class HomeLayout < MK::Layout

  def layout
    add SplitView, :split do
      add left_view(create(UIImageView, :noodle))
      add right_view(create(UIView, :souptext))
    end
  end
end