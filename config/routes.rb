Rails.application.routes.draw do
  root 'static_pages#home'
  match '/help',       to: 'static_pages#help',       via: 'get'
  match '/presidents', to: 'static_pages#presidents', via: 'get'
  match '/sports',     to: 'static_pages#sports',     via: 'get'
  match '/foreign',    to: 'static_pages#foreign',    via: 'get'
  match '/tech',       to: 'static_pages#tech',       via: 'get'
  match '/criminal',   to: 'static_pages#criminal',   via: 'get'
  match '/domestic',   to: 'static_pages#domestic',   via: 'get'
end
