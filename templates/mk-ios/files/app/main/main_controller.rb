class MainController < UIViewController

  def layout
    @layout ||= MainLayout.new
  end

  def loadView
    self.view = layout.view
  end

end
