# Odin-micro-reddit

The second project/excercize in TheOdinProject's rails course. 
This one is an excercize in models. The tasks included settings up models,
validations, and associations.

A quick description:

A user may create a post, or create a link under the post. A post may have multiple comments. 
There aren't comments under commments i.e, no replies.

## Relevant files:

Models

[app/models/comment.rb](app/models/comment.rb)

[app/models/post.rb](app/models/post.rb)

[app/models/user.rb](app/models/user.rb)


Migrations 

[db/migrate/20220929141307_create_users.rb](db/migrate/20220929141307_create_users.rb)

[db/migrate/20220929143252_create_posts.rb](db/migrate/20220929143252_create_posts.rb)

[db/migrate/20220929160927_create_comments.rb](db/migrate/20220929160927_create_comments.rb)

