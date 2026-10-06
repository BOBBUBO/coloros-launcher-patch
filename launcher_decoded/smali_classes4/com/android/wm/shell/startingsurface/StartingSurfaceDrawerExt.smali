.class public Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIsPredictiveFromInfo(Landroid/window/StartingWindowRemovalInfo;)Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getIsPredictiveFromInfo(Landroid/window/StartingWindowRemovalInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public adjustSuggestedWindowType(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)I
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->adjustSuggestedWindowType(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)I

    move-result p0

    return p0
.end method

.method public getReviseStartingWindowType(ILandroid/window/StartingWindowInfo;)I
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getReviseStartingWindowType(ILandroid/window/StartingWindowInfo;)I

    move-result p0

    return p0
.end method

.method public getThemeBackgroundColor(Landroid/content/Context;ILandroid/window/StartingWindowInfo;)I
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getThemeBackgroundColor(Landroid/content/Context;ILandroid/window/StartingWindowInfo;)I

    move-result p0

    return p0
.end method

.method public handleSplashScreenView(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/window/StartingWindowInfo;I)V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->handleSplashScreenView(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/window/StartingWindowInfo;I)V

    return-void
.end method

.method public handleWindowBarIfNeeded(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->handleWindowBarIfNeeded(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result p0

    return p0
.end method

.method public hookCreateLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->hookCreateLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public isExceptionListApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->isExceptionListApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result p0

    return p0
.end method

.method public isSystemApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->isSystemApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result p0

    return p0
.end method

.method public onWindowRemoved(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->onWindowRemoved(Landroid/os/IBinder;)V

    return-void
.end method

.method public shouldUseWindowlessSplashScreen(Landroid/window/StartingWindowInfo;)Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->shouldUseWindowlessSplashScreen(Landroid/window/StartingWindowInfo;)Z

    move-result p0

    return p0
.end method
