class Confection
    def baking
        puts "Baking at 350 degrees for 25 minutes."
    end
end

class Banana_Cake < Confection

end

class Make_Cupcake < Confection
    def frosting
        puts "Applying frosting"
    end
end

banana_cake = Banana_Cake.new()
banana_cake.baking

cupcake = Make_Cupcake.new()
cupcake.frosting

## Admin Activity

module AdminPermisson
    def edit_users_profile
      puts "Admin updated all users profile"
    end
  end
  
  module BuyerPermission
    def buy
      puts "Buyer has bought an item"
    end
  
  end
  
  class User
    def initialize(username, password, ip_address)
     
    end
  
    protected
    def login
      puts "User logged in. IP address: #@{ip_address}"
    end
  end
  
  
  class Admin < User
  end
  
  
  class Buyer < User
  end
  
  
  
  ## execute
  
  my_admin = Admin.new('avionuser', 'password', '127.0.0.1')
  my_admin.admin_login
  my_admin.edit_users_profile
  
  my_admin.change_password = 'new_password'
  
  buyer = Buyer.new('juan', 'password', '127.0.0.1')
  buyer.buyer_login
  buyer.buy
  
  buyer.change_password = 'new_password'