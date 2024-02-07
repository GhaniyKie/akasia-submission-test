resources :posts do
  member do
    get 'comments'
  end
  collection do
    post 'bulk_upload'
  end
end

# With the following snippet of Rails routes, `resources` method
# will automatically generate the standard seven restful actions for POSTS,
# one for POSTS COMMENTS and one for BULK UPLOAD POSTS.
#
# POSTS actions
# GET /posts to PostsController#index
# GET /posts/:id to PostsController#show
# GET /posts/new to PostsController#new
# GET /posts/:id/edit to PostsController#edit
# POST /posts to PostsController#create
# PUT (and PATCH) /posts/:id to PostsController#update
# DELETE /posts/:id to PostsController#destroy
#
# POSTS COMMENTS action
# GET /posts/:id/comments to CommentsController#index
#
# BULK UPLOAD POSTS action
# POST /posts/bulk_upload to PostsController#bulk_upload
