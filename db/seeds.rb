#require 'csv'
#Member.destroy_all
 Adam = Member.create(first_name: "Adam", last_name: "Moran", address: "Table 3", email: "Adam.Moran@flatironschool.com")
 Cory = Member.create(first_name: "Cory", last_name: "Harper", address: "Table 1", email: "Cory.Harper@flatironschool.com")
 Eli = Member.create(first_name: "Eli", last_name: "Lauffenburger", address: "Table 2", email: "Eli.Lauffenburger@flatironschool.com")
=begin

first_name, last_name, address, email, balance
 Adam, Moran, Table 3, Adam.Moran@flatironschool.com
 Cory, Harper, Table 1, Cory.Harper@flatironschool.com
 Eli, Lauffenburger, Table 2, Eli.Lauffenburger@flatironschool.com
 Hemalatha, Murugan, Table 3, Hemalatha.Murugan@flatironschool.com
 Jack, Rotta, Table 2, Jack.Rotta@flatironschool.com
 Jessica, Brumfield, Table 4, Jessica.Brumfield@flatironschool.com
 Jing, Chen, Table 1, Jing.Chen@flatironschool.com
 Josephine, Yao, Table 3, Josephine.Yao@flatironschool.com
 Mark, Pothecary, Table 3, Mark.Pothecary@flatironschool.com
 Olivia, Auzenne, Table 2, Olivia.Auzenne@flatironschool.com
 Robert, Vidal, Table 4, Robert.Vidal@flatironschool.com
 Rochell,  Flood, Table 2, Rochell.Flood@flatironschool.com
 Theodore, Kimana, Table 1, Theodore.Kimana@flatironschool.com
 Thomas, Hansen, Table 1, Thomas.Hansen@flatironschool.com
 Trey, Beauchamp, Table 4, Trey.Beauchamp@flatironschool.com
 Zoe, Bai, Table 4, Zoe.Bai@flatironschool.com

=end