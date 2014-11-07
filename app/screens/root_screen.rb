# app/screens/root_screen.rb
class RootScreen < PM::Screen
  title ""

  def on_load
    @layout = HomeLayout.new(root: self.view).build
  end

end
