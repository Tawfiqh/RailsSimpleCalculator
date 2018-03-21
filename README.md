A simple calculator in rails.

AJAX submit of form.

https://rails-simple-calculator.herokuapp.com

Install instructions:
1. Pull from GitHub:

    $ git clone https://github.com/Tawfiqh/RailsSimpleCalculator.git

2. Make sure dependencies are installed
    $ bundle install 

3. Make sure postgress is running (if installed with brew, run this)
    $ brew services run --all

4. Create the db (required for the project, but unused, can be removed)
    $ rake db:create

5. Run the server
    $  bundle exec rails s -b 0.0.0.0

6. Access the calculator - it should now be running on localhost:3000. Go there in browser.
    http://localhost:3000/

