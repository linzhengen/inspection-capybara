def sign_in(username, password)
  visit ('/')
  within('form') do
    fill_in 'username', with: username
    fill_in 'password', with: password
    click_on 'login'
  end
end

def sign_out()
  visit ('/logout/')
end
