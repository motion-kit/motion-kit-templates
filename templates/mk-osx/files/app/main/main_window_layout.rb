class MainWindowLayout < MK::WindowLayout
  MAIN_WINDOW_IDENTIFIER = 'MAIN_WINDOW'

  def layout
    frame [[335, 390], [402, 114]], MAIN_WINDOW_IDENTIFIER
    styleMask NSTitledWindowMask | NSClosableWindowMask | NSMiniaturizableWindowMask
    contentMinSize [402, 92]

    add NSTextField, :remove_me
  end

  def remove_me_style
    size [37, 16]
    center ['50%', '50%']
    autoresizing_mask :pin_to_center
    background_color NSColor.clearColor
    opaque false

    editable false
    selectable true
    bordered false
    bezeled false

    string_value 'Hello!'
  end

end
