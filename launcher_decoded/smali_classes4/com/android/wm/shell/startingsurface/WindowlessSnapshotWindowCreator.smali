.class Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;
    }
.end annotation


# static fields
.field private static final DEFAULT_FADEOUT_DURATION:I = 0xe9


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

.field private final mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;Landroid/content/Context;Landroid/hardware/display/DisplayManager;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Lcom/android/wm/shell/shared/TransactionPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iput-object p4, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iput-object p5, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;)Lcom/android/wm/shell/shared/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    return-object p0
.end method


# virtual methods
.method public makeTaskSnapshotWindow(Landroid/window/StartingWindowInfo;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    iget-object v0, v12, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v13, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v1, "Windowless Snapshot "

    invoke-static {v13, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/window/TaskSnapshot;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x7f6

    invoke-static {v12, v1, v4, v2, v3}, Landroid/window/SnapshotDrawerUtils;->createLayoutParameters(Landroid/window/StartingWindowInfo;Ljava/lang/CharSequence;IILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    new-instance v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;

    iget-object v3, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-direct {v14, v3, v4}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;)V

    new-instance v3, Landroid/view/SurfaceControlViewHost;

    iget-object v5, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    const-string v6, "WindowlessSnapshotWindowCreator"

    invoke-direct {v3, v5, v2, v14, v6}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;Ljava/lang/String;)V

    iget-object v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mSplashscreenContentDrawer:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;

    iget-object v7, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    iget-object v5, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static {v1, v5, v7, v2, v6}, Landroid/window/SnapshotDrawerUtils;->drawSnapshotOnSurface(Landroid/view/WindowManager$LayoutParams;Landroid/view/SurfaceControl;Landroid/window/TaskSnapshot;Landroid/graphics/Rect;Z)V

    invoke-static {v0}, Landroid/window/SnapshotDrawerUtils;->getOrCreateTaskDescription(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/app/ActivityManager$TaskDescription;

    move-result-object v1

    new-instance v15, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;

    iget-object v5, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/app/ActivityManager$TaskDescription;->getBackgroundColor()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Landroid/window/TaskSnapshot;->hasImeSurface()Z

    move-result v7

    iget v8, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    iget-object v10, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object/from16 v8, p4

    move v9, v13

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator$SnapshotWindowRecord;-><init>(Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;Landroid/view/SurfaceControlViewHost;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;IZILcom/android/wm/shell/common/ShellExecutor;ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;)V

    iget-object v0, v11, Lcom/android/wm/shell/startingsurface/WindowlessSnapshotWindowCreator;->mStartingWindowRecordManager:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;

    invoke-virtual {v0, v13, v15}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecordManager;->addRecord(ILcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$StartingWindowRecord;)V

    iget-object v0, v14, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawer$WindowlessStartingWindow;->mChildSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v12, v0}, Landroid/window/StartingWindowInfo;->d(Landroid/view/SurfaceControl;)V

    return-void
.end method
