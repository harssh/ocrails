Ocrails::Application.routes.draw do
  get "blog/index"
  get "info/blog"
  get "info/faq"
  get "info/contact"
  get "info/about"
  get "home/index"

  # Home Page
  root 'home#index'

  #Info pages
  get '/about' => 'info#about'
  get '/contact' => 'info#contact'
  get '/faq' => 'info#faq'

  # Blog
  get '/blog' => 'blog#index'

end
