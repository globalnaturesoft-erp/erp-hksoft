Erp::Hksoft::Engine.routes.draw do
  root to: "frontend/home#index"
  get "dich-vu/thiet-ke-quan-tri-website.html" => "frontend/services#website_design_development", as: :website_design_development
  get "dich-vu/phat-trien-web-ung-dung-quan-ly.html" => "frontend/services#web_based_software_development", as: :web_based_software_development
  get "dich-vu/domain-hosting.html" => "frontend/services#domain_hosting", as: :domain_hosting  
  get "dich-vu/seo-quang-cao-truc-tuyen.html" => "frontend/services#seo_adwords", as: :seo_adwords
  get "dich-vu/thiet-ke-logo-profile.html" => "frontend/services#graphic_profile_design", as: :graphic_profile_design
  get "dich-vu/google-mail-email-marketing.html" => "frontend/services#google_mail", as: :google_mail
end