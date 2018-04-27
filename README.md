# ITWS 1100 Final Project
Final Project for RPI ITWS 1100 (Intro to IT and Web Science)

## The Proposal
IMLeagues is the go to sports application for intramural sports. Any existing intramural atheltics team utilizes IMLeagues. However, the website is very flawed. It is littered with ads, has an old interface, and is at times very unresponsive.

Our solution to this was to make a new service that would rival IMLeagues' functionality, but without all of the clutter. Introducing Swish!

## The Project
The initial layout design for Swish was a mockup profile page that would have multiple colorful tables to distinguish different categories of information. This dashboard mockup provides a quick look at all of your most important data. This includes, but is not limited to: Sports teams which you are a part of, Upcoming Events, and Personal stats such as a win loss ratio and total games played.

In the future, we can expand upon the user data and provide a detailed performance report about additional data such as points scored, penalties, and more.

## The Features
Swish is still in its infancy. However, it has the core features that make it a useful tool. It has a login page where you have the option to sign into your Swish account, or if you don't have an account, you can create a new one. Clicking this link takes you to an account creation page, where upon filling out the form, you are redirected to the login page where you can finally log in to access your dashboard. This dashboard, as mentioned above, contains information like sports teams which you are a part of, Upcoming Events, and Personal stats such as a win loss ratio and total games played.

## The Implementation
We decided to go with a LAMP stack for this project. As we would be potentially storing the data and information of many users, it was a natural choice to use a database to organize the data on the individual level. This allowed for a direct implementation of the Login and Account creation pages, both of which were constructed with PHP and HTML. They establish a connection with a database and retrieve hashed password strings. If the account exists, it redirects to a profile page with all of your personalized information. For the design, we chose to go with the Materialize CSS library, which is based off of Google's Material IO and provides a website with a minimalistic appearence.
