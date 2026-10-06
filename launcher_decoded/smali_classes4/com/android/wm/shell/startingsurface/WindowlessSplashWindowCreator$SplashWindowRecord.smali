.class Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;
.super Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplashWindowRecord"
.end annotation


# instance fields
.field private mChildSurface:Landroid/view/SurfaceControl;

.field private final mCreateTime:J

.field private mSetSplashScreen:Z

.field private mSplashView:Landroid/window/SplashScreenView;

.field private mViewHost:Landroid/view/SurfaceControlViewHost;

.field final synthetic this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mViewHost:Landroid/view/SurfaceControlViewHost;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    iput p5, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mCreateTime:J

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->c(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->c(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mChildSurface:Landroid/view/SurfaceControl;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    iput-object v1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mViewHost:Landroid/view/SurfaceControlViewHost;

    :cond_1
    return-void
.end method

.method public removeIfPossible(Landroid/window/StartingWindowRemovalInfo;Z)Z
    .locals 8

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->this$0:Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;

    iget-object v0, p2, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    iget-object v2, p1, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    iget-object v3, p1, Landroid/window/StartingWindowRemovalInfo;->mainFrame:Landroid/graphics/Rect;

    new-instance v4, Lcom/android/wm/shell/startingsurface/r0;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/startingsurface/r0;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;)V

    iget-wide v5, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mCreateTime:J

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->release()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setSplashScreenView(Landroid/window/SplashScreenView;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mSetSplashScreen:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mSplashView:Landroid/window/SplashScreenView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getInitBackgroundColor()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;->mBGColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->mSetSplashScreen:Z

    return-void
.end method
