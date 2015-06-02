module ApplicationHelper
  # setting avatar for user account
  def avatar_url(user)
    gravatar_id = Digest::MD5::hexdigest(user.email).downcase
  # if user signs up via Facebook, use user image as avatar
    if user.image
      user.image
  # if no facebook login (just email login account), utilize gravitar image
    else
      "https://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=identicon&s=40"
    end
  end
end
