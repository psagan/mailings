Rails.application.routes.draw do
  mount Mailings::Engine => "/mailings"
end
