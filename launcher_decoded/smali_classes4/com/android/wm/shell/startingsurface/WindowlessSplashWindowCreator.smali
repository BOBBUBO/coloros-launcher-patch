.class Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;
.super Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;,
        Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;
    }
.end annotation


# instance fields
.field private mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Lcom/android/wm/shell/shared/TransactionPool;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    new-instance p1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-direct {p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    iput-object p6, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->lambda$addStartingWindowForQuickStart$0(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILandroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->lambda$addQuickSplashScreenStartingWindow$1(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILandroid/widget/FrameLayout;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;)Lcom/android/wm/shell/shared/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    return-object p0
.end method

.method private synthetic lambda$addQuickSplashScreenStartingWindow$1(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILandroid/widget/FrameLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget v1, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v0

    instance-of v1, v0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {p0, p3, p1, p4, p5}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->handleSplashScreenView(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/window/StartingWindowInfo;I)V

    invoke-virtual {p6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "failed set content view to starting window at taskId: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShellStartingWindow"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->setSplashScreenView(Landroid/window/SplashScreenView;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$addStartingWindowForQuickStart$0(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object p0

    instance-of v0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "failed set content view to starting window at taskId: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ShellStartingWindow"

    invoke-static {p3, p2, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v1

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;->setSplashScreenView(Landroid/window/SplashScreenView;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addQuickSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;Landroid/view/SurfaceControl;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v0, p3

    iget-object v10, v9, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v9, Landroid/window/StartingWindowInfo;->c:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v8, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget v3, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->getRecord(I)Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;

    move-result-object v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v9, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/window/OplusStartingWindowExtendedInfo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/OplusStartingWindowExtendedInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/window/OplusStartingWindowExtendedInfo;->b()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/window/OplusStartingWindowExtendedInfo;->b()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object/from16 v2, p2

    :goto_1
    iget v3, v10, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v4, v8, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v4, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget v4, v9, Landroid/window/StartingWindowInfo;->h:I

    invoke-virtual {v8, v4, v1}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v1

    iget-object v4, v8, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    iget-object v5, v8, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {v4, v9, v1, v0, v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {v1, v6, v9, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->adjustSuggestedWindowType(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)I

    move-result v7

    new-instance v11, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    iget-object v0, v10, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-direct {v11, v0, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    new-instance v12, Landroid/view/SurfaceControlViewHost;

    const-string v0, "WindowlessSplashWindowCreator"

    invoke-direct {v12, v6, v3, v11, v0}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Quick Windowless Splash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    const/4 v13, -0x1

    if-ne v7, v0, :cond_6

    move v4, v13

    goto :goto_2

    :cond_6
    const/4 v0, -0x3

    move v4, v0

    :goto_2
    new-instance v5, Landroid/os/Binder;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    move-object v0, v6

    move-object/from16 v1, p1

    move v2, v7

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    if-eqz v1, :cond_7

    :goto_3
    move-object v13, v1

    goto :goto_4

    :cond_7
    new-instance v1, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v1}, Landroid/app/ActivityManager$TaskDescription;-><init>()V

    invoke-virtual {v1, v13}, Landroid/app/ActivityManager$TaskDescription;->setBackgroundColor(I)V

    goto :goto_3

    :goto_4
    new-instance v14, Landroid/widget/FrameLayout;

    iget-object v1, v8, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {v1, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v12, v14, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    new-instance v15, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

    invoke-direct {v15, v1}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;-><init>(I)V

    iget-object v0, v8, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    new-instance v4, Lcom/android/wm/shell/startingsurface/n0;

    invoke-direct {v4, v15}, Lcom/android/wm/shell/startingsurface/n0;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;)V

    new-instance v5, Lcom/android/wm/shell/startingsurface/o0;

    invoke-direct {v5, v15}, Lcom/android/wm/shell/startingsurface/o0;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;)V

    move-object v1, v6

    move v2, v7

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContentView(Landroid/content/Context;ILandroid/window/StartingWindowInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    new-instance v16, Lcom/android/wm/shell/startingsurface/p0;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v15

    move-object v3, v10

    move-object v4, v6

    move-object/from16 v5, p1

    move v6, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/startingsurface/p0;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILandroid/widget/FrameLayout;)V

    invoke-virtual {v13}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v15}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v3

    new-instance v6, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    iget-object v4, v11, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    move-object v0, v6

    move-object v2, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V

    iget-object v0, v8, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget v1, v10, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1, v6}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    invoke-virtual/range {v16 .. v16}, Lcom/android/wm/shell/startingsurface/p0;->run()V

    iget-object v0, v11, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v9, v0}, Landroid/window/StartingWindowInfo;->d(Landroid/view/SurfaceControl;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public addSplashScreenStartingWindow(Landroid/window/StartingWindowInfo;Landroid/view/SurfaceControl;)V
    .locals 13

    iget-object v4, p1, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p1, Landroid/window/StartingWindowInfo;->c:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_5

    iget-object v0, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, v4, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v5}, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->getSplashScreenTheme(ILandroid/content/pm/ActivityInfo;)I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-static {v2, p1, v1, v3, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object v1

    invoke-interface {v1, p1, v3}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getWindowAttrsIfQuickStart(Landroid/window/StartingWindowInfo;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;->addStartingWindowForQuickStart(Landroid/window/StartingWindowInfo;Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/pm/ActivityInfo;)V

    return-void

    :cond_4
    new-instance v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    iget-object v2, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    new-instance p2, Landroid/view/SurfaceControlViewHost;

    const-string v2, "WindowlessSplashWindowCreator"

    invoke-direct {p2, v3, v0, v1, v2}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Windowless Splash "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Landroid/os/Binder;

    invoke-direct {v12}, Landroid/os/Binder;-><init>()V

    const/4 v9, 0x1

    const/4 v11, -0x3

    move-object v7, v3

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v2, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {v0, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateTaskBackgroundColor(Landroid/content/Context;)I

    move-result v10

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {v0, v3, p1, v10}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->makeSimpleSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)Landroid/window/SplashScreenView;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    iget-object v9, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget p2, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p2, v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    iget-object p0, v1, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/window/StartingWindowInfo;->d(Landroid/view/SurfaceControl;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public addStartingWindowForQuickStart(Landroid/window/StartingWindowInfo;Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/pm/ActivityInfo;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    iget v0, v8, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v1, v6, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v9, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    iget-object v1, v6, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v9, v1, v2}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    new-instance v10, Landroid/view/SurfaceControlViewHost;

    const-string v1, "WindowlessSplashWindowCreator"

    invoke-direct {v10, v7, v0, v9, v1}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Windowless Quick Start Splash "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Landroid/os/Binder;

    invoke-direct {v5}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x1

    const/4 v4, -0x3

    move-object/from16 v0, p3

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v11, Landroid/widget/FrameLayout;

    iget-object v1, v6, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v2, v6, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11, v0}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v6, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateTaskBackgroundColor(Landroid/content/Context;)I

    move-result v12

    new-instance v13, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;

    const/4 v0, 0x0

    invoke-direct {v13, v0}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;-><init>(I)V

    iget-object v0, v6, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    new-instance v4, Lcom/android/wm/shell/startingsurface/n0;

    invoke-direct {v4, v13}, Lcom/android/wm/shell/startingsurface/n0;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;)V

    new-instance v5, Lcom/android/wm/shell/startingsurface/o0;

    invoke-direct {v5, v13}, Lcom/android/wm/shell/startingsurface/o0;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;)V

    const/4 v2, 0x1

    move-object/from16 v1, p3

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createContentView(Landroid/content/Context;ILandroid/window/StartingWindowInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    new-instance v7, Lcom/android/wm/shell/startingsurface/q0;

    invoke-direct {v7, p0, v13, v8, v11}, Lcom/android/wm/shell/startingsurface/q0;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/widget/FrameLayout;)V

    invoke-virtual {v13}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashScreenViewSupplier;->get()Landroid/window/SplashScreenView;

    move-result-object v3

    new-instance v11, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;

    iget-object v4, v9, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator$SplashWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSplashWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;I)V

    iget-object v0, v6, Lcom/android/wm/shell/startingsurface/AbsSplashWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iget v1, v8, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1, v11}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/q0;->run()V

    iget-object v0, v9, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/window/StartingWindowInfo;->d(Landroid/view/SurfaceControl;)V

    return-void
.end method
