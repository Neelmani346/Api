# eyJhbGciOiJIUzI1NiJ9.eyJqdGkiOiJkMjYyZjkwNS0wNTFkLTQyN2ItODMyZS03YzNhOTgyZDMxMDkiLCJmb28iOiJiYXIiLCJzdWIiOiIyIiwic2NwIjoidXNlciIsImF1ZCI6bnVsbCwiaWF0IjoxNjY5MDMxNjk4LCJleHAiOjE2NjkwMzM0OTh9.IwWiHc9nvB2-nHMcY0tTeaUKIWP2yXutq969vbtE2ckdef update
   

    #    binding.pry
    #   begin
    #    post = current_user.posts.find(params[:id])
    #      post.update(post_params)
    #      render json: post 
    #   rescue ActiveRecord::RecordNotFound  
    #     # binding.pry
    #     # render json: { errors: post.errors.full_messages } 
    #   redirect_to :controller => "main", :action => "index"
    #   return
    #   end
    
    # def update
      # if post = current_user.posts.find(params[:id])
      #    post.update(post_params)
      #    render json: post 
      # else
      #   render json: { errors: post.errors.full_messages } 
      # end
    # end