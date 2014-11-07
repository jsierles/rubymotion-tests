class SplitView < UIView

  attr_accessor :left_view, :right_view

  def layoutSubviews
    super
    if frame.size.height > frame.size.width
      left_view.frame = [[0, 0], [frame.size.width, frame.size.height / 2]]
      right_view.frame = [[0, frame.size.height / 2], [frame.size.width, frame.size.height / 2]]
    else
      left_view.frame = [[0, 0], [frame.size.width / 2, frame.size.height]]
      right_view.frame = [[0, frame.size.width / 2], [frame.size.width / 2, frame.size.height]]
    end
  end
end