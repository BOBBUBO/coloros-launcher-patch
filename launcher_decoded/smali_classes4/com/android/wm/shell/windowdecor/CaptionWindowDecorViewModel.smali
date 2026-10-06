.class public Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;
.implements Lcom/android/wm/shell/shared/FocusTransitionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CaptionWindowDecorViewModel"


# instance fields
.field private final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mExclusionRegion:Landroid/graphics/Region;

.field private mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field private final mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private final mMainChoreographer:Landroid/view/Choreographer;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private mShouldPilferCaptionEvents:Z

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorByTaskId:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/Choreographer;Landroid/view/IWindowManager;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V
    .locals 1
    .param p3    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/view/Choreographer;",
            "Landroid/view/IWindowManager;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/transition/FocusTransitionObserver;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    new-instance v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$1;-><init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowManager:Landroid/view/IWindowManager;

    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    iput-object p8, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p9, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p10, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iput-object p11, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p12, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p13, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iput-object p14, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    sget-boolean p2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-nez p2, :cond_0

    new-instance p2, Lcom/android/wm/shell/windowdecor/TaskOperations;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, p11}, Lcom/android/wm/shell/windowdecor/TaskOperations;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    :cond_0
    const-class p2, Landroid/hardware/input/InputManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mInputManager:Landroid/hardware/input/InputManager;

    new-instance p1, Lcom/android/launcher3/allapps/e0;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/allapps/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->onInit()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/graphics/Region;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    return-object p0
.end method

.method private createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v2, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->close()V

    :cond_0
    new-instance v15, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget v1, v14, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v2, v1, v13}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v5, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainHandler:Landroid/os/Handler;

    iget-object v9, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v10, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainChoreographer:Landroid/view/Choreographer;

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorViewHostSupplier:Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;

    move-object v1, v15

    move-object/from16 v6, p1

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    move-object/from16 v13, v16

    invoke-direct/range {v1 .. v13}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v2, v14, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v1, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-direct {v1, v2, v3, v15, v4}, Lcom/android/wm/shell/windowdecor/FluidResizeTaskPositioner;-><init>(Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/windowdecor/WindowDecoration;Lcom/android/wm/shell/common/DisplayController;)V

    new-instance v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v14, v1, v3}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel$CaptionTouchEventListener;-><init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;I)V

    invoke-virtual {v15, v2, v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v15, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V

    invoke-virtual {v15, v1}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->setTaskDragResizer(Lcom/android/wm/shell/windowdecor/TaskDragResizer;)V

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {v1, v14}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v6

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/transition/FocusTransitionObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/hardware/input/InputManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mInputManager:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private forcesDesktopModeOnExternalDisplays()Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "force_desktop_mode_on_external_displays"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mShouldPilferCaptionEvents:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method private isPc()Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.pc"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/windowdecor/TaskOperations;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Lcom/android/wm/shell/transition/Transitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mShouldPilferCaptionEvents:Z

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;ILandroid/graphics/Region;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->onExclusionRegionChanged(ILandroid/graphics/Region;)V

    return-void
.end method

.method private onExclusionRegionChanged(ILandroid/graphics/Region;)V
    .locals 4
    .param p2    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    iget-object v3, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eq v3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->onExclusionRegionChanged(Landroid/graphics/Region;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onInit()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mGestureExclusionListener:Landroid/view/ISystemGestureExclusionListener;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->registerSystemGestureExclusionListener(Landroid/view/ISystemGestureExclusionListener;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CaptionWindowDecorViewModel"

    const-string v2, "Failed to register window manager callbacks"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->setLocalFocusTransitionListener(Lcom/android/wm/shell/shared/FocusTransitionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v0

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mRootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p0, v0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    if-ne p0, v2, :cond_4

    move v1, v3

    :cond_4
    return v1

    :cond_5
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->isPc()Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->forcesDesktopModeOnExternalDisplays()Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v3

    :cond_7
    return v1
.end method


# virtual methods
.method public destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->close()V

    return-void
.end method

.method public onFocusedTaskChanged(IZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    :cond_0
    return-void
.end method

.method public onTaskChanging(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v7

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V

    :goto_0
    return-void
.end method

.method public onTaskClosing(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 9

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->hasGlobalFocus(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v7

    iget-object v8, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mExclusionRegion:Landroid/graphics/Region;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V

    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mWindowDecorByTaskId:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDisplayFocusInShellTransitions()Z

    move-result p0

    if-eqz p0, :cond_2

    iget-boolean p0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mHasGlobalFocus:Z

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isFocused:Z

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {v0, p1, p0, v1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V

    :goto_0
    return-void
.end method

.method public onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->shouldShowWindowDecor(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->createWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    return-void
.end method

.method public setFreeformTaskTransitionStarter(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;)V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/windowdecor/TaskOperations;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/windowdecor/TaskOperations;-><init>(Lcom/android/wm/shell/freeform/FreeformTaskTransitionStarter;Landroid/content/Context;Lcom/android/wm/shell/common/SyncTransactionQueue;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecorViewModel;->mTaskOperations:Lcom/android/wm/shell/windowdecor/TaskOperations;

    return-void
.end method

.method public setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    return-void
.end method
