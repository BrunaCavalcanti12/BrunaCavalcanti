# RD QA Challenge

Manual report and test automation for the RD Station APP

## Getting Started

For the manual report go [here](/manual-report/report.md).

These instructions will get you a copy of the project up and running on your local machine for development purposes.

### Prerequisites

* Install Ruby 2.3.1 from https://www.ruby-lang.org/en/downloads/ or via RVM (https://rvm.io/).
* Install `.Ruby >2.3.0`_
* Install `Firefox` only `48` version
* Install `Chrome` and `chromedriver`
* Install `PhantomJS`
* Install `Bundler`

### Installing

```
gem install bundler
```
* Install `Gems`
```
bundle install
```
  
### Basic Guide

#### Authentication

Before you run the tests you need to register a test account [here](https://app-staging.rdstation.com.br/cadastro).

Now you will create your dev configuration using the sample.

At the root of the repo type this on your terminal.
```
cp features/support/config/dev.example.yaml features/support/config/dev.yaml
```

Now at yout dev.yaml replace the email and password values by the ones you jus created.

#### Available Commands

* Run tests with `poltergeist`
```    
bundle exec cucumber -p poltergeist
```
* Run tests with `firefox`
```
bundle exec cucumber -p firefox
```
* Run tests with `chrome`
```
bundle exec cucumber -p chrome
```
* HTML Report
```
bundle exec cucumber -p html_report
```
* JSON Report for CI
```
bundle exec cucumber -p json_report
```
