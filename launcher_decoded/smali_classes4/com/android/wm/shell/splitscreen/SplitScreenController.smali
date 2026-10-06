.class public Lcom/android/wm/shell/splitscreen/SplitScreenController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/KeyguardChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;,
        Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;,
        Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitEnterReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/draganddrop/SplitDragPolicy$Starter;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        ">;",
        "Lcom/android/wm/shell/sysui/KeyguardChangeListener;"
    }
.end annotation


# static fields
.field public static final ENTER_REASON_DRAG:I = 0x2

.field public static final ENTER_REASON_LAUNCHER:I = 0x3

.field public static final ENTER_REASON_MULTI_INSTANCE:I = 0x1

.field public static final ENTER_REASON_UNKNOWN:I = 0x0

.field public static final EXIT_REASON_APP_DOES_NOT_SUPPORT_MULTIWINDOW:I = 0x1

.field public static final EXIT_REASON_APP_FINISHED:I = 0x2

.field public static final EXIT_REASON_CHILD_TASK_ENTER_PIP:I = 0x9

.field public static final EXIT_REASON_DESKTOP_MODE:I = 0xc

.field public static final EXIT_REASON_DEVICE_FOLDED:I = 0x3

.field public static final EXIT_REASON_DRAG_DIVIDER:I = 0x4

.field public static final EXIT_REASON_FULLSCREEN_REQUEST:I = 0xd

.field public static final EXIT_REASON_FULLSCREEN_SHORTCUT:I = 0xb

.field public static final EXIT_REASON_RECREATE_SPLIT:I = 0xa

.field public static final EXIT_REASON_RETURN_HOME:I = 0x5

.field public static final EXIT_REASON_ROOT_TASK_VANISHED:I = 0x6

.field public static final EXIT_REASON_SCREEN_LOCKED:I = 0x7

.field public static final EXIT_REASON_SCREEN_LOCKED_SHOW_ON_TOP:I = 0x8

.field public static final EXIT_REASON_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SplitScreenController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDesktopTasksController:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

.field private final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field private final mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field private mExtImpl:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

.field private final mIconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field private final mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

.field private final mLauncherApps:Landroid/content/pm/LauncherApps;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private final mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

.field private final mRecentTasksOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

.field private final mSplitState:Lcom/android/wm/shell/common/split/SplitState;

.field mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private final mTransitions:Lcom/android/wm/shell/transition/Transitions;

.field private final mWindowDecorViewModel:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/draganddrop/DragAndDropController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/common/MultiInstanceHelper;Lcom/android/wm/shell/common/split/SplitState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
    .locals 4
    .param p19    # Lcom/android/wm/shell/splitscreen/StageCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
            "Lcom/android/wm/shell/sysui/ShellController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/common/DisplayImeController;",
            "Lcom/android/wm/shell/common/DisplayInsetsController;",
            "Lcom/android/wm/shell/draganddrop/DragAndDropController;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/launcher3/icons/IconProvider;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Lcom/android/wm/shell/common/LaunchAdjacentController;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
            ">;",
            "Lcom/android/wm/shell/splitscreen/StageCoordinator;",
            "Lcom/android/wm/shell/common/MultiInstanceHelper;",
            "Lcom/android/wm/shell/common/split/SplitState;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;-><init>(ILcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    move-object v2, p3

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object v2, p4

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object v2, p5

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v2, p6

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    move-object v2, p7

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v2, p22

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v2, p23

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainHandler:Landroid/os/Handler;

    move-object v2, p8

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v2, p9

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    move-object v2, p10

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    move-object v2, p11

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    move-object/from16 v2, p21

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    invoke-static {p1}, Landroid/app/ActivityTaskManager;->supportsSplitScreenMultiWindow(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/airbnb/lottie/c0;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    move-object v3, p2

    invoke-virtual {p2, v2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    invoke-direct {v2, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mExtImpl:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->lambda$onInit$0(Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-void
.end method

.method public static synthetic c(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->lambda$getUserId$4(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->lambda$getPackageName$3(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/ComponentName;ILandroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->lambda$startIntent$2(Landroid/content/ComponentName;ILandroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static exitReasonToString(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "unknown reason, reason int = "

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "FULLSCREEN_REQUEST"

    return-object p0

    :pswitch_2
    const-string p0, "DESKTOP_MODE"

    return-object p0

    :pswitch_3
    const-string p0, "RECREATE_SPLIT"

    return-object p0

    :pswitch_4
    const-string p0, "CHILD_TASK_ENTER_PIP"

    return-object p0

    :pswitch_5
    const-string p0, "SCREEN_LOCKED_SHOW_ON_TOP"

    return-object p0

    :pswitch_6
    const-string p0, "SCREEN_LOCKED"

    return-object p0

    :pswitch_7
    const-string p0, "ROOT_TASK_VANISHED"

    return-object p0

    :pswitch_8
    const-string p0, "RETURN_HOME"

    return-object p0

    :pswitch_9
    const-string p0, "DRAG_DIVIDER"

    return-object p0

    :pswitch_a
    const-string p0, "DEVICE_FOLDED"

    return-object p0

    :pswitch_b
    const-string p0, "APP_FINISHED"

    return-object p0

    :pswitch_c
    const-string p0, "APP_DOES_NOT_SUPPORT_MULTIWINDOW"

    return-object p0

    :pswitch_d
    const-string p0, "UNKNOWN_EXIT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic f(Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->lambda$onInit$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method private getPackageName(ILandroid/window/WindowContainerToken;)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance p1, Lcom/android/common/util/x0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/android/common/util/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-static {p0}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private getUserId(ILandroid/window/WindowContainerToken;)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p2    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance p1, Lcom/android/launcher3/popup/p1;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/popup/p1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isValidToSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    iget v1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    :cond_2
    return v1
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/splitscreen/SplitScreenController;)Lcom/android/wm/shell/common/SyncTransactionQueue;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 10

    move-object/from16 v0, p9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 13

    move-object/from16 v0, p12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic lambda$getPackageName$3(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->getTopRunningTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getUserId$4(Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->getTopRunningTask(Landroid/window/WindowContainerToken;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onInit$0(Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method private synthetic lambda$onInit$1(Lcom/android/wm/shell/desktopmode/DesktopTasksController;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method

.method private static synthetic lambda$startIntent$2(Landroid/content/ComponentName;ILandroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentTasksController;)Landroid/app/ActivityManager$RecentTaskInfo;
    .locals 0

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/wm/shell/recents/RecentTasksController;->findTaskInBackground(Landroid/content/ComponentName;ILandroid/window/WindowContainerToken;)Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private moveToStage(IILandroid/window/WindowContainerTransaction;)Z
    .locals 2
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->moveToStage(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/window/WindowContainerTransaction;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "taskId is in split"

    invoke-static {p1, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown taskId"

    invoke-static {p1, p2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private reparentSplitTasksForAnimation([Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;Ljava/lang/String;)Landroid/view/SurfaceControl;
    .locals 3

    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "RecentsAnimationSplitTasks"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {p0, v1, p3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    :goto_0
    array-length p3, p1

    if-ge v1, p3, :cond_0

    aget-object p3, p1, v1

    iget-object v0, p3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p2, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p3, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object p3, p3, Landroid/view/RemoteAnimationTarget;->screenSpaceBounds:Landroid/graphics/Rect;

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2, v0, v2, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private resolveWidgetFillinIntent(Landroid/content/Intent;Z)Landroid/content/Intent;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/high16 p0, 0x8000000

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private startIntentAndTask(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 10
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p8    # Landroid/window/RemoteTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p2

    move v2, p4

    move-object v5, p5

    invoke-static {p1}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p4, v4}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p4, v6}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    move-result v6

    invoke-static {v3, v4, p2, v6}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static {p1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v4, v7, p2}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "Adding MULTIPLE_TASK"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v1, p4}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    :cond_2
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "Cancel entering split as not supporting multi-instances"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "app package "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not support multi-instance"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "startIntentAndTask"

    invoke-static {v3, v2}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eqz v5, :cond_3

    const-string v1, "key_extra_widget_intent"

    const-class v2, Landroid/content/Intent;

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-direct {p0, v1, v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->resolveWidgetFillinIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntentAndTask(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method private startIntents(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 22
    .param p3    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p10    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p11    # Landroid/window/RemoteTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p8

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_0

    invoke-static/range {p4 .. p4}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v5

    :goto_0
    if-eqz v2, :cond_1

    invoke-static/range {p8 .. p8}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v6

    :goto_1
    move/from16 v7, p6

    goto :goto_2

    :cond_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-static {v3, v4, v1, v7}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v4, v9, v1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {v5, v3}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    :cond_2
    if-eqz p7, :cond_3

    invoke-virtual {v6, v3}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    :cond_3
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v9, "Adding MULTIPLE_TASK"

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v9, v7}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v14, p5

    move-object v11, v1

    move v7, v3

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "Cancel entering split as not supporting multi-instances"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v9}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "app package "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not support multi-instance"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "startIntents"

    invoke-static {v4, v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move-object v11, v8

    move-object v14, v11

    goto :goto_3

    :cond_5
    move-object/from16 v14, p5

    move-object v11, v8

    :goto_3
    if-eqz v2, :cond_6

    const-string v1, "key_extra_widget_intent"

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-direct {v0, v1, v7}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->resolveWidgetFillinIntent(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v8

    :cond_6
    move-object v15, v8

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v5}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v13

    invoke-virtual {v6}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v17

    move-object/from16 v10, p1

    move-object/from16 v12, p3

    move-object/from16 v16, p7

    move/from16 v18, p9

    move/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    invoke-virtual/range {v9 .. v21}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntents(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method


# virtual methods
.method public adjustChangeForFlexibleMinimizeIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->adjustChangeForFlexibleMinimizeIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public asSplitScreen()Lcom/android/wm/shell/splitscreen/SplitScreen;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mImpl:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    return-object p0
.end method

.method public attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public createStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 21

    move-object/from16 v0, p0

    new-instance v20, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object/from16 v1, v20

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v5, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v7, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayImeController:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v8, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    iget-object v9, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iget-object v10, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mIconProvider:Lcom/android/launcher3/icons/IconProvider;

    iget-object v12, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v13, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainHandler:Landroid/os/Handler;

    iget-object v14, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    iget-object v15, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLaunchAdjacentController:Lcom/android/wm/shell/common/LaunchAdjacentController;

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitState:Lcom/android/wm/shell/common/split/SplitState;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    move-object/from16 v18, v3

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRootTDAOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v19, v0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/android/wm/shell/splitscreen/StageCoordinator;-><init>(Landroid/content/Context;ILcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayImeController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Ljava/util/Optional;Lcom/android/wm/shell/common/LaunchAdjacentController;Ljava/util/Optional;Lcom/android/wm/shell/common/split/SplitState;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V

    return-object v20
.end method

.method public determineNewInstanceIndex(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableFlexibleSplit()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Use determineNewInstancePosition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public determineNewInstancePosition(Landroid/app/ActivityManager$RunningTaskInfo;)I
    .locals 2
    .param p1    # Landroid/app/ActivityManager$RunningTaskInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getSplitPosition(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public enterSplitScreen(IZ)V
    .locals 1

    .line 1
    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->enterSplitScreen(IZLandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public enterSplitScreen(IZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToStage(IILandroid/window/WindowContainerTransaction;)Z

    return-void
.end method

.method public exitSplitScreen(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->dismissSplitScreen(II)V

    return-void
.end method

.method public exitSplitScreenOnHide(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->exitSplitScreenOnHide(Z)V

    return-void
.end method

.method public finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->finishEnterSplitScreen(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public getActivateSplitPosition(Landroid/app/TaskInfo;)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getActivateSplitPosition(Landroid/app/TaskInfo;)I

    move-result p0

    return p0
.end method

.method public getAllTaskInfos()[Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    filled-new-array {v1, p0}, [Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v0, [Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public getBracketModeTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getBracketModeTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getCompactModeTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getCompactModeTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mExtImpl:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    return-object p0
.end method

.method public getHomeOrRecentsTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getHomeOrRecentsTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public getMainRect()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getMultiDisplayProvider()Lcom/android/wm/shell/splitscreen/SplitMultiDisplayProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    return-object p0
.end method

.method public getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getRefStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public getSideRect()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getSplitPosition(I)I
    .locals 0
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitPosition(I)I

    move-result p0

    return p0
.end method

.method public getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getStageOfTask(I)I
    .locals 0
    .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result p0

    return p0
.end method

.method public getTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getTaskId(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTransitionHandler()Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    return-object p0
.end method

.method public getVisibleStandardFullscreenTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getVisibleStandardFullscreenTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public goToFullscreenFromSplit()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->goToFullscreenFromSplit()V

    :cond_0
    return-void
.end method

.method public isInSplitScreenMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isLaunchToSplit(Landroid/app/TaskInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLaunchToSplit(Landroid/app/TaskInfo;)Z

    move-result p0

    return p0
.end method

.method public isLeftRightSplit()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isLeftRightSplit()Z

    move-result p0

    return p0
.end method

.method public isSplitScreenVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitScreenVisible()Z

    move-result p0

    return p0
.end method

.method public isTaskInSplitScreen(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getStageOfTask(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskInSplitScreenForeground(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreen(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskRootOrStageRoot(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isRootOrStageRoot(I)Z

    move-result p0

    return p0
.end method

.method public moveTaskToFullscreen(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->moveTaskToFullscreen(II)V

    return-void
.end method

.method public moveToSideStage(II)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    new-instance v0, Landroid/window/WindowContainerTransaction;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->moveToStage(IILandroid/window/WindowContainerTransaction;)Z

    move-result p0

    return p0
.end method

.method public onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onDroppedToSplit(ILcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public onInit()V
    .locals 11
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/splitscreen/s;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/s;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    const-string/jumbo v1, "splitscreen"

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSplitScreenShellCommandHandler:Lcom/android/wm/shell/splitscreen/SplitScreenShellCommandHandler;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addKeyguardChangeListener(Lcom/android/wm/shell/sysui/KeyguardChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/splitscreen/t;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/splitscreen/t;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    const-string v2, "com.android.wm.shell.splitscreen.ISplitScreen"

    invoke-virtual {v0, v2, v1, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->createStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDragAndDropController:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mWindowDecorViewModel:Ljava/util/Optional;

    new-instance v1, Lcom/android/quickstep/views/i0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/views/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mDesktopTasksController:Ljava/util/Optional;

    new-instance v1, Lcom/android/quickstep/u2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/u2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mExtImpl:Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iget-object v9, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    iget-object v10, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v5, p0

    invoke-virtual/range {v3 .. v10}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->onOrganizerRegistered(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/SplitScreenController;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-void
.end method

.method public onKeyguardVisibilityChanged(ZZZ)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onKeyguardStateChanged(ZZ)V

    return-void
.end method

.method public onPipExpandToSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onPipExpandToSplit(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method public onStartedGoingToSleep()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onStartedGoingToSleep()V

    return-void
.end method

.method public onStartedWakingUp()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onStartedWakingUp()V

    return-void
.end method

.method public prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareEnterSplitScreen(Landroid/window/WindowContainerTransaction;Landroid/app/ActivityManager$RunningTaskInfo;IZI)V

    return-void
.end method

.method public prepareExitSplitScreen(Landroid/window/WindowContainerTransaction;II)V
    .locals 1
    .param p2    # I
        .annotation build Lcom/android/wm/shell/splitscreen/SplitScreen$StageType;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, p2, p1, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->prepareExitSplitScreen(ILandroid/window/WindowContainerTransaction;I)V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->clearSplitPairedInRecents(I)V

    return-void
.end method

.method public registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method public registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->registerSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V

    return-void
.end method

.method public requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->requestEnterSplitSelect(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public setSideStagePosition(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->setSideStagePosition(ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public setSplitscreenFocus(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->isSplitActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->grantFocusToPosition(Z)V

    :cond_0
    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;ZI)V

    return-void
.end method

.method public startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;ZI)V
    .locals 13
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p2

    move-object/from16 v2, p3

    move-object/from16 v5, p6

    .line 2
    sget-object v6, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, p1

    filled-new-array {p1, v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 5
    const-string/jumbo v4, "startIntent(): intent=%s user=%d fillInIntent=%s position=%d"

    invoke-static {v6, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/high16 v3, 0x40000

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-static {p1}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v4

    invoke-direct {p0, v4, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getPackageName(ILandroid/window/WindowContainerToken;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static/range {p4 .. p4}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v8

    invoke-direct {p0, v8, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getUserId(ILandroid/window/WindowContainerToken;)I

    move-result v8

    .line 11
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntent()Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p7, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v11, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance v12, Lcom/android/wm/shell/splitscreen/u;

    invoke-direct {v12, v9, p2, v5}, Lcom/android/wm/shell/splitscreen/u;-><init>(Landroid/content/ComponentName;ILandroid/window/WindowContainerToken;)V

    .line 13
    invoke-virtual {v11, v12}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v9

    .line 14
    invoke-virtual {v9, v10}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/app/ActivityManager$RecentTaskInfo;

    :goto_0
    const/4 v9, 0x0

    if-eqz v10, :cond_2

    .line 15
    const-string v1, "Found suitable background task=%s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget v1, v10, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    .line 17
    const-string v0, "Start task in background"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_2
    invoke-static {v3, v4, p2, v8}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-static {p1}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getComponent(Landroid/app/PendingIntent;)Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v4, v8, p2}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v1, 0x8000000

    .line 20
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    const-string v1, "Adding MULTIPLE_TASK"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v1

    const-string/jumbo v2, "startIntent"

    if-eqz v1, :cond_4

    .line 23
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    const-string v1, "Cancel entering split as not supporting multi-instances"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not support multi-instance"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 28
    :cond_5
    :goto_1
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move-object v1, p1

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    return-void
.end method

.method public startIntentWithInstanceId(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    .locals 12
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/internal/logging/InstanceId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "startIntentWithInstanceId: reason=%d"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v2, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getLogger()Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v2, v3, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequested(Lcom/android/internal/logging/InstanceId;I)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v4 .. v11}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 6
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 5
    :cond_0
    invoke-static {p4}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p4

    .line 6
    invoke-virtual {p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 7
    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getPackageName(ILandroid/window/WindowContainerToken;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->reverseSplitPosition(I)I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getUserId(ILandroid/window/WindowContainerToken;)I

    move-result v2

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 11
    invoke-static {p1, p2, p5, v2}, Lcom/android/wm/shell/common/MultiInstanceHelper;->getShortcutComponent(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/LauncherApps;)Landroid/content/ComponentName;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p4, v0}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    .line 14
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "Adding MULTIPLE_TASK"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result p2

    const-string/jumbo p3, "startShortcut"

    if-eqz p2, :cond_2

    .line 16
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p4, "Cancel entering split as not supporting multi-instances"

    new-array p5, v1, [Ljava/lang/Object;

    invoke-static {p2, p4, p5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p2, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "app package "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not support multi-instance"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    .line 22
    invoke-virtual {p4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    .locals 4
    .param p3    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/internal/logging/InstanceId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "startShortcut: reason=%d"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getLogger()Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;

    move-result-object v0

    invoke-virtual {v0, p6, v1}, Lcom/android/wm/shell/splitscreen/SplitscreenEventLogger;->enterRequested(Lcom/android/internal/logging/InstanceId;I)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    return-void
.end method

.method public startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 12
    .param p1    # Landroid/content/pm/ShortcutInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p7    # Landroid/window/RemoteTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p3

    if-nez p2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-static {v2}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p3, v4}, Lcom/android/wm/shell/common/ComponentUtils;->getPackageName(ILcom/android/wm/shell/ShellTaskOrganizer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getUserId()I

    move-result v5

    iget-object v6, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {p3, v6}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->getUserId(ILcom/android/wm/shell/ShellTaskOrganizer;)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Lcom/android/wm/shell/common/MultiInstanceHelper;->samePackage(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mMultiInstanceHelpher:Lcom/android/wm/shell/common/MultiInstanceHelper;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/android/wm/shell/common/MultiInstanceHelper;->supportsMultiInstanceSplit(Landroid/content/ComponentName;I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ActivityOptions;->setApplyMultipleTaskFlagForShortcut(Z)V

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "Adding MULTIPLE_TASK"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mRecentTasksOptional:Ljava/util/Optional;

    invoke-virtual {v4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-virtual {v4, p3}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    :cond_2
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_SPLIT_SCREEN:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, "Cancel entering split as not supporting multi-instances"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v4, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "app package "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not support multi-instance"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "startShortcutAndTask"

    invoke-static {v4, v3}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->splitFailureMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/wm/shell/R$string;->dock_multi_instances_not_supported_text:I

    invoke-static {v1, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v1, -0x1

    :cond_3
    :goto_1
    move v6, v1

    iget-object v3, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    move-object v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startShortcutAndTask(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;)V
    .locals 7
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object p4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DRAG_AND_DROP:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Legacy startTask does not support hide task token"

    invoke-static {p4, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskInSplitScreenForeground(I)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    const/4 p4, 0x1

    .line 3
    new-array p4, p4, [I

    .line 4
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;

    invoke-direct {v2, p0, p4, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;[II)V

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p2, p3, v3}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->resolveStartStage(IILandroid/os/Bundle;Landroid/window/WindowContainerTransaction;)Landroid/os/Bundle;

    move-result-object p0

    .line 6
    new-instance p2, Landroid/view/RemoteAnimationAdapter;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 7
    invoke-static {p0}, Landroid/app/ActivityOptions;->fromBundle(Landroid/os/Bundle;)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 8
    invoke-static {p2}, Landroid/app/ActivityOptions;->makeRemoteAnimation(Landroid/view/RemoteAnimationAdapter;)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 9
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 11
    invoke-interface {p2, p1, p0}, Landroid/app/IActivityTaskManager;->startActivityFromRecents(ILandroid/os/Bundle;)I

    move-result p0

    aput p0, p4, v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/android/wm/shell/splitscreen/SplitScreenController;->TAG:Ljava/lang/String;

    const-string p2, "Failed to launch task"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V
    .locals 6
    .param p2    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/window/WindowContainerToken;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitIndex;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTask(IILandroid/os/Bundle;Landroid/window/WindowContainerToken;I)V

    return-void
.end method

.method public startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 9
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitPosition;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$PersistentSnapPosition;
        .end annotation
    .end param
    .param p7    # Landroid/window/RemoteTransition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->startTasks(ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method

.method public switchSplitPosition(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isSplitScreenVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->switchSplitPosition(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->unregisterSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    return-void
.end method

.method public unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->unregisterSplitSelectListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitSelectListener;)V

    return-void
.end method

.method public updateSplitScreenSurfaces(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaces(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
