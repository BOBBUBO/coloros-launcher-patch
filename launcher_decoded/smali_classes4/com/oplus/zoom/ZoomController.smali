.class public Lcom/oplus/zoom/ZoomController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;,
        Lcom/oplus/zoom/ZoomController$ZoomImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ZoomController"


# instance fields
.field private mActivityManager:Landroid/app/OplusActivityManager;

.field protected mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mImpl:Lcom/oplus/zoom/ZoomController$ZoomImpl;

.field protected mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field protected mMainHandler:Landroid/os/Handler;

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

.field private mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mSupportShellZoom:Z

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

.field private mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private mTransitionController:Lcom/oplus/zoom/transition/ZoomTransitionController;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

.field private mZoomTaskListener:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 8
    .param p11    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p12    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellAnimationThread;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/oplus/zoom/ZoomController;->mContext:Landroid/content/Context;

    move-object v2, p7

    iput-object v2, v0, Lcom/oplus/zoom/ZoomController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    move-object v2, p2

    iput-object v2, v0, Lcom/oplus/zoom/ZoomController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v3, p3

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object v3, p4

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object v3, p5

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    move-object/from16 v3, p8

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v4, p10

    iput-object v4, v0, Lcom/oplus/zoom/ZoomController;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v5, p11

    iput-object v5, v0, Lcom/oplus/zoom/ZoomController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    new-instance v3, Landroid/app/OplusActivityManager;

    invoke-direct {v3}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mActivityManager:Landroid/app/OplusActivityManager;

    new-instance v3, Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;-><init>(Lcom/oplus/zoom/ZoomController;I)V

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mZoomTaskListener:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    move-object v3, p6

    iput-object v3, v0, Lcom/oplus/zoom/ZoomController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    new-instance v6, Lcom/oplus/zoom/ZoomController$ZoomImpl;

    invoke-direct {v6, p0, p0}, Lcom/oplus/zoom/ZoomController$ZoomImpl;-><init>(Lcom/oplus/zoom/ZoomController;Lcom/oplus/zoom/ZoomController;)V

    iput-object v6, v0, Lcom/oplus/zoom/ZoomController;->mImpl:Lcom/oplus/zoom/ZoomController$ZoomImpl;

    new-instance v6, Lcom/android/launcher/backup/backrestore/restore/d;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7}, Lcom/android/launcher/backup/backrestore/restore/d;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v7, p14

    invoke-virtual {v7, v6, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const-string v0, "ZoomController"

    const-string v6, "ZoomController is init"

    invoke-static {v0, v6}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/flexibletask/FlexibleController;->getInstance()Lcom/oplus/flexibletask/FlexibleController;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/flexibletask/FlexibleController;->initialize(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/zoom/ZoomController;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/zoom/ZoomController;->lambda$new$0()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/ZoomRootTaskController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/zoom/ZoomController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/zoom/ZoomController;->mSupportShellZoom:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/oplus/zoom/ZoomController;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/transition/ZoomTransitionController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mTransitionController:Lcom/oplus/zoom/transition/ZoomTransitionController;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/zoom/ZoomController;)Lcom/oplus/zoom/ui/IZoomUiManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/zoom/ZoomController;->initialize()V

    return-void
.end method


# virtual methods
.method public asZoom()Lcom/oplus/zoom/IZoom;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mImpl:Lcom/oplus/zoom/ZoomController$ZoomImpl;

    return-object p0
.end method

.method public attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    return-void
.end method

.method public attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public getAllAppearedTasks()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/window/TaskAppearedInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getTasks()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method public getLeash(I)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->peekTaskLeash(I)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public initialize()V
    .locals 15

    invoke-static {}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusZoomTaskManager_supportZoomTaskController()Z

    move-result v0

    const-string v1, "ZoomController"

    if-nez v0, :cond_0

    const-string/jumbo p0, "unsupport zoom task controller"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/zoom/ZoomController;->mSupportShellZoom:Z

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/zoom/ZoomController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/oplus/zoom/ZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/zoom/common/ZoomDisplayController;->init(Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;)V

    const-string v0, "ZoomInsetsController is init"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomInsetsController;->getInstance()Lcom/oplus/zoom/common/ZoomInsetsController;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/zoom/ZoomController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/oplus/zoom/ZoomController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/zoom/common/ZoomInsetsController;->init(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;)V

    const-string v0, "ZoomSettingDispatcher is init"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->getInstance()Lcom/oplus/zoom/common/ZoomSettingDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/zoom/ZoomController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/zoom/ZoomController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Lcom/oplus/zoom/common/ZoomSettingDispatcher;->init(Landroid/content/Context;Landroid/os/Handler;)V

    const-string v0, "ZoomSettingsObserver is init"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->getInstance()Lcom/oplus/zoom/common/ZoomSettingsObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/zoom/ZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/oplus/zoom/common/ZoomSettingsObserver;->init(Landroid/content/Context;)V

    const-string v0, "ZoomDCSManager is init"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDCSManager;->getInstance()Lcom/oplus/zoom/common/ZoomDCSManager;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/zoom/ZoomController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/oplus/zoom/common/ZoomDCSManager;->init(Landroid/content/Context;)V

    const-string v0, "OplusZoomFeature is init"

    invoke-static {v1, v0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/zoom/OplusZoomFeature;->getInstance()Lcom/oplus/zoom/OplusZoomFeature;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/zoom/OplusZoomFeature;->injectZoomController(Lcom/oplus/zoom/ZoomController;)V

    new-instance v0, Lcom/oplus/zoom/ui/ZoomUiManager;

    iget-object v3, p0, Lcom/oplus/zoom/ZoomController;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/oplus/zoom/ZoomController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v5, p0, Lcom/oplus/zoom/ZoomController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/oplus/zoom/ZoomController;->asZoom()Lcom/oplus/zoom/IZoom;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/zoom/ZoomController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/zoom/ui/ZoomUiManager;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/os/Handler;Lcom/oplus/zoom/IZoom;Lcom/android/wm/shell/common/ShellExecutor;)V

    invoke-virtual {v0}, Lcom/oplus/zoom/ui/ZoomUiManager;->asZoomUi()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object v13

    iput-object v13, p0, Lcom/oplus/zoom/ZoomController;->mUiManager:Lcom/oplus/zoom/ui/IZoomUiManager;

    new-instance v0, Lcom/oplus/zoom/ZoomRootTaskController;

    iget-object v9, p0, Lcom/oplus/zoom/ZoomController;->mContext:Landroid/content/Context;

    iget-object v10, p0, Lcom/oplus/zoom/ZoomController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v11, p0, Lcom/oplus/zoom/ZoomController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v12, p0, Lcom/oplus/zoom/ZoomController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v8, v0

    move-object v14, p0

    invoke-direct/range {v8 .. v14}, Lcom/oplus/zoom/ZoomRootTaskController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/zoom/ui/IZoomUiManager;Lcom/oplus/zoom/ZoomController;)V

    iput-object v0, p0, Lcom/oplus/zoom/ZoomController;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomParameterHelper;->getInstance()Lcom/oplus/zoom/common/ZoomParameterHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/zoom/ZoomController;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/zoom/common/ZoomDisplayController;->getInstance()Lcom/oplus/zoom/common/ZoomDisplayController;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/zoom/common/ZoomParameterHelper;->init(Landroid/content/Context;Lcom/oplus/zoom/common/ZoomDisplayController;)V

    new-instance v0, Lcom/oplus/zoom/transition/ZoomTransitionController;

    iget-object v2, p0, Lcom/oplus/zoom/ZoomController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v3, p0, Lcom/oplus/zoom/ZoomController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v4, p0, Lcom/oplus/zoom/ZoomController;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/oplus/zoom/transition/ZoomTransitionController;-><init>(Lcom/oplus/zoom/ZoomController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/common/ShellExecutor;Lcom/oplus/zoom/ZoomRootTaskController;)V

    iput-object v0, p0, Lcom/oplus/zoom/ZoomController;->mTransitionController:Lcom/oplus/zoom/transition/ZoomTransitionController;

    iget-object v0, p0, Lcom/oplus/zoom/ZoomController;->mZoomTaskListener:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    invoke-static {v0}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusZoomTaskManager_registerZoomTaskListener(Lcom/oplus/zoomwindow/IOplusZoomTaskListener;)Z

    iget-object v0, p0, Lcom/oplus/zoom/ZoomController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    new-instance v2, Lcom/oplus/zoom/ZoomController$1;

    invoke-direct {v2, p0}, Lcom/oplus/zoom/ZoomController$1;-><init>(Lcom/oplus/zoom/ZoomController;)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    iget-object v0, p0, Lcom/oplus/zoom/ZoomController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mRootTaskController:Lcom/oplus/zoom/ZoomRootTaskController;

    const/16 v2, -0x64

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->addListenerForType(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;[I)V

    const-string p0, "initialize finished"

    invoke-static {v1, p0}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyZoomRotateChanged(IILcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusZoomTaskManager_onZoomRotateChanged(IILcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method public notifyZoomStateChange(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 2

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const-string v0, "ZoomController"

    const-string v1, "forceCancelRecentsTransition while zoomTaskInfo.launchFrom == FLAG_ON_START_ZOOM_TO_FULL"

    invoke-static {v0, v1}, Lcom/oplus/zoom/common/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->forceCancelRecentsTransition()V

    :cond_0
    invoke-static {p1}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusZoomTaskManager_onZoomStateChanged(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method

.method public onTransitionEnd(I)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusZoomTaskManager_onTransitionEnd(I)V

    return-void
.end method

.method public onTransitionStart()V
    .locals 0

    invoke-static {}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusZoomTaskManager_onTransitionStart()V

    return-void
.end method

.method public registerTransitionListener(ILcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mTransitionController:Lcom/oplus/zoom/transition/ZoomTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/transition/ZoomTransitionController;->registerTransitionListener(ILcom/oplus/zoom/transition/ZoomTransitionController$IZoomTransitionListener;)V

    return-void
.end method

.method public requestChangeZoomTask(Landroid/window/WindowContainerToken;IZ)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusZoomTaskManager_requestChangeZoomTask(Landroid/window/WindowContainerToken;IZ)V

    return-void
.end method

.method public setInputToken(Landroid/window/WindowContainerToken;Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/zoom/common/ReflectionHelper;->OplusZoomTaskManager_setInputToken(Landroid/window/WindowContainerToken;Landroid/os/IBinder;)V

    return-void
.end method

.method public unRegisterTransitionListener(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/ZoomController;->mTransitionController:Lcom/oplus/zoom/transition/ZoomTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/transition/ZoomTransitionController;->unRegisterTransitionListener(I)V

    return-void
.end method
