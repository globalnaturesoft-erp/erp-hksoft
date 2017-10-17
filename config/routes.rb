Erp::Hksoft::Engine.routes.draw do
  root to: "frontend/home#index"
  get "dich-vu/thiet-ke-website.html" => "frontend/services#website_design_development", as: :website_design_development
  get "dich-vu/web-ung-dung-quan-ly.html" => "frontend/services#web_based_software_development", as: :web_based_software_development
  get "dich-vu/domain.html" => "frontend/services#domain", as: :domain
  get "dich-vu/hosting.html" => "frontend/services#hosting", as: :hosting
  get "dich-vu/seo-quang-cao.html" => "frontend/services#seo_adwords", as: :seo_adwords
  get "dich-vu/thiet-ke-do-hoa.html" => "frontend/services#graphic_design", as: :graphic_design
end