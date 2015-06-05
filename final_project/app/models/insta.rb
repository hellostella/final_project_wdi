class Insta



  def self.location_tag (id)
    Instagram.client_id = "03fb56bc7c104bfc86512ef66f527dd9"
    Instagram.access_token = "6500424.03fb56b.79191adf50e44d2dbabb640d3799d2e9"
    Instagram.user_recent_media(id, {:count => 21})
  end


end
