# frozen_string_literal: true

Rails.application.routes.draw do
  mount AileronAdmin::Engine => '/admin'
end
