class AppDelegate
  def application(application, didFinishLaunchingWithOptions: options)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    main_ctlr = MainController.new
    nav_ctlr = UINavigationController.alloc.initWithRootViewController(main_ctlr)
    @window.rootViewController = nav_ctlr
    @window.makeKeyAndVisible

    true
  end
end
