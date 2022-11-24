class PostsController < ApplicationController
    def index
      render json: Post.all
    end
    def create
      post = current_user.posts.new(post_params)
      if post.save
        render json: post
      else
        render json: { errors: post.errors.full_messages }
      end
    end
    def update
      begin
       post = current_user.posts.find(params[:id])
         post.update(post_params)
         render json: post 
      rescue ActiveRecord::RecordNotFound  
        render json: 'RecordNotFound' 
      end
    end
    def destroy
      post = current_user.posts.find(params[:id])
      post.destroy
    end
    private 

    def post_params
      params.require(:post).permit(:user_id, :title, :description)
    end
end


