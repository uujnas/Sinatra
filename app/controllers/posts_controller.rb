# frozen_string_literal: true

# controller for posts
class PostsController < App
  get '/post' do
    @posts = Post.all
    erb :index
  end
end
