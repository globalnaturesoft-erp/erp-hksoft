# Create default admin user for developing
Erp::User.destroy_all
puts "Create default admin user"
Erp::User.create(
  email: "admin@hksoft.vn",
  password: "aA456321@",
  name: "HK-Soft",
  backend_access: true,
  confirmed_at: Time.now-1.day,
  active: true
) if Erp::User.where(email: "admin@hksoft.vn").empty?