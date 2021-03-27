Rails.application.routes.draw do
  mount ErpApi::Engine => "/erp_api"
end
