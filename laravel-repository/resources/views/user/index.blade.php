
<table>
    @foreach($users as $user)
    <tr>
        <td>{{ $user->name }}</td>
        <td>{{ $user->email }}</td>
        <td>{{ $user->password }}</td>
        <td>
            <a href="{{ route('show.user', ['id' => $user->id]) }}">Edit</a> |
            <form method = "post" action="{{ route('delete.user',['id' => $user->id]) }}">
                @csrf
                <button type="submit">Delete</button>
            </form>
        </td>
    </tr>
        @endforeach
</table>

