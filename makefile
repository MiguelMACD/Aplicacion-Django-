run:
    python manage.py runserver

test:
    python manage.py test

lint:
    black. && flake8
run:
    python manage.py runserver

test:
    python manage.py test

lint:
    black. && flake8
This defines three commands:

run: This command starts the Django development server, allowing you to run your application locally. Simply run make run in your terminal to start the server.

test: This command runs all the test cases defined in your Django application. You can use make test to run all the tests and check if your application works as expected.

lint: This command performs style checks on your code. Use black for form