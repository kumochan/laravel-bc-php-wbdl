{{ $user->name }}
<br/>
{{ $user->email }}
<hr/>
<form action="{{ route('update.user',['id' => $user->id]) }}" method="post">
    @csrf
    <input type="text" name="name" value="{{ $user->name }}"/>
    <input type="hidden" name="user_id" value="{{ $user->id }}"/>
    <button type="submit">Sbmit</button>
</form>