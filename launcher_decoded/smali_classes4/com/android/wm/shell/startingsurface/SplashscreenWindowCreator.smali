.class Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;
.super Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;,
        Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;
    }
.end annotation


# static fields
.field private static final LIGHT_BARS_MASK:I = 0x18


# instance fields
.field private final mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/SurfaceControlViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private mChoreographer:Landroid/view/Choreographer;

.field private mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

.field private final mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    new-instance p1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-direct {p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    new-instance p1, Landroid/util/SparseArray;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    iget-object p1, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/android/wm/shell/startingsurface/r;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/startingsurface/r;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->lambda$copySplashScreenView$3(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->lambda$copySplashScreenView$2(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->lambda$new$0()V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/content/Context;ILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->lambda$addSplashScreenStartingWindow$1(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/content/Context;ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->removeWindowInner(Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V

    return-void
.end method

.method private synthetic lambda$addSplashScreenStartingWindow$1(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/content/Context;ILandroid/widget/FrameLayout;)V
    .locals 6

    const-wide/16 v0, 0x20

    const-string v2, "addSplashScreenView"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object p1

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v2, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v2

    instance-of v3, v2, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p3, Landroid/window/StartingWindowInfo;->l:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->b(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;)Landroid/os/IBinder;

    move-result-object v5

    if-ne v3, v5, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {p0, p4, p1, p3, p5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->handleSplashScreenView(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/window/StartingWindowInfo;I)V

    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "failed set content view to starting window at taskId: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShellStartingWindow"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :cond_1
    :goto_1
    invoke-virtual {v2, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->setSplashScreenView(Landroid/window/SplashScreenView;)V

    :cond_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private synthetic lambda$copySplashScreenView$2(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->onAppSplashScreenViewRemoved(IZ)V

    return-void
.end method

.method private synthetic lambda$copySplashScreenView$3(ILandroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashScreenExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/startingsurface/s;

    invoke-direct {v0, p0, p1}, Lcom/android/wm/shell/startingsurface/s;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method

.method private onAppSplashScreenViewRemoved(IZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControlViewHost;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    if-eqz p2, :cond_1

    .line 6
    const-string p2, "Server cleaned up"

    goto :goto_0

    :cond_1
    const-string p2, "App removed"

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string p2, "%s the splash screen. Releasing SurfaceControlViewHost for task: %d"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V

    return-void
.end method

.method private removeWindowInner(Landroid/view/View;Landroid/window/StartingWindowRemovalInfo;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p2, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p2, Landroid/window/StartingWindowRemovalInfo;->windowAnimationLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    if-eqz p3, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "removeWindowInner exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShellStartingWindow"

    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private saveSplashScreenRecord(Landroid/os/IBinder;ILandroid/view/View;I)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/os/IBinder;Landroid/view/View;I)V

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    return-void
.end method


# virtual methods
.method public addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;I)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v0, p2

    iget-object v7, v10, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v10, Landroid/window/StartingWindowInfo;->c:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v2, v10, Landroid/window/StartingWindowInfo;->h:I

    invoke-virtual {v9, v2, v1}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v2

    iget-object v3, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    iget-object v4, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {v3, v10, v2, v0, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_2

    return-void

    :cond_2
    iget-object v2, v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {v2, v11, v10, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->adjustSuggestedWindowType(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)I

    move-result v0

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x4

    if-ne v0, v12, :cond_3

    const/4 v1, -0x1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_3
    const/4 v1, -0x3

    goto :goto_1

    :goto_2
    iget-object v6, v10, Landroid/window/StartingWindowInfo;->l:Landroid/os/IBinder;

    move-object v1, v11

    move-object/from16 v2, p1

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    iget-object v1, v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {v1, v11, v10, v13}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->hookCreateLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;Landroid/view/WindowManager$LayoutParams;)V

    iget v1, v7, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v14, v7, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v9, v1}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->getDisplay(I)Landroid/view/Display;

    move-result-object v15

    new-instance v8, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;-><init>(I)V

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v2, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {v2, v11}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v2

    invoke-direct {v7, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    new-instance v6, Lcom/android/wm/shell/startingsurface/t;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v8

    move v4, v14

    move-object/from16 v5, p1

    move-object v12, v6

    move-object v6, v11

    move-object/from16 v16, v7

    move v7, v0

    move-object/from16 v17, v12

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/startingsurface/t;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;ILandroid/window/StartingWindowInfo;Landroid/content/Context;ILandroid/widget/FrameLayout;)V

    iget-object v1, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    new-instance v5, Lcom/android/wm/shell/startingsurface/u;

    invoke-direct {v5, v12}, Lcom/android/wm/shell/startingsurface/u;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;)V

    new-instance v6, Lcom/android/wm/shell/startingsurface/v;

    invoke-direct {v6, v12}, Lcom/android/wm/shell/startingsurface/v;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;)V

    move-object v2, v11

    move v3, v0

    move-object/from16 v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContentView(Landroid/content/Context;ILandroid/window/StartingWindowInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    :try_start_0
    iget-object v3, v10, Landroid/window/StartingWindowInfo;->l:Landroid/os/IBinder;

    move-object/from16 v1, p0

    move v2, v14

    move-object/from16 v4, v16

    move-object v5, v15

    move-object v6, v13

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mChoreographer:Landroid/view/Choreographer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, v17

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v1, v9, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v1, v14}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    iget-object v0, v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {v0, v11, v10}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->handleWindowBarIfNeeded(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;

    invoke-direct {v0, v9, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$1;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;Landroid/window/SplashScreenView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    invoke-static {v0}, Landroid/window/SplashScreenView;->releaseIconHost(Landroid/view/SurfaceControlViewHost;)V

    :cond_6
    iget-object v0, v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    iget-object v1, v10, Landroid/window/StartingWindowInfo;->l:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->onWindowRemoved(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed creating starting window at taskId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShellStartingWindow"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v9, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    iget-object v1, v10, Landroid/window/StartingWindowInfo;->l:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->onWindowRemoved(Landroid/os/IBinder;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public addWindow(ILandroid/os/IBinder;Landroid/view/View;Landroid/view/Display;Landroid/view/WindowManager$LayoutParams;I)Z
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    const-string/jumbo v11, "view not successfully added to wm, removing view"

    const-string v12, "ShellStartingWindow"

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v14, 0x20

    const/4 v9, 0x1

    :try_start_0
    const-string v4, "addRootView"

    invoke-static {v14, v15, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v4, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move v13, v9

    move v9, v0

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/view/WindowManagerGlobal;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/Display;Landroid/view/Window;I)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v12, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v0, v10, v13}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    :cond_0
    const/4 v13, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move v13, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move v13, v9

    :goto_1
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " already running, starting window not displayed. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    :goto_2
    if-eqz v13, :cond_2

    iget-object v0, v1, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->removeWindow(I)V

    move/from16 v4, p6

    invoke-direct {v1, v3, v2, v10, v4}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->saveSplashScreenRecord(Landroid/os/IBinder;ILandroid/view/View;I)V

    :cond_2
    return v13

    :goto_3
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v12, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v1, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mWindowManagerGlobal:Landroid/view/WindowManagerGlobal;

    invoke-virtual {v1, v10, v13}, Landroid/view/WindowManagerGlobal;->removeView(Landroid/view/View;Z)V

    :cond_3
    throw v0
.end method

.method public copySplashScreenView(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v0

    instance-of v1, v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;->c(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator$SplashWindowRecord;)Landroid/window/SplashScreenView;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->isCopyable()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Landroid/window/SplashScreenView$SplashScreenViewParcelable;

    invoke-direct {v2, v0}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;-><init>(Landroid/window/SplashScreenView;)V

    new-instance v1, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/wm/shell/startingsurface/w;

    invoke-direct {v3, p0, p1}, Lcom/android/wm/shell/startingsurface/w;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;I)V

    invoke-direct {v1, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    invoke-virtual {v2, v1}, Landroid/window/SplashScreenView$SplashScreenViewParcelable;->setClientCallback(Landroid/os/RemoteCallback;)V

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->onCopied()V

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->mAnimatedSplashScreenSurfaceHosts:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/window/SplashScreenView;->getSurfaceHost()Landroid/view/SurfaceControlViewHost;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Copying splash screen window view for task: %d with parcelable %b"

    invoke-static {p0, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/app/ActivityTaskManager;->getInstance()Landroid/app/ActivityTaskManager;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Landroid/app/ActivityTaskManager;->onSplashScreenViewCopyFinished(ILandroid/window/SplashScreenView$SplashScreenViewParcelable;)V

    return-void
.end method

.method public estimateTaskBackgroundColor(Landroid/app/TaskInfo;)I
    .locals 8

    const-string v0, "ShellStartingWindow"

    iget-object v1, p1, Landroid/app/TaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v4, p1, Landroid/app/TaskInfo;->userId:I

    :try_start_0
    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v7, v6}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Landroid/content/pm/IPackageManager;->getSplashScreenTheme(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {p0, v3, v1}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getThemeResId()I

    move-result v3

    if-eq v1, v3, :cond_2

    invoke-virtual {v5, v1}, Landroid/content/Context;->setTheme(I)V

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {p0, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateTaskBackgroundColor(Landroid/content/Context;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "failed get starting window background color at taskId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_1
    move-exception p0

    const-string v1, "Failed creating package context with package name "

    const-string v4, " for user "

    invoke-static {v1, v3, v4}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public onAppSplashScreenViewRemoved(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenWindowCreator;->onAppSplashScreenViewRemoved(IZ)V

    return-void
.end method
