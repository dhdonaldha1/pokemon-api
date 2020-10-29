# Pokemon Team Builder API Documentation

This is an documentation for API that stores and handles CRUD operations for users and pokemon resources.

## API End Points

|Resource | Verb   | Request URI            |Request Headers|Request Body   | Action          |Response        |
|--------|--------|------------------------|---------------|---------------|------------------|----------------|
|User    | POST   | `/sign-up`             |      Empty    |credentials    | `user signup`    |201, Created    |
|        | POST   | `/sign-in`             |      Empty    |credentials    | `user signin`    |201, OK         |
|        | DELETE | `/sign-out`            |      Token    |Empty          | `user signout`   |204, No Content |
|        | PATCH  | `/change-password`     |      Token    |passwords      | `user changepw`  |204, No Content |
|        | GET    | `/users`               |      Token    |Empty          | `user Index`     |200, OK         |
|Pokemon | GET    | `/pokemons`            |      Token    |Empty          | `Pokemons Index` |200, OK         |
|        | POST   | `/pokemons`            |      Token    |pokemons       | `Pokemon Create` |201, Created    |
|        | PATCH  | `/pokemons/:id`        |      Token    |pokemon        | `Pokemon Update` |204, No Content |
|        | DELETE | `/pokemons/:id`        |      Token    |Empty          | `Pokemon Delete` |204, No Content |
