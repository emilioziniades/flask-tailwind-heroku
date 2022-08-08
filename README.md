# Flask-Tailwind-Heroku Template

Flask is great for rapidly building web apps.  
Tailwind is great for fast CSS styles.  
Heroku is great for quickly deploying your apps.

I put them together into a template so that you don't have to.

## Installation

Clone the repository

```
$ git clone https://github.com/emilioziniades/flask-tailwind-heroku
$ cd flask-tailwind-heroku
```

Ensure that you have `node` and `python` installed. This template is built with:

`node` v18.3.0  
`python` v3.10.0

You might want to use a virtual environment for python.

```
$ python -m venv venv
$ source venv/bin/activate
```

Then, install the requirements.

```
$ python -m pip install -r requirements.txt
$ npm install
```

Run the following command to make sure everything works.

```
$ make run
```

You should see some output from Flask telling you the port where your development server is running. Visit the link make sure you can see the welcome message.

## Deploy to Heroku

Finally, we want to deploy to Heroku. This document uses the Heroku CLI tool, so ensure that you can run `heroku` at the command line. If you can't, follow the install instructions [here](https://devcenter.heroku.com/articles/heroku-cli).

Login to Heroku, make an account if you don't have one, and create a new project.

First, login on the Heroku CLI

```
$ heroku login
```

Then, add heroku as a remote for the repository

```
$ heroku git:remote -a [project-title]
```

Every time you update the changes, you can run the following command to trigger a rebuild and deploy.

```
$ git push heroku main
```

## Usage

From here on, you're on your own. Go wild, make something pretty, and do it fast!
