<a href="/people/{{$event->user->person_id}}">{{ $event->user->name }}</a>
updated info for
@include ('family.partials._family_link', ['family' => $event->subject, 'generation' => 'NA'])

{{ $event->created_at->diffForHumans() }}