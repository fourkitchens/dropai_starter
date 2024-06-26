# DropAI Starter Kit
This repo is a starting point to quickly spin up a local Drupal development environment that includes the DropAI module for local development testing of Drupal interacting with AI tooling.

# Installation

1. Clone this repo `git clone git@github.com:fourkitchens/dropai_starter.git`
2. Go into the folder `dropai_starter` and run `npm run setup`
3. Initial setup will take a while as it is not only installing Drupal, but also all of the Python required dependencies.
4. The last step of the setup will output an admin login link.
5. Login to the site - DropAI will be installed as will the Python tooling.
6. To run the local Python Flask server (required to use the Drupal Python tooling), run `lando flask`
7. This will start up a Python Flask server. Open a separate terminal window to perform other CLI tasks while Flask runs.
