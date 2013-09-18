# GET +++++++++++++++++++++++++++++++++++++++++++++++++

get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/cars' do
  @cars = Post.where(category_id: 2)
  erb :cars
end

get '/jobs' do
  @jobs = Post.where(category_id: 3)
  erb :jobs
end

get '/misc' do
  @misc = Post.where(category_id: 1)
  erb :misc
end

get '/new' do
  erb :new_post
end

get '/:post_id' do
  @post = Post.find(params[:post_id])
  erb :post
end

# POST +++++++++++++++++++++++++++++++++++++++++++++++++

post '/:post_id' do
  @post = Post.create(params[:post])
  erb :post
end 

post '/:post_id' do
  @post = Post.find(params[:post_id])
  @post.destroy
  redirect to ('/')
end 
