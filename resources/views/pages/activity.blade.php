@extends('default')

@section('content')

    {{--<br/>Contributions to the family tree from {{$user->name}}: <br/><br/>--}}

    {{--<div class="bottom">--}}
        {{----}}
        {{--<div style="float: left; width: 100%;" id="family_section">--}}
            {{--<b>Notes/memories shared:</b> <br/>--}}
            {{--@foreach($notes_added as $note)--}}

                {{--might be nice to do person link and family link partials, but will have same problem as on person show with notes--}}

                {{--@if($note->type == '1')--}}
                    {{--<a href="/people/{{$note->ref_id}}">View here</a>--}}
                {{--@else--}}
                    {{--<a href="/families/{{$note->ref_id}}">View here</a>--}}
                {{--@endif--}}

                {{--{{$note->body}}<br/><br/>--}}
            {{--@endforeach--}}
        {{--</div>--}}

        {{--<div style="float: left; width: 100%;" id="family_section">--}}
            {{--<b>Updates made:</b> <br/>--}}
            {{--<ul class="list-group">--}}
                {{--@include ('activity.partials._list', [ 'hide_types' => ['App\Note'] ])--}}
            {{--</ul>--}}
        {{--</div>--}}



        {{--<div style="float: left; width: 100%;" id="family_section">--}}

            {{--<b>Updates made on old site:</b> <br/>--}}

            {{--@foreach($updates_suggested as $update)--}}

                {{--For--}}
                {{--@if($update->person_id)--}}
                    {{--person: {{$update->person_id}}--}}
                {{--@elseif($update->family_id)--}}
                    {{--family:  {{$update->family_id}}--}}
                {{--@else--}}
                    {{--something else:--}}
                {{--@endif--}}
                {{--{{$update->update_summary}}<br/><br/>--}}
            {{--@endforeach--}}

        {{--</div>--}}



        {{--@stop--}}


        @section('footer')
            Footer info
@stop