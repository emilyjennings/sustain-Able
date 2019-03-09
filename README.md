# Sustain-Able Planning

The user wants to find out how to live more sustainably in DC through ideas and knowledge of locations that they can visit. For instance, if they want to know which businesses are plastic free, or where there is recycling/composting, or where public transportation makes a car unnecessary.

I can use the foursquare or yelp api to import locations and businesses to choose from.

Users have many comments, thoughts and saves
Saves belong to users and comments
Comments belong to users, categories and locations
Locations have many comments and thoughts
categories have many thoughts
thoughts have many saves

migrations:
Users - username, password, bio
Locations - title
categories - name, thought_id
comments - content, user_id, location_id
Saves - user_id, comment_id
thoughts - content, user_id, location_id

User logs in and sees a dashboard with their bio, name, profile pic, and their saved comments/locations. They can then browse an index of locations, categories or comments.
