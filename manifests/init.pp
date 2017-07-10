# Class: cr_user

class cr_user() {
    $users_hash = hiera_hash('users')
    create_resources( cr_user::create, $users_hash)
}
