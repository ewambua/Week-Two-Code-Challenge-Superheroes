# Code Challenge: Superheroes

## Emmanuel Mumo


### Table of Content:

A. Deliverables

B. Technology Used

C. Licence

D. Authors Info


### Deliverables:

##### Models

    1. A `Hero` has many `Power`s through `HeroPower`

    2. A `Power` has many `Hero`s through `HeroPower`

    3. `HeroPower` belongs to a `Hero` and belongs to a `Power`

##### Validations

    1. Add validations to the `HeroPower` model:
       `strength` must be one of the following values: 'Strong', 'Weak', 'Average'

    2. Add validations to the `Power` model:
        `description` must be present and at least 20 characters long

##### Routes
    1. GET /heroes

    2. GET /heroes/:id

    3. GET /powers

    4. PATCH /powers/:id

    5. POST /hero_powers

#### How to Run
    1. Enter (bundle install) in the terminal.

    2. Enter (rails db:migrate rails db:seed) in the terminal

    3. Enter (rails s) in the terminal to run the server

### Technologies Used
    1. Ruby
    2. Rails



### Licence

[MIT License](https://github.com/ewambua/Week-Two-Code-Challenge-Superheroes/blob/main/LICENSE)


### Authors Info
emmanuelwambua931@gmail.com

emmanuel.wambua@student.moringaschool.com
