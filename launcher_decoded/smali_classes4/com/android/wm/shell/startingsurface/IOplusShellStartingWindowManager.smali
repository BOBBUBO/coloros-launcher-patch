.class public interface abstract Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager$1;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->DEFAULT:Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    return-void
.end method


# virtual methods
.method public adjustSuggestedWindowType(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)I
    .locals 0

    return p3
.end method

.method public getIconExt(Landroid/content/Context;Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconExt(Landroid/content/Context;Landroid/content/pm/ActivityInfo;IZZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIsPredictiveFromInfo(Landroid/window/StartingWindowRemovalInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getReviseStartingWindowType(ILandroid/window/StartingWindowInfo;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getThemeBackgroundColor(Landroid/content/Context;ILandroid/window/StartingWindowInfo;)I
    .locals 0

    return p2
.end method

.method public getWindowAttrsForQuickStart(Landroid/window/StartingWindowInfo;Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWindowAttrsIfPresent(Landroid/window/StartingWindowInfo;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWindowAttrsIfQuickStart(Landroid/window/StartingWindowInfo;Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public handleSplashScreenView(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/window/StartingWindowInfo;I)V
    .locals 0

    return-void
.end method

.method public handleWindowBarIfNeeded(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hookCreateLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    return-void
.end method

.method public isExceptionListApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportSplashScreenPreview(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSystemApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onWindowRemoved(Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public shouldForceUseSolidColorSplashScreen(ILandroid/window/OplusStartingWindowExtendedInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldUseWindowlessSplashScreen(Landroid/window/StartingWindowInfo;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateStartingWindowExtendedInfo(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public updateStartingWindowInfoExtended(Landroid/os/IBinder;Landroid/window/OplusStartingWindowExtendedInfo;)V
    .locals 0

    return-void
.end method
