@extends('default')

@section('content')
    <h3>{{$person->first}} {{$person->last}}</h3>
    {{--{!! link_to_route('songs.edit', 'Edit this person', $person->first) !!}--}}

    @if ($person->birthdate)
        @if( $person->birthdate->month == \Carbon\Carbon::now()->month)
            happy birthday, {{ $person->first }}! <br/>
        @endif
    @endif


    Full Name: {{$person->first}} @if ($person->middle){{$person->middle}} @endif{{$person->last}}<br/>
    Birthdate: @if ($person->birthdate) {{  $person->birthdate->toDateString() }} @endif
    @if ($person->birthdate_note){{  $person->birthdate_note }} @endif  <br/>


    Born in: {{ $person->birthplace }}<br/>
    Grew up in family: <a href="{{ action('FamilyController@show', [$person->family_of_origin]) }}">{{ $person->family_of_origin }}</a><br/>
    National Origin:  {{  $person->origin }}  <br/>
    Education:   {{  $person->education }}  <br/>
    Work:  {{  $person->work }} <br/>
    Interests:   {{  $person->inerests }}  <br/>
    Current location:  {{  $person->current_location }}  <br/>

   @if ($person->deathdate)Death Date: {{$person->deathdate}} @endif
    @if ($person->deathdate_note)Death Date: {{$person->deathdate_note}} @endif
    <br/>


    <h5>Pictures of {{$person->first}}:</h5>

    $solo_images


    @if ($solo_images)
        <h5>Solo images:</h5>
        <ul>
            @foreach($solo_images as $image)
                <a href="/image/{{ $image->id  }}">
                    <img src="http://newribbon.com/family/images/{{ $image->little_name  }}"> <br/>
                    {{ $image->caption  }}</a>
                ({{ $image->year}})

            @endforeach
        </ul>
    @endif


    @unless ($person->images->isEmpty())
        <h5>Group images:</h5>
        <ul>
            @foreach($person->images as $image)
                {{--<a href="http://newribbon.com/family/images/{{ $image->big_name  }}">--}}
                        {{--<img src="http://newribbon.com/family/images/{{ $image->little_name  }}"> <br/>--}}
                    {{--{{ $image->caption  }}</a>--}}
               {{--({{ $image->year}})               --}}

                <a href="/image/{{ $image->id  }}">
                        <img src="http://newribbon.com/family/images/{{ $image->little_name  }}"> <br/>
                    {{ $image->caption  }}</a>
               ({{ $image->year}})

            @endforeach
        </ul>
    @endunless

    @unless ($person->tags->isEmpty())
        <h5>Tags:</h5>
        <ul>
            @foreach($person->tags as $tag)
                <li> {{ $tag->name  }}</li>
                @endforeach
        </ul>
    @endunless

    <br/>
    Whole record: {{$person}}

    <br/>
    <br/>

    @stop

    {{--{!! link_to_route('person.index', 'Back') !!}--}}
