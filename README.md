# Koho Full-Stack Coding Challenge

We'd like you to finish building the Rails application with a few key components to demonstrate proficiency in many common Ruby, Rails and Vue patterns, which you'll find yourself using day-to-day here.

*We expect this exercise to take 2-4 hours at the most.* If you ran out of time, please comment on what remains to be done in the README.

For this backend challenge, the default configurations should work as-is. Feel free to update the configurations for your implementation of the challenge, if needed.

# Back-end Portion

Please utilize the Rails app to store, look up and update rates from carriers.
The app has the following models:

#### Carrier Model
* A model to represent a carrier with a flat rate. It should have these attributes:
  * Name of company

#### Rates Model
* A model to represent shipping rates that each carrier has (different from the carrier's flat rate). It has the following attributes:
  * Rate as a float value
  * Origin, as two-letter country code
  * Destination, as two-letter country code
  * Relationship to the carrier

#### Requirements
* Create a way to load the CSV's `carrier_data.csv` and `rate_data.csv` into the database using these models.
* Add any specs you think are necessary.

# Front-end Portion/UI

The repo has Vue already installed with Webpacker.

#### Requirements
* Fetch the data from the Rails app on page load.
* Update the rates index view with a list of: company's name, origin, destination, rate.
* Style the view to match the [mockup](https://www.figma.com/file/HSbd9xjW2S1gsx5EL0bK91/F%2FE-Challenge?node-id=0%3A1), and make it responsive.
* Create a simple bare-bones form that allows editing and updating the rate.

To run the app:
```
yarn
bundle
bin/rails db:create
bin/rails db:migrate
bin/rails s
```

# README
* Update the README.MD with how to run your app and how to load your data.
* Any details or decisions you want us to know about.
* In a short paragraph: if you had more time, how would you improve your implementation and what would you do differently?

We encourage you to demonstrate your workflow via Git commits with good messages.

When you are done, please zip up your repo and email it to koho.engineering@expeditors.com. If you need to clarify anything regarding this challenge, feel free to email us as koho.engineering@expeditors.com.
