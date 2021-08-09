# Koho Full-Stack Coding Challenge

We'd like you to finish building the Rails application with a few key components to demonstrate proficiency in many common Ruby, Rails and Vue patterns, which you'll find yourself using day-to-day here.

*We expect this exercise to take 2-4 hours at the most.* If you ran out of time, please comment on what remains to be done in the README.

Since this is a fullstack challenge, we are looking for styling and responsiveness as per the mockup attached in the root directory. 

# Back-end Portion

Please utilize the Rails app to stores, looks up and update rates from shipping service providers.
The app has the following models:

#### Provider Model 
* A model to represent a shipping service provider. It has following attributes:
  * Name of company
  * A flat shipping rate as a monetary value with currency

#### Rates Model
* A model to represent shipping rates that each provider has (different from the provider's flat rate). It has following attributes:
  * Rate as monetary value with currency
  * Origin, as two-letter country code
  * Destination, as two-letter country code
  * Relationship to the shipping provider

#### Requirements
* Create a way to load the csv's(service_provider_data.csv and rate_data.csv) in the codebase into the data store. Via console task is fine.
* Write any Rspec's you deem necessary.
# Front-end Portion/UI

The repo has Vue already installed with Webpacker.

#### Requirements
* Fetch the data from the Rails app on page load.
* Update the rates index view with a list of: company's name, origin, destination, formatted rate as a monetary value.
* Style the view as per the mockup in the codebase(rates_mockup.png) and make it responsive.
* Create a simple bare-bones form that allows editing and updating the rate.

To run the app:
```
yarn
bundle
bin/rails db:migrate
bin/rails s
```

# README
* Update the README.MD with how to run your app and how to load your data.
* Any details or decisions you want us to know about.
* In a short paragraph: if you had more time, how would you improve your implementation and what would you do differently?

We encourage you to demonstrate your workflow via Git commits with good messages.

When you are done, please zip up your repo and email it to koho.engineering@expeditors.com. If you need to clarify anything regarding this challenge, feel free to email us as koho.engineering@expeditors.com.
