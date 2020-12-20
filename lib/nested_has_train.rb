#instructors = ["Avi", "Jeff", "Rose"]
#dev_team = ["Jonas", "Logan", "Amanda", "Seiji", "Kate", "Spencer"]

#flatiron_school = {
#instructors:["Avi", "Jeff", "Rose"], 
#dev_team:["Jonas", "Logan", "Amanda", "Seiji", "Kate", "Spencer"],
#students:["Sarah", "you", "John", "David"]
#}


#p instructors = flatiron_school[:instructors]
#p instructors[0]

#jon_snow {
 #   name: "Jon",
  #  email: "Jon_snow@thewall.we"
#}


contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we",
    favorite_ice_cream_flavors: ["chocolate", "vanilla"]  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}

 contacts["Jon Snow"][:favorite_ice_cream_flavors]

jon_snow = contacts["Jon Snow"]
jons_fav_ice_cream = jon_snow[:favorite_ice_cream_flavors]
jons_fav_ice_cream << "mint chip"
 contacts

contacts["Jon Snow"][:address] = "The Lord Commander's Rooms, The Wall, Westeros"

p contacts


