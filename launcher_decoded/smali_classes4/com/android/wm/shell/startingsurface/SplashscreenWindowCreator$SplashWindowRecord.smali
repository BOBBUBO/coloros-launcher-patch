.class Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplashWindowRecord"
.end annotation


# instance fields
.field private final mAppToken:Landroid/os/IBinder;

.field private final mCreateTime:J

.field private mHasQuickStartingSurface:Z

.field private final mRootView:Landroid/view/View;

.field private mSetSplashScreen:Z

.field private mSplashView:Landroid/window/SplashScreenView;

.field private final mSuggestType:I

.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/os/IBinder;Landroid/view/View;I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mAppToken:Landroid/os/IBinder;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mRootView:Landroid/view/View;

    .line 6
    iput p4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSuggestType:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mCreateTime:J

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/os/IBinder;Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/os/IBinder;Landroid/view/View;I)V

    .line 2
    iput-boolean p5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mHasQuickStartingSurface:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;Landroid/window/StartingWindowRemovalInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->lambda$removeIfPossible$0(Landroid/window/StartingWindowRemovalInfo;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mAppToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;)Landroid/window/SplashScreenView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    return-object p0
.end method

.method private synthetic lambda$removeIfPossible$0(Landroid/window/StartingWindowRemovalInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mRootView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->f(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V

    return-void
.end method


# virtual methods
.method public removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mRootView:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    const/4 v2, 0x0

    if-nez v3, :cond_1

    const-string p2, "ShellStartingWindow"

    const-string v0, "Found empty splash screen, remove!"

    invoke-static {p2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mRootView:Landroid/view/View;

    invoke-static {p2, p0, p1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->f(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V

    return v1

    :cond_1
    if-nez p2, :cond_4

    iget p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSuggestType:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p1, Landroid/window/StartingWindowRemovalInfo;->playRevealAnimation:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    iget-object v2, p2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v4, p1, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    iget-object v5, p1, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    new-instance v6, Lcom/android/wm/shell/startingsurface/x;

    invoke-direct {v6, p0, p1}, Lcom/android/wm/shell/startingsurface/x;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;Landroid/window/StartingWindowRemovalInfo;)V

    iget-wide v7, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mCreateTime:J

    iget v9, p1, Landroid/window/StartingWindowRemovalInfo;->roundedCornerRadius:F

    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    invoke-static {p2, v0, p1, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->f(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    invoke-static {p2, v0, p1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->f(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;

    invoke-static {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->e(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mAppToken:Landroid/os/IBinder;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->onWindowRemoved(Landroid/os/IBinder;)V

    return v1
.end method

.method public setSplashScreenView(Landroid/window/SplashScreenView;)V
    .locals 1
    .param p1    # Landroid/window/SplashScreenView;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSetSplashScreen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->mSetSplashScreen:Z

    return-void
.end method
