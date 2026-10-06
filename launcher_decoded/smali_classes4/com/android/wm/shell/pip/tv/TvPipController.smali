.class public Lcom/android/wm/shell/pip/tv/TvPipController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;
.implements Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;
.implements Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/sysui/ConfigurationChangeListener;
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;,
        Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;,
        Lcom/android/wm/shell/pip/tv/TvPipController$State;
    }
.end annotation


# static fields
.field static final ACTION_CLOSE_PIP:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.CLOSE_PIP"

.field static final ACTION_MOVE_PIP:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.MOVE_PIP"

.field static final ACTION_SHOW_PIP_MENU:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.SHOW_PIP_MENU"

.field static final ACTION_TOGGLE_EXPANDED_PIP:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.TOGGLE_EXPANDED_PIP"

.field static final ACTION_TO_FULLSCREEN:Ljava/lang/String; = "com.android.wm.shell.pip.tv.notification.action.FULLSCREEN"

.field private static final NONEXISTENT_TASK_ID:I = -0x1

.field private static final STATE_NO_PIP:I = 0x0

.field private static final STATE_PIP:I = 0x1

.field private static final STATE_PIP_MENU:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TvPipController"


# instance fields
.field private final mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

.field private final mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mEduTextWindowExitAnimationDuration:I

.field private final mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainHandler:Landroid/os/Handler;

.field private mPinnedTaskId:I

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private mPipForceCloseDelay:I

.field private final mPipMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

.field private final mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

.field private final mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

.field private final mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

.field private final mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

.field private mResizeAnimationDuration:I

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private mState:I

.field private final mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

.field private final mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

.field private final mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

.field private final mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

.field private final mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

.field private final mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

.field private final mWmShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;I)V

    iput-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    iput v8, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    const/4 v7, -0x1

    iput v7, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    move-object/from16 v7, p8

    iput-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    move-object/from16 v7, p19

    iput-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainHandler:Landroid/os/Handler;

    move-object/from16 v7, p20

    iput-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object v7, p3

    iput-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    move-object/from16 v7, p17

    iput-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v7, p4

    iput-object v7, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    new-instance v7, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-direct {v7, p1, v9}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    iput-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p5, v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v7

    invoke-virtual {p5, v7}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    iput-object v3, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    invoke-virtual {v3, p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->setListener(Lcom/android/wm/shell/pip/tv/TvPipBoundsController$PipBoundsListener;)V

    iput-object v5, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    new-instance v2, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    new-instance v3, Lcom/android/wm/shell/pip/tv/c;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/pip/tv/c;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-direct {v2, p1, v5, v3}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipAction$SystemActionsHandler;)V

    iput-object v2, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    iput-object v6, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-virtual {v6, v2}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->setTvPipActionsProvider(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V

    iput-object v4, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v4, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setDelegate(Lcom/android/wm/shell/pip/tv/TvPipMenuController$Delegate;)V

    invoke-virtual {v4, v2}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->setTvPipActionsProvider(Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;)V

    new-instance v1, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    invoke-direct {v1, p0, v8}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;I)V

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mWmShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    new-instance v1, Lcom/android/launcher3/v;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/v;-><init>(Ljava/lang/Object;I)V

    move-object v2, p2

    invoke-virtual {p2, v1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->lambda$customClosePip$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->onInit()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip/tv/TvPipController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->executeAction(I)V

    return-void
.end method

.method private checkIfPinnedTaskIsGone()V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: onTaskStackChanged()"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->isPipShown()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/wm/shell/pip/tv/TvPipController;->getPinnedTaskInfo()Landroid/app/TaskInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "%s: Pinned task is gone."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->onPipDisappeared()V

    :cond_0
    return-void
.end method

.method private closeCurrentPiP(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    if-eq v0, p1, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "TvPipController"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: PiP has already been closed by custom close action"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->removePip()V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->closeMenu()V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->dismiss()V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)Lcom/android/wm/shell/pip/Pip;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController;

    move-object/from16 p0, v0

    invoke-direct/range {v0 .. v20}, Lcom/android/wm/shell/pip/tv/TvPipController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/pip/tv/TvPipBoundsState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;Lcom/android/wm/shell/pip/tv/TvPipBoundsController;Lcom/android/wm/shell/pip/PipTransitionState;Lcom/android/wm/shell/common/pip/PipAppOpsListener;Lcom/android/wm/shell/pip/PipTaskOrganizer;Lcom/android/wm/shell/pip/PipTransitionController;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/pip/tv/TvPipNotificationController;Lcom/android/wm/shell/common/TaskStackListenerImpl;Lcom/android/wm/shell/pip/PipParamsChangedForwarder;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/WindowManagerShellWrapper;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)V

    iget-object v0, v0, Lcom/android/wm/shell/pip/tv/TvPipController;->mImpl:Lcom/android/wm/shell/pip/tv/TvPipController$TvPipImpl;

    return-object v0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    return-object p0
.end method

.method private executeAction(I)V
    .locals 2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->customClosePip()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->togglePipExpansion()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->showPictureInPictureMenu(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->closePip()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePipToFullscreen()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/pip/tv/TvPipController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static getPinnedTaskInfo()Landroid/app/TaskInfo;
    .locals 5

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: getPinnedTaskInfo()"

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/app/IActivityTaskManager;->getRootTaskInfo(II)Landroid/app/ActivityTaskManager$RootTaskInfo;

    move-result-object v2

    const-string v3, "%s: taskInfo=%s"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v3, "%s: getRootTaskInfo() failed, %s"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/common/pip/PipMediaController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipNotificationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    return-object p0
.end method

.method private isPipShown()Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/pip/tv/TvPipController;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    return-object p0
.end method

.method private synthetic lambda$customClosePip$0()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->closeCurrentPiP(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    return-object p0
.end method

.method private movePipToFullscreen()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: movePipToFullscreen(), state=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->exitPip(IZ)V

    return-void
.end method

.method private movePipToOppositeSide()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: movePipToOppositeSide"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->i(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePip(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePip(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/pip/tv/TvPipController;I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    return-void
.end method

.method private onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTransitionController:Lcom/android/wm/shell/pip/PipTransitionController;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/pip/PipTransitionController;->registerPipTransitionCallback(Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->reloadResources()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipParamsChangedForwarder:Lcom/android/wm/shell/pip/PipParamsChangedForwarder;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerPipParamsChangedListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTaskStackListener:Lcom/android/wm/shell/common/TaskStackListenerImpl;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerTaskStackListenerCallback(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mWmShellWrapper:Lcom/android/wm/shell/WindowManagerShellWrapper;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerWmShellPinnedStackListener(Lcom/android/wm/shell/WindowManagerShellWrapper;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerSessionListenerForCurrentUser()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addConfigurationChangeListener(Lcom/android/wm/shell/sysui/ConfigurationChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mAppOpsListener:Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/m;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/colorspace/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->setCallback(Lcom/android/wm/shell/common/pip/PipAppOpsListener$Callback;)V

    return-void
.end method

.method private onPipDisappeared()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: onPipDisappeared() state=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->dismiss()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mActionBroadcastReceiver:Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipController$ActionBroadcastReceiver;->unregister()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->detach()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->reset()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->resetTvPipState()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->reset()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->checkIfPinnedTaskIsGone()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/pip/tv/TvPipController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->executeAction(I)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePipToFullscreen()V

    return-void
.end method

.method private registerPipParamsChangedListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController$2;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$2;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/PipParamsChangedForwarder;->addListener(Lcom/android/wm/shell/pip/PipParamsChangedForwarder$PipParamsChangedCallback;)V

    return-void
.end method

.method private registerSessionListenerForCurrentUser()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipMediaController:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipMediaController;->registerSessionListenerForCurrentUser()V

    return-void
.end method

.method private registerTaskStackListenerCallback(Lcom/android/wm/shell/common/TaskStackListenerImpl;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/TaskStackListenerImpl;->addListener(Lcom/android/wm/shell/common/TaskStackListenerCallback;)V

    return-void
.end method

.method private registerWmShellPinnedStackListener(Lcom/android/wm/shell/WindowManagerShellWrapper;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipController$3;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipController$3;-><init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/WindowManagerShellWrapper;->addPinnedStackListener(Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "TvPipController"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: Failed to register pinned stack listener, %s"

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private reloadResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->config_pipResizeAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    sget v1, Lcom/android/wm/shell/R$integer;->config_pipForceCloseDelay:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipForceCloseDelay:I

    sget v1, Lcom/android/wm/shell/R$integer;->pip_edu_text_window_exit_animation_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mEduTextWindowExitAnimationDuration:I

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->showPictureInPictureMenu(Z)V

    return-void
.end method

.method private setState(I)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TvPipController"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: setState(), state=%s, prev=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    return-void
.end method

.method private showPictureInPictureMenu(Z)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s: showPictureInPictureMenu(), state=%s"

    invoke-static {v0, v3, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-nez v1, :cond_0

    const-string p0, "%s:  > cannot open Menu from the current state."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->showMovementMenu()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->showMenu()V

    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    return-void
.end method

.method private static stateToName(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "PIP_MENU"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown state "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "PIP"

    return-object p0

    :cond_2
    const-string p0, "NO_PIP"

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updateExpansionState()V

    return-void
.end method

.method private togglePipExpansion()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: togglePipExpansion()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateGravityOnExpansionToggled(Z)V

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipManuallyCollapsed(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setTvPipExpanded(Z)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    return-void
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    return-void
.end method

.method private updateExpansionState()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvExpandedPipSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDesiredTvExpandedAspectRatio()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updateExpansionEnabled(Z)V

    return-void
.end method

.method private updatePinnedStackBounds()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds(IZ)V

    return-void
.end method

.method private updatePinnedStackBounds(IZ)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->isInMoveMode()Z

    move-result v0

    .line 4
    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsController:Lcom/android/wm/shell/pip/tv/TvPipBoundsController;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsController;->recalculatePipBounds(ZZIZ)V

    return-void
.end method

.method public static bridge synthetic v()Landroid/app/TaskInfo;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/pip/tv/TvPipController;->getPinnedTaskInfo()Landroid/app/TaskInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeEduText()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mEduTextWindowExitAnimationDuration:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds(IZ)V

    return-void
.end method

.method public closePip()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPinnedTaskId:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->closeCurrentPiP(I)V

    return-void
.end method

.method public customClosePip()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/folder/recommend/market/c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/market/c;-><init>(Ljava/lang/Object;I)V

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipForceCloseDelay:I

    int-to-long v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public movePip(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->updateGravity(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getTvPipGravity()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->updateGravity(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p1, "TvPipController"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: Position hasn\'t changed"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipController"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: onConfigurationChanged(), state=%s"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDefaultGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->reloadResources()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipNotificationController:Lcom/android/wm/shell/pip/tv/TvPipNotificationController;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipNotificationController;->onConfigurationChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsAlgorithm:Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipBoundsAlgorithm;->onConfigurationChanged(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->onConfigurationChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->onConfigurationChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getDefaultGravity()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->isPipShown()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->movePipToOppositeSide()V

    :cond_0
    return-void
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "TvPipController"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: onDensityOrFontScaleChanged()"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->reloadMenu()V

    return-void
.end method

.method public onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V
    .locals 2

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TvPipController"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: onDisplayConfigurationChanged(), displayId %d, saved display id %d"

    invoke-static {p2, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    new-instance p2, Lcom/android/wm/shell/common/DisplayLayout;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->setDisplayId(I)V

    return-void
.end method

.method public onInMoveModeChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    return-void
.end method

.method public onKeepClearAreasChanged(ILjava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getUnrestrictedKeepClearAreas()Ljava/util/Set;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {v0, p2, p3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setKeepClearAreas(Ljava/util/Set;Ljava/util/Set;)V

    iget p2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mResizeAnimationDuration:I

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds(IZ)V

    :cond_0
    return-void
.end method

.method public onMenuClosed()V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TvPipController"

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: closeMenu(), state before=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updatePinnedStackBounds()V

    return-void
.end method

.method public onPipTargetBoundsChange(Landroid/graphics/Rect;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTransitionState:Lcom/android/wm/shell/pip/PipTransitionState;

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipTransitionState;->hasEnteredPip()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->scheduleAnimateResizePip(Landroid/graphics/Rect;ILjava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onPipTransitionToTargetBoundsStarted(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onPipTransitionCanceled(I)V
    .locals 2

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvPipController"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s: onPipTransition_Canceled(), state=%s"

    invoke-static {p1, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updatePipExpansionState(Z)V

    return-void
.end method

.method public onPipTransitionFinished(I)V
    .locals 4

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/tv/TvPipController;->setState(I)V

    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {v2}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "TvPipController"

    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%s: onPipTransition_Finished(), state=%s, direction=%d"

    invoke-static {v1, v2, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->onPipTransitionFinished(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipActionsProvider:Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mTvPipBoundsState:Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isTvPipExpanded()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/tv/TvPipActionsProvider;->updatePipExpansionState(Z)V

    return-void
.end method

.method public onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, Lcom/android/wm/shell/pip/PipAnimationController;->isInPipDirection(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->updateExpansionState()V

    :cond_0
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController;->mState:I

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->stateToName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "TvPipController"

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: onPipTransition_Started(), state=%s, direction=%d"

    invoke-static {p2, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 0
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->registerSessionListenerForCurrentUser()V

    return-void
.end method
