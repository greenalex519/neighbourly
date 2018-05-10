# README

## Problem Definition and Solution
### Problem
As all hobbyists and home DIYers can attest, finishing a project is rarely straight-foward and less so is sourcing the equipment you need. Traditional hardware stores are limited by opening hours and these often don't provide the quick fix you want for those last minute problems. In addition, purchasing tools and equipment is a costly venture and one that hardly seems justifiable for once-off uses. Your wallet suffers as does your home storage space when you've later got to store your recently purchased equipment. For those renting and/or living in urban environments, the extra storage space can be hard to find and just plain impractical!


### Solution
In comes Neighbourly, the peer-to-peer tool and equipment online rental sharing site that circumvents the hassle of buying new, costly equipment and finding a place to store it after. It is available when you are and gives you not only the power to access what you need, but a chance to connect and engage with the maker community around you.

For those with equipment lying around and gathering dust, Neighbourly provides a chance for your tools to start paying themselves off and put some money back in your pocket- for more DIY projects later!

## User Stories
### Preliminary User Stories
* As a DIY hobbyist, I want access to the tools I need, so that I can complete my projects.
* As a DIY hobbyist, I was to spend no more than beneficially necessary on my projects, so that I can stay frugal to have more money to spend of the things that make a difference.
* As a DIY hobbyist, I was to access the equipment I need outside of business hours, so that I can work to my own schedule.
* As an environmentalist, I want to purchase no more products than necessary as to live with minimal environmental impact.
* As a live-alone creator, I want to access a community of like-minded individuals so that I can stay inspired to create.
* As someone who values efficiancy, I want a straight-forward way to contact renters, so that I can organise my rentals without delay
* As someone who owns a lot of equipment, I want to make extra money by renting out my equipment, so that I can justify the cost of my investment equipment purchases.
* As a renter/rentee, I want transparency and credibility, so that I can trust my rental partner.
* As an privacy conscious internet user, I want to keep my contact details available only to those who are genuinely interested in renting my equipment, so that I can control my online presence.
* As a potential tool rentee, I want to be able to view the items neighbourly has available to rent, so that I can decide whether I would like to sign up for an account

### Detailed User Stories
**_"As a renter/rentee, I want transparency and credibility, so that I can trust my rental partner."_**

**Feature:** Show contact details for signed-in users, only to other signed-in users
* Given I'm a logged0-in user
* When I click-through to view other's profiles
* I should be able to view their contact details

* Given I'm a logged-out user
* And I click-through to view other's profiles
* I should not be able to see their contact details
* I should be prompted to create an account/sign-in

**_ "As someone who owns a lot of equipment, I want to make extra money by renting out my equipment, so that I can justify the cost of my investment equipment purchases."

**Feature:** Give option to list item if signed-in
* Given I'm a logged-in user
* And I'm on the landing page
* And I select 'New Item'
* I should be re-directed to a page with a form to list details of what I would like to rent out
* When I complete the form and click submit
* I should be shown to my completed rental listing

**_ "As a potential tool rentee, I want to be able to view the items neighbourly has available to rent, so that I can decide whether I would like to sign up for an account"

**Feature:** Basic information on rental listings should be available to any viewers, regardless of login status
* Given I am viewing the landing page
* I should be able to view what tools and equipments are available for rental, name of equipment and description
* Should I click on 'Rent Item'
* I should be prompted to sign-in or sign-up

## Style Guide
<img width="1440" alt="neighbourly-colourscheme" src="https://user-images.githubusercontent.com/32032234/39899385-f14d7478-54fe-11e8-96df-efef4862595e.png">

<img width="1415" alt="screen shot 2018-05-11 at 9 38 58 am" src="https://user-images.githubusercontent.com/32032234/39899437-2f51cb66-54ff-11e8-90c2-74c2d415f401.png">

## Documentation
### Including Planning, WireFrames, ERD
[Documentation.pdf](https://github.com/plataformatec/devise/files/1993550/Documentation.pdf)

## Trello
![img_0060](https://user-images.githubusercontent.com/32032234/39899573-1ac69680-5500-11e8-86a6-184e5fe8c675.JPG)
![img_0061](https://user-images.githubusercontent.com/32032234/39899585-26cc5a00-5500-11e8-8bb1-da13132cb7b4.JPG)
![img_0062](https://user-images.githubusercontent.com/32032234/39899595-34e18f02-5500-11e8-8efe-8a50a62ba631.JPG)


## Code Review
I partnered with Nick during the development phase of my project to review each other's code and attempt to resolve a shared issue. We were focussing on the stripe charges views and how to get them to align in style to the rest of the website as well as how to provide an easy link back. We ended up opting to go with a HTML hard-coded, hyperlinked "back" button in the charges view to return to the root page after receiving payment confirmation. We also discussed how flash messages could be used as an alternative notification system that wouldn't require a redirect to a separate page and would keep everything in the regular app views.

## Future
Many future possibilities exist to expand the capabilities of neighbourly. A future feature could be to let users post blog style entries about their projects where other users could comment and give advice and encouragement. This would help foster a sense of community and encourage the expansion of the neighbourly user-base.
Additional authentication features could also exist so the user's identity is confirmed upon sign up by having to upload and image of their driver's license or other such identification.
