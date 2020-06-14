# Simple Pictionary Backend API, Version 1

This API is meant to accompany the the Simple FrontEnd code, which can be found [here](https://github.com/thealice/simple-pict-frontend)

If you'd like to use the API to build your own pictionary-like game, you can clone this repo. It uses a Postgres DB, so create, migrate and seed the database. 

After that, prompts can be found here: [http://localhost:3000/api/v1/prompts](http://localhost:3000/api/v1/prompts)
and game themes can be found here: [http://localhost:3000/api/v1/themes](http://localhost:3000/api/v1/themes)

## Getting started

To get Simple Pictionary API running on your local machine for development and testing purposes, fork and clone this repo:

 ```
  git clone git@github.com:thealice/simple-pict-backend.git

```
 After cloning the repo, install all the required gems with `bundler install`.
 Then run `rake db:create`, `rake db:migrate` and `rake db:seed` (if you'd like to use my seeds, or add your own first).

 You can run it locally with `rails s`.

## Built With

* [Ruby](https://www.ruby-lang.org/en/) - Programing Language. I used Ruby Version 2.6.1
* [Rails](https://rubyonrails.org/) - Application Framework. 
* [Bundler](https://bundler.io/) - Dependency Management
* [PostgreSQL](https://www.postgresql.org/) - Database

## Contributing

* Please read and follow our [Code of Conduct](CODE-OF-CONDUCT.md).
* Bug reports and pull requests are very welcome on GitHub at https://github.com/thealice/simple-pict-backend. 

## Authors

* Alice Freda - [Thealice](https://github.com/thealice)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
