.class public Lcom/android/wm/shell/transition/Transitions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/RemoteCallable;
.implements Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;,
        Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;,
        Lcom/android/wm/shell/transition/Transitions$TransitionObserver;,
        Lcom/android/wm/shell/transition/Transitions$SettingsObserver;,
        Lcom/android/wm/shell/transition/Transitions$DarkWallpaperSettingsChangeObserver;,
        Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;,
        Lcom/android/wm/shell/transition/Transitions$TransitionHandler;,
        Lcom/android/wm/shell/transition/Transitions$ActiveTransition;,
        Lcom/android/wm/shell/transition/Transitions$Track;,
        Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/common/RemoteCallable<",
        "Lcom/android/wm/shell/transition/Transitions;",
        ">;",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;"
    }
.end annotation


# static fields
.field private static final DARK_MODE_STATE_DEFAULT:I = 0x0

.field private static final DARK_WALLPAPER_SETTINGS_STATE:Ljava/lang/String; = "oplus_customize_settings_dark_wallpaper"

.field static final DEBUG_START_TRANSITION:Z

.field public static final ENABLE_SHELL_TRANSITIONS:Z

.field private static final MAX_PENDING_TRANSITIONS_NUM:I = 0x1e

.field public static final SHELL_TRANSITIONS_ROTATION:Z

.field private static final SYNC_ALLOWANCE_MS:I = 0x78

.field static final TAG:Ljava/lang/String; = "ShellTransitions"

.field public static final TRANSIT_CLEANUP_PIP_EXIT:I = 0x3fb

.field public static final TRANSIT_CONVERT_TO_BUBBLE:I = 0x400

.field public static final TRANSIT_DESKTOP_MODE_TYPES:I = 0x44c

.field public static final TRANSIT_END_RECENTS_TRANSITION:I = 0x3fe

.field public static final TRANSIT_EXIT_PIP:I = 0x3e9

.field public static final TRANSIT_EXIT_PIP_TO_SPLIT:I = 0x3ea

.field public static final TRANSIT_HANDLE_FULLSCREEN_TO_FREEFORM:I = 0x452

.field public static final TRANSIT_MAXIMIZE:I = 0x3f0

.field public static final TRANSIT_MINIMIZE:I = 0x3fc

.field public static final TRANSIT_MOVE_LETTERBOX_REACHABILITY:I = 0x3ff

.field public static final TRANSIT_OPLUS_FIRST_CUSTOM:I = 0x64

.field public static final TRANSIT_REMOVE_PIP:I = 0x3eb

.field public static final TRANSIT_RESIZE_PIP:I = 0x3f8

.field public static final TRANSIT_RESTORE_FROM_MAXIMIZE:I = 0x3f1

.field public static final TRANSIT_SPLIT_DISMISS:I = 0x3ef

.field public static final TRANSIT_SPLIT_DISMISS_SNAP:I = 0x3ee

.field public static final TRANSIT_SPLIT_PASSTHROUGH:I = 0x3fa

.field public static final TRANSIT_SPLIT_SCREEN_OPEN_TO_SIDE:I = 0x3ed

.field public static final TRANSIT_SPLIT_SCREEN_PAIR_OPEN:I = 0x3ec

.field public static final TRANSIT_START_RECENTS_TRANSITION:I = 0x3fd

.field public static final TRANSIT_TASK_FRAGMENT_DRAG_RESIZE:I = 0x3f9

.field public static final TRANSIT_ZOOM_CLOSE:I = 0x451

.field private static final mBackAnimContinueCornerRadiusMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBackAnimContinueTransformations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/IBinder;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/animation/Transformation;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mDefaultTransitionContinueStates:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultTransitionHandler:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

.field private mDisableForceSync:Z

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

.field private final mHandlers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

.field private final mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

.field private mIsRegistered:Z

.field private final mKnownTransitions:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mPendingTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

.field private final mReadyDuringSync:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;"
        }
    .end annotation
.end field

.field private mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

.field private final mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

.field private final mRunWhenIdleQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final mShellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

.field private final mTracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$Track;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionAnimationScaleSetting:F

.field private final mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "persist.wm.debug.start_shell_transition"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/android/wm/shell/transition/Transitions;->DEBUG_START_TRANSITION:Z

    invoke-static {}, Lcom/android/wm/shell/transition/Transitions;->getShellTransitEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "persist.wm.debug.shell_transit_rotate"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Lcom/android/wm/shell/transition/Transitions;->SHELL_TRANSITIONS_ROTATION:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/android/wm/shell/transition/Transitions;->mDefaultTransitionContinueStates:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/android/wm/shell/transition/Transitions;->mBackAnimContinueTransformations:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/wm/shell/transition/Transitions;->mBackAnimContinueCornerRadiusMap:Landroid/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/FocusTransitionObserver;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/sysui/ShellCommandHandler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/sysui/ShellController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/common/DisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/common/DisplayInsetsController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Lcom/android/wm/shell/transition/HomeTransitionObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/android/wm/shell/transition/FocusTransitionObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v12, p9

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13}, Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;I)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    .line 4
    new-instance v1, Lcom/android/wm/shell/transition/SleepHandler;

    invoke-direct {v1}, Lcom/android/wm/shell/transition/SleepHandler;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    .line 5
    iput-boolean v13, v0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    .line 6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    .line 10
    iput-boolean v13, v0, Lcom/android/wm/shell/transition/Transitions;->mDisableForceSync:Z

    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    move-object/from16 v1, p5

    .line 15
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object/from16 v15, p1

    .line 16
    iput-object v15, v0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    .line 17
    iput-object v12, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 18
    invoke-static/range {p9 .. p9}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationThreadUx(Lcom/android/wm/shell/common/ShellExecutor;)V

    move-object/from16 v11, p11

    .line 19
    iput-object v11, v0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v10, p7

    .line 20
    iput-object v10, v0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    .line 21
    new-instance v1, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    invoke-direct {v1, v0, v13}, Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;I)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    .line 22
    new-instance v9, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 23
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v16

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object v13, v9

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/internal/jank/InteractionJankMonitor;)V

    iput-object v13, v0, Lcom/android/wm/shell/transition/Transitions;->mDefaultTransitionHandler:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    .line 24
    new-instance v8, Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-direct {v8, v12}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    move-object/from16 v1, p3

    .line 25
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    move-object/from16 v1, p4

    .line 26
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 27
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "addHandler: Default"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v2, "addHandler: Remote"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/android/launcher/folder/recommend/h;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    move-object/from16 v1, p13

    .line 32
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    move-object/from16 v1, p14

    .line 33
    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    .line 34
    invoke-static {}, Landroid/tracing/Flags;->perfettoTransitionTracing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;

    invoke-direct {v1}, Lcom/android/wm/shell/transition/tracing/PerfettoTransitionTracer;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    invoke-direct {v1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    .line 37
    :goto_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setTransitions(Lcom/android/wm/shell/transition/Transitions;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p10

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p6

    .line 39
    invoke-virtual/range {v1 .. v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->init(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;)V

    .line 40
    invoke-virtual {v8}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getTransitionObserver()Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/transition/Transitions;->registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V

    .line 41
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getGcThreadInfo()V

    .line 42
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->setTransitions(Lcom/android/wm/shell/transition/Transitions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/FocusTransitionObserver;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/sysui/ShellInit;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/sysui/ShellController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/DisplayController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/common/DisplayInsetsController;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/android/wm/shell/transition/HomeTransitionObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/android/wm/shell/transition/FocusTransitionObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    invoke-direct {v3}, Lcom/android/wm/shell/sysui/ShellCommandHandler;-><init>()V

    new-instance v12, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p8

    invoke-direct {v12, v9, v1, v2}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;)V

    move-object v0, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/android/wm/shell/transition/Transitions;-><init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/transition/HomeTransitionObserver;Lcom/android/wm/shell/transition/FocusTransitionObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$Track;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/transition/Transitions;->lambda$processReadyQueue$1(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$Track;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private areTracksIdle()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/Transitions$Track;->isIdle()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->lambda$playTransition$3(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions;->lambda$finishForSync$6(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method

.method public static calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I
    .locals 4
    .param p0    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, "ShellTransitions"

    const-string p1, "calculateAnimLayer: change is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    invoke-static {p3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p3

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_4

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    add-int/2addr v0, p2

    sub-int/2addr v0, p1

    return v0

    :cond_4
    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_5
    :goto_2
    if-eqz v1, :cond_3

    sub-int/2addr v0, p1

    return v0

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p3, :cond_3

    sub-int/2addr v0, p1

    return v0
.end method

.method public static clearBackAnimContinueStates(Landroid/os/IBinder;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/wm/shell/transition/Transitions;->mBackAnimContinueTransformations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/android/wm/shell/transition/Transitions;->mDefaultTransitionContinueStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/transition/Transitions$IShellTransitionsImpl;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->lambda$playTransition$2(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private dispatchAnimScaleSetting(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchRequestWithTracing(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;
    .locals 5
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionRequestInfo;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            "Landroid/window/WindowContainerTransaction;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatchRequest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    move-result-object p0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "#handleRequest handled "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_1
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_2
    return-object p0
.end method

.method private dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ShellTransitions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Handlers (ordered by priority):"

    invoke-static {p2, v1, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Observers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "Pending Transitions:"

    invoke-static {p2, v1, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "handler="

    const-string v5, "id="

    const-string/jumbo v6, "token="

    const/4 v7, -0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v7

    :cond_2
    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string/jumbo v2, "none"

    if-eqz v1, :cond_5

    invoke-static {v0, v2, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_5
    const-string v1, "Ready-during-sync Transitions:"

    invoke-static {p2, v1, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v9

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->println(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v8, v8, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v3

    :goto_5
    invoke-virtual {p1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0, v2, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_9
    const-string v1, "Tracks:"

    invoke-static {p2, v1, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    const/4 p2, 0x0

    :goto_6
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_b

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$Track;

    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Track #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "active="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "hander="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_b
    return-void
.end method

.method public static synthetic e(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->lambda$finishForSync$5(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/transition/Transitions;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method private static findByToken(Ljava/util/ArrayList;Landroid/os/IBinder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;",
            "Landroid/os/IBinder;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 12
    .param p3    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "ShellTransitions"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "finishForSleep: already played sync transition "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    if-eqz p3, :cond_5

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    if-eq v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finishForSleep: mismatched Tracks between forceFinish and logic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " vs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-ne v2, p3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Forcing transition to finish due to sync timeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    iget-object v3, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "forceFinish.mHandler = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v5, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-interface {v3, v5, v2, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_2
    iget-object v2, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v3, v2, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    if-nez v3, :cond_3

    instance-of v2, v2, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {p3}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->b(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    :cond_4
    iget-object p3, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-direct {p0, p3, v4}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    :cond_5
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$Track;->isIdle()Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance p3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    new-instance v9, Landroid/window/TransitionInfo;

    const/16 v2, 0xc

    const/4 v10, 0x0

    invoke-direct {v9, v2, v10}, Landroid/window/TransitionInfo;-><init>(II)V

    :cond_7
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v11, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->isSync()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Somehow blocked on a non-sync transition? "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, " Attempt to merge sync %s into %s via a SLEEP proxy"

    filled-new-array {v2, v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v11, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v3, :cond_9

    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v7, v11, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    new-instance v8, Lcom/android/wm/shell/transition/y0;

    invoke-direct {v8}, Lcom/android/wm/shell/transition/y0;-><init>()V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v9

    move-object v5, p3

    move-object v6, p3

    invoke-interface/range {v2 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    goto :goto_0

    :cond_9
    const-string v2, "finishForSync, playing handler null, do not send mergeAnimation"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-ne v2, v11, :cond_7

    iget-boolean p3, p0, Lcom/android/wm/shell/transition/Transitions;->mDisableForceSync:Z

    if-nez p3, :cond_a

    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/wm/shell/transition/z0;

    invoke-direct {v0, p0, p1, p2, v11}, Lcom/android/wm/shell/transition/z0;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    const-wide/16 p0, 0x78

    invoke-interface {p3, v0, p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_a
    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->onInit()V

    return-void
.end method

.method public static getBackAnimContinueCornerRadiusMap()Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/transition/Transitions;->mBackAnimContinueCornerRadiusMap:Landroid/util/ArrayMap;

    return-object v0
.end method

.method public static getBackAnimContinueTransformMap(Landroid/os/IBinder;)Landroid/util/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/animation/Transformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/android/wm/shell/transition/Transitions;->mBackAnimContinueTransformations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/ArrayMap;

    return-object p0
.end method

.method public static getDefaultTransitionContinueState(Landroid/os/IBinder;)Z
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/wm/shell/transition/Transitions;->mDefaultTransitionContinueStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method private getOrCreateTrack(I)Lcom/android/wm/shell/transition/Transitions$Track;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$Track;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/wm/shell/transition/Transitions$Track;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$Track;

    return-object p0
.end method

.method private static getShellTransitEnabled()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v1

    const-string v2, "android.hardware.type.automotive"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/pm/IPackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "persist.wm.debug.shell_transit"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v1, "ShellTransitions"

    const-string v2, "Error getting system features"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method private getTransitionAnimationScaleSetting()F
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/internal/R$dimen;->config_appTransitionAnimationDurationScaleDefault:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    const-string/jumbo v1, "transition_animation_scale"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Landroid/view/WindowManager;->fixScale(F)F

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ExternalInterfaceBinder;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->createExternalInterface()Lcom/android/wm/shell/common/ExternalInterfaceBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Landroid/os/IBinder;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/transition/Transitions;->lambda$onTransitionReady$0(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method private isAnimating()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->areTracksIdle()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isIdle()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->isAnimating()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/wm/shell/transition/Transitions;->lambda$releaseSurfaces$4(Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/transition/Transitions;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/FocusTransitionObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mFocusTransitionObserver:Lcom/android/wm/shell/transition/FocusTransitionObserver;

    return-object p0
.end method

.method private static synthetic lambda$finishForSync$5(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$finishForSync$6(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method

.method private static synthetic lambda$onTransitionReady$0(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method private synthetic lambda$playTransition$2(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$playTransition$3(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$processReadyQueue$1(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$Track;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-static {p6}, Lcom/oplus/transition/SharedReflectionHelper;->getRemoteContinuous(Landroid/window/WindowContainerTransaction;)Z

    move-result p6

    if-eqz p6, :cond_0

    iget-object p6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p6, p6, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz p6, :cond_0

    iget-object p6, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-ne p6, p3, :cond_0

    sget-boolean p6, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz p6, :cond_0

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p4

    iget-object p5, p0, Lcom/android/wm/shell/transition/Transitions;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object p6, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p4, p3, p1, p5, p6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->continueRecents(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/WindowOrganizer;)V

    const/4 p1, 0x0

    iput-object p1, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4, p5}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p2, p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    if-eqz p2, :cond_1

    check-cast p0, Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/taskview/TaskViewTransitions;->removePendingWhenMerge(Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$releaseSurfaces$4(Landroid/window/TransitionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->releaseSurfaces(Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/HomeTransitionObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHomeTransitionObserver:Lcom/android/wm/shell/transition/HomeTransitionObserver;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method private onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$Track;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logAborted(I)V

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2, v3, v4}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->abortPreReadyTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->onBackAnimationAbort(Landroid/window/TransitionInfo;)V

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_0
    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->releaseSurfaces(Landroid/window/TransitionInfo;)V

    iget-object p1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "There are already transitions waiting in the queue, so just return, readyTransitions:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    return-void
.end method

.method private onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    .locals 18
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->resetGcThreadPriority()V

    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v2}, Lcom/android/wm/shell/common/ShellExecutor;->assertCurrentThread()V

    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    const-string v12, "ShellTransitions"

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Trying to finish a non-existent transition: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/android/wm/shell/transition/Transitions$Track;

    if-eqz v13, :cond_13

    iget-object v3, v13, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eq v3, v2, :cond_1

    goto/16 :goto_c

    :cond_1
    const/4 v14, 0x0

    iput-object v14, v13, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-boolean v6, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    invoke-interface {v4, v5, v6}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionFinished(Landroid/os/IBinder;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Transition animation finished, aborted= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", active= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-boolean v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Transition animation finished (aborted=%b), notifying core %s"

    invoke-static {v3, v5, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/SurfaceControl$Transaction;->clear()V

    :cond_3
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    new-instance v11, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v11}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/transition/Transitions;->getTmpRemoteFromRecent(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v4, v10, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v4, :cond_4

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v5, v10, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v3, v4, v5}, Lcom/oplus/zoom/common/ZoomUtil;->updateFinishTransition(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    iget-object v9, v10, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v3

    iget-object v8, v0, Lcom/android/wm/shell/transition/Transitions;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v4, v2

    move-object v5, v10

    move-object/from16 v16, v6

    move-object v6, v9

    move-object/from16 v17, v7

    move-object v7, v11

    move-object v14, v9

    move-object/from16 v9, p2

    move-object v15, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->finishTmpRemoteTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/WindowContainerTransaction;Ljava/util/ArrayList;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v14, v3}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    iget-object v4, v15, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v14

    goto :goto_1

    :cond_4
    move-object/from16 v17, v11

    :goto_1
    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    move-object v4, v3

    const/4 v10, 0x0

    move-object/from16 v3, p2

    :goto_2
    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_b

    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v6}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    :cond_6
    :goto_3
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v6, :cond_7

    iget-object v7, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v8, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v7, v6, v8}, Lcom/oplus/zoom/common/ZoomUtil;->updateFinishTransition(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    if-nez v4, :cond_8

    iget-object v4, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    :cond_7
    :goto_4
    move-object v11, v4

    goto :goto_5

    :cond_8
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v4, v6}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_4

    :goto_5
    iget-object v4, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    const/16 v6, 0xd

    if-ne v4, v6, :cond_a

    const-string/jumbo v4, "wct restoreBacknavi"

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v3, :cond_9

    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    :cond_9
    invoke-virtual {v3}, Landroid/window/WindowContainerTransaction;->restoreBackNavi()Landroid/window/WindowContainerTransaction;

    :cond_a
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    iget-object v6, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v7, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v11

    move-object/from16 v8, v17

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->updateMergeRemoteTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    add-int/lit8 v10, v10, 0x1

    move-object v4, v11

    goto :goto_2

    :cond_b
    move-object v6, v4

    goto :goto_6

    :cond_c
    move-object v6, v3

    move-object/from16 v3, p2

    :goto_6
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v4

    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    move-object/from16 v7, v17

    invoke-virtual {v4, v5, v7, v3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->finalizeFlexibleTaskState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    invoke-virtual {v6, v7}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v7}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isRecentFinishToHome()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setRecentFinishToHome(Z)V

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    iget-object v4, v13, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v13, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-object v7, v4

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v9, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookTransitionFinish(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;Landroid/window/WindowOrganizer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v4

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookTransitionFinishForFlexibleMinimize(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Transition animation finished, fullFinish.apply, fullFinish="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->a(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result v5

    invoke-direct {v0, v4, v5}, Lcom/android/wm/shell/transition/Transitions;->releaseSurfaces(Landroid/window/TransitionInfo;Z)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v6

    iget-object v7, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v8, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v9, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v10, v0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    iget-object v11, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v12, v0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    invoke-virtual/range {v6 .. v12}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isLandScapeExitScene(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;Landroid/content/Context;)Z

    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    iget-object v4, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v6, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v4, v6, v3}, Lcom/android/wm/shell/ShellTaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz v3, :cond_12

    const/4 v3, 0x0

    :goto_9
    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v6, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v6, :cond_10

    sget-boolean v6, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz v6, :cond_10

    iget-object v6, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v6, v6, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v7, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/android/wm/shell/ShellTaskOrganizer;->finishTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    :goto_b
    iget-object v6, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->a(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result v7

    invoke-direct {v0, v6, v7}, Lcom/android/wm/shell/transition/Transitions;->releaseSurfaces(Landroid/window/TransitionInfo;Z)V

    iget-object v6, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    iget-object v4, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_12
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/oplus/uifirst/OplusUIFirstManager;->setBinderThreadUxFlag(II)V

    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->onTransitionFinish(Z)V

    iget-object v2, v0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v13}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    invoke-static {}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->callGcDesupression()V

    return-void

    :cond_13
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to finish a non-running transition. Either remote crashed or  a handler didn\'t properly deal with a merge. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v12, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private onInit()V
    .locals 6

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->shareTransactionQueue()Z

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mShellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v2, Lcom/android/wm/shell/transition/c1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/transition/c1;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    const-string v3, "com.android.wm.shell.shared.IShellTransitions"

    invoke-virtual {v1, v3, v2, p0}, Lcom/android/wm/shell/sysui/ShellController;->addExternalInterface(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->getTransitionAnimationScaleSetting()F

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    invoke-direct {p0, v2}, Lcom/android/wm/shell/transition/Transitions;->dispatchAnimScaleSetting(F)V

    const-string/jumbo v2, "transition_animation_scale"

    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;

    invoke-direct {v3, p0}, Lcom/android/wm/shell/transition/Transitions$SettingsObserver;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v2, "oplus_customize_settings_dark_wallpaper"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Lcom/android/wm/shell/transition/Transitions$DarkWallpaperSettingsChangeObserver;

    invoke-direct {v5, p0}, Lcom/android/wm/shell/transition/Transitions$DarkWallpaperSettingsChangeObserver;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->updateDarkWallpaperState(I)V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPlayerImpl:Lcom/android/wm/shell/transition/Transitions$TransitionPlayerImpl;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->registerTransitionPlayer(Landroid/window/ITransitionPlayer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/window/TransitionMetrics;->getInstance()Landroid/window/TransitionMetrics;

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v4, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    const-string/jumbo v1, "transitions"

    invoke-virtual {v0, v1, p0, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addCommandCallback(Ljava/lang/String;Lcom/android/wm/shell/sysui/ShellCommandHandler$ShellCommandActionHandler;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mShellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/transition/d1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/d1;-><init>(Lcom/android/wm/shell/transition/Transitions;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method private onMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 9
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-interface {v0}, Lcom/android/wm/shell/common/ShellExecutor;->assertCurrentThread()V

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    const-string v1, "ShellTransitions"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Merging into a non-existent transition: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Merging a non-existent transition: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v3

    const-string v4, " into "

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v5, "Transition was merged: %s into %s"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Transition was merged: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Merged transition out-of-order? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Merged a transition that is no-longer queued? "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    const-string/jumbo v5, "persist.wm.enable.predictive.continuous"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v5}, Landroid/window/TransitionInfo;->getType()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "merged.mInfo: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v7, v6, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object v7, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v8, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v6, v7, p2, v8}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->cancelOpenTransition(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/window/WindowOrganizer;)V

    goto :goto_2

    :cond_6
    :try_start_0
    iget-object p2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mReadyTransitions remove error, e: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->restoreCompactActivityScaleIfNeeded(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    iget-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    :cond_7
    iget-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz p2, :cond_8

    iget-boolean v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {p2, v1, v4, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->onTransitionConsumed(Landroid/os/IBinder;ZLandroid/view/SurfaceControl$Transaction;)V

    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v4, p2, :cond_9

    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-interface {p2, v1, v3}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    iget-object v3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v3

    invoke-interface {p2, v1, v3}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logMerged(II)V

    iget-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p2, p2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v1

    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, v0, p1, p2, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->notifyTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/window/WindowOrganizer;)V

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t merge across tracks: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    return-object p0
.end method

.method private playTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 10
    .param p1    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "Playing animation for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    invoke-interface {v3, v0}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionStarting(Landroid/os/IBinder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v2, v3, v4, p1}, Lcom/android/wm/shell/transition/Transitions;->setupAnimHierarchy(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v4, " try firstHandler %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v7, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    new-instance v8, Lcom/android/wm/shell/transition/a1;

    invoke-direct {v8, p0, v0}, Lcom/android/wm/shell/transition/a1;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;)V

    move-object v4, v0

    invoke-interface/range {v3 .. v8}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playTransition, active.mHandler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", consumed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v3, v2, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v3}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;->notifyRecentsTransitionPlaying(I)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, " animated by firstHandler"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {p0, v0, v1}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#startAnimation animated "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v7, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    new-instance v8, Lcom/android/wm/shell/transition/b1;

    invoke-direct {v8, p0, v0}, Lcom/android/wm/shell/transition/b1;-><init>(Lcom/android/wm/shell/transition/Transitions;Landroid/os/IBinder;)V

    iget-object v9, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v3, p0

    move-object v4, v0

    invoke-virtual/range {v3 .. v9}, Lcom/android/wm/shell/transition/Transitions;->dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object p0

    iput-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    return-void
.end method

.method private playTransitionWithTracing(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 5
    .param p1    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "playTransition: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v4}, Landroid/window/TransitionInfo;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->playTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/transition/Transitions;)Lcom/android/wm/shell/transition/RemoteTransitionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/transition/Transitions;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    return p0
.end method

.method private releaseSurfaces(Landroid/window/TransitionInfo;)V
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->releaseAnimSurfaces()V

    .line 5
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->releaseSurfaces(Landroid/window/TransitionInfo;)V

    return-void
.end method

.method private releaseSurfaces(Landroid/window/TransitionInfo;Z)V
    .locals 2
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " post to anim thread releaseSurfaces for sync transition#"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ShellTransitions"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/systemui/shared/plugins/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/systemui/shared/plugins/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x3e8

    invoke-interface {p2, v0, p0, p1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->releaseSurfaces(Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/transition/Transitions;F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    return-void
.end method

.method public static saveBackAnimContinueCornerRadiusMap(Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/wm/shell/transition/Transitions;->mBackAnimContinueCornerRadiusMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    :cond_0
    return-void
.end method

.method public static saveBackAnimContinueTransformMap(Landroid/os/IBinder;Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/animation/Transformation;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/wm/shell/transition/Transitions;->mBackAnimContinueTransformations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static saveDefaultTransitionContinueState(Landroid/os/IBinder;Z)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/wm/shell/transition/Transitions;->mDefaultTransitionContinueStates:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/app/IActivityTaskManager;->setRunningRemoteTransitionDelegate(Landroid/app/IApplicationThread;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    goto :goto_0

    :catch_1
    const-string p0, "ShellTransitions"

    const-string v0, "Unable to boost animation process. This should only happen during unit tests"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static setupAnimHierarchy(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 8
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isRemoteContinuous()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isDefaultContinuous()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :goto_1
    if-ltz v2, :cond_6

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-static {v3, p0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-static {v3, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;

    move-result-object v6

    if-nez v5, :cond_4

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isRemoteToRecentContinuous()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v5

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->notReparentLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v5

    const/4 v7, 0x2

    invoke-virtual {v5, v3, p0, p3, v7}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->skipSetPosition(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v4, v5, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    invoke-static {v3, v2, v1, p2}, Lcom/android/wm/shell/transition/Transitions;->calculateAnimLayer(Landroid/window/TransitionInfo$Change;III)I

    move-result v3

    invoke-virtual {p1, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_4
    const-string/jumbo p0, "remote continuous, setupAnimHierarchy return"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void
.end method

.method private static setupStartState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 12
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isRemoteContinuous()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isDefaultContinuous()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_13

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    const v4, 0x10100

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/window/flags/Flags;->ensureWallpaperInTransitions()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldSkipSetupWallpaper(Landroid/window/TransitionInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x800

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v8

    invoke-virtual {v8, v3, p0, p3, v1}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->skipSetPosition(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;I)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    invoke-virtual {p1, v5, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {p1, v5, v8, v9}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_5
    invoke-static {v3, p0}, Landroid/window/TransitionInfo;->isIndependent(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v8

    const/4 v9, 0x6

    if-nez v8, :cond_9

    if-eq v6, v1, :cond_6

    if-eq v6, v7, :cond_6

    if-ne v6, v9, :cond_12

    :cond_6
    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->shouldSkipSetMatrix(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, v5

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v4

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v6

    invoke-virtual {v6, p0, v3}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->skipRotationChangeSetAlphaIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {p1, v5, v4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_8
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    invoke-virtual {p1, v5, v4, v6}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getContainer()Landroid/window/WindowContainerToken;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {p1, v5, v4, v3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_3

    :cond_9
    if-eq v6, v1, :cond_f

    if-ne v6, v7, :cond_a

    goto :goto_2

    :cond_a
    if-eq v6, v4, :cond_d

    const/4 v8, 0x4

    if-ne v6, v8, :cond_b

    goto :goto_1

    :cond_b
    if-eqz v0, :cond_c

    if-ne v6, v9, :cond_c

    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    invoke-virtual {v4, p2, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->showLeashOnFinishIfNeed(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v7

    if-ne v7, v4, :cond_12

    if-ne v6, v9, :cond_12

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v6

    if-ne v6, v4, :cond_12

    const/high16 v4, 0x100000

    invoke-virtual {v3, v4}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    :cond_d
    :goto_1
    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v4

    invoke-virtual {v4, p1, p0, v3}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->setWindowCrop(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldHideSurface(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v3

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_12

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v3

    if-ne v3, v7, :cond_12

    :cond_e
    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    :cond_f
    :goto_2
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    invoke-virtual {v4, v3, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldShowOpeningSurface(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p1, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_10
    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object v4

    iget-object v6, p3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v4, p0, v3, v6}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->adjustScaleForChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/os/IBinder;)F

    move-result v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    move-object v7, v5

    move v8, v11

    invoke-virtual/range {v6 .. v11}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_11

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldAvoidSetAlpha(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_11
    invoke-virtual {p2, v5}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_12
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_13
    return-void

    :cond_14
    :goto_4
    const-string/jumbo p0, "remote continuous, setupStartState return"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/transition/Transitions;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->dispatchAnimScaleSetting(F)V

    return-void
.end method

.method public static transitTypeToString(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x400

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v1, ""

    goto :goto_0

    :pswitch_0
    const-string v1, "END_RECENTS_TRANSITION"

    goto :goto_0

    :pswitch_1
    const-string v1, "START_RECENTS_TRANSITION"

    goto :goto_0

    :pswitch_2
    const-string v1, "MINIMIZE"

    goto :goto_0

    :pswitch_3
    const-string v1, "CLEANUP_PIP_EXIT"

    goto :goto_0

    :pswitch_4
    const-string v1, "SPLIT_PASSTHROUGH"

    goto :goto_0

    :pswitch_5
    const-string v1, "TASK_FRAGMENT_DRAG_RESIZE"

    goto :goto_0

    :pswitch_6
    const-string v1, "RESIZE_PIP"

    goto :goto_0

    :pswitch_7
    const-string v1, "RESTORE_FROM_MAXIMIZE"

    goto :goto_0

    :pswitch_8
    const-string v1, "MAXIMIZE"

    goto :goto_0

    :pswitch_9
    const-string v1, "SPLIT_DISMISS"

    goto :goto_0

    :pswitch_a
    const-string v1, "SPLIT_DISMISS_SNAP"

    goto :goto_0

    :pswitch_b
    const-string v1, "SPLIT_SCREEN_OPEN_TO_SIDE"

    goto :goto_0

    :pswitch_c
    const-string v1, "SPLIT_SCREEN_PAIR_OPEN"

    goto :goto_0

    :pswitch_d
    const-string v1, "REMOVE_PIP"

    goto :goto_0

    :pswitch_e
    const-string v1, "EXIT_PIP_TO_SPLIT"

    goto :goto_0

    :pswitch_f
    const-string v1, "EXIT_PIP"

    goto :goto_0

    :cond_1
    const-string v1, "CONVERT_TO_BUBBLE"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeTransitionTypes;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "(FIRST_CUSTOM+"

    invoke-static {v1, v2}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-int/2addr p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3f8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bridge synthetic u(Lcom/android/wm/shell/transition/Transitions;)Landroid/view/SurfaceControl;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/android/wm/shell/transition/Transitions;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->getTransitionAnimationScaleSetting()F

    move-result p0

    return p0
.end method


# virtual methods
.method public addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionAnimationScaleSetting:F

    invoke-interface {p1, p0}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->setAnimScaleSetting(F)V

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "addHandler: %s"

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unexpected handler added prior to initialization, please use ShellInit callbacks to ensure proper ordering"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public asRemoteTransitions()Lcom/android/wm/shell/shared/ShellTransitions;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mImpl:Lcom/android/wm/shell/transition/Transitions$ShellTransitionImpl;

    return-object p0
.end method

.method public dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z
    .locals 13

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getTrack()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/wm/shell/transition/Transitions;->getOrCreateTrack(I)Lcom/android/wm/shell/transition/Transitions$Track;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchReady, active:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isSync="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->isSync()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", track:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->isSync()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->skipFinishForSync(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v2, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v2, v5

    move v3, v2

    :goto_1
    iget-object v7, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_3

    iget-object v7, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/wm/shell/transition/Transitions$Track;

    invoke-virtual {v7}, Lcom/android/wm/shell/transition/Transitions$Track;->isIdle()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Start finish-for-sync track %d"

    invoke-static {v3, v8, v7}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-direct {p0, v3, v2, v6}, Lcom/android/wm/shell/transition/Transitions;->finishForSync(Landroid/os/IBinder;ILcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    move v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    return v5

    :cond_4
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v6

    invoke-static {v6}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/high16 v6, 0x4000000

    invoke-virtual {v3, v6}, Landroid/window/TransitionInfo$Change;->setFlags(I)V

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    :goto_4
    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    const-wide/16 v6, 0x20

    invoke-static {v6, v7}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#onTransitionReady: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v9

    invoke-static {v9}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_8
    :try_start_0
    iget-object v8, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;

    iget-object v9, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v10, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v11, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-interface {v8, v9, v0, v10, v11}, Lcom/android/wm/shell/transition/Transitions$TransitionObserver;->onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    if-eqz v3, :cond_9

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_6
    const-string v1, "dispatching transition ready error"

    invoke-static {v0, v1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    if-eqz v3, :cond_a

    invoke-static {v6, v7}, Landroid/os/Trace;->traceEnd(J)V

    :cond_a
    return v4

    :cond_b
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getRootCount()I

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/android/wm/shell/keyguard/KeyguardTransitionHandler;->handles(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-nez v2, :cond_c

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "No transition roots in %s so abort"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return v4

    :cond_c
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-virtual {v2, p1, v3, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->abortTransitionIfNeeded(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return v4

    :cond_d
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    move v3, v4

    goto :goto_7

    :cond_e
    move v3, v5

    :goto_7
    add-int/lit8 v6, v2, -0x1

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_8
    if-ltz v6, :cond_15

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_f

    move v12, v4

    goto :goto_9

    :cond_f
    move v12, v5

    :goto_9
    or-int/2addr v7, v12

    const/16 v12, 0x8

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v12

    or-int/2addr v8, v12

    const v12, 0x44000

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v12

    if-nez v12, :cond_10

    const/16 v12, 0x4200

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v12

    if-eqz v12, :cond_11

    :cond_10
    add-int/lit8 v9, v9, 0x1

    :cond_11
    const v12, 0x8000

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v12

    if-nez v12, :cond_12

    move v3, v5

    goto :goto_a

    :cond_12
    const v12, 0x48000

    invoke-virtual {v11, v12}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_b

    :cond_13
    :goto_a
    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v11

    const/16 v12, 0x64

    if-ne v11, v12, :cond_14

    move v10, v4

    :cond_14
    :goto_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_8

    :cond_15
    if-nez v7, :cond_17

    if-nez v8, :cond_16

    if-ne v9, v2, :cond_17

    :cond_16
    if-ge v2, v4, :cond_19

    :cond_17
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_18

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1a

    :cond_18
    if-eqz v3, :cond_1a

    :cond_19
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->ignoreAbort(Landroid/window/TransitionInfo;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "Non-visible anim so abort: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return v4

    :cond_1a
    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "ShellTransitions"

    if-ne v2, v4, :cond_1c

    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1c

    const-string v0, " May return to recents, non-visible home anim so try abort!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return v4

    :cond_1c
    if-eqz v10, :cond_1d

    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v0, v2, p1, v6}, Lcom/oplus/zoom/common/ZoomUtil;->setupZoomStartState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowOrganizer;)V

    goto :goto_c

    :cond_1d
    iget-object v0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v2, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v2, v6, p1}, Lcom/android/wm/shell/transition/Transitions;->setupStartState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    :goto_c
    iget-object p1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_20

    iget-object p0, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x1e

    if-lt p0, p1, :cond_1f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " still active transition "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    iget-object p0, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v5, p0, :cond_1e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " waiting in the queue:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Too much readying transitions pending!!!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "dispatchReady, There are already transitions waiting in the queue, so just return, mReadyTransitions"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v4

    :cond_20
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    return v4
.end method

.method public dispatchRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionRequestInfo;",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionHandler;",
            "Landroid/window/WindowContainerTransaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v1, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance p1, Landroid/util/Pair;

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-direct {p1, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public dispatchTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 8
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p6, :cond_0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, " skip handler %s"

    invoke-static {v1, v3, v2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTransition, mHandler: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", consumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, " animated by %s"

    invoke-static {p1, p4, p3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "dispatchTransition, animated mHandler: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p3

    iget-object p4, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {p1, p3, p4}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logDispatched(ILcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    const-wide/16 p3, 0x20

    invoke-static {p3, p4}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "#startAnimation animated "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    return-object p0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This shouldn\'t happen, maybe the default handler is broken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public forceAbortLegacyReadyIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$Track;)V
    .locals 4

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forceAbortLegacyReadyIfNeed track="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", playing="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", legacyReady="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", active="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", readyTransitions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mPendingTransitions="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p1, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "force finish playing="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public forceAbortReadyDuringSyncIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 4

    sget-boolean v0, Lcom/oplus/transition/ShellContinuousTransitionUtils;->ENABLE_ADAPTIVE_SMOOTH_ANIM_TRANSITION:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$Track;

    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forceAbortReadyDuringSyncIfNeed , playing="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duringSync="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReadyDuringSync="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPendingTransitions="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of p1, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "force clear and abort ReadyDuringSync:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/transition/Transitions;->onAbort(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public forceCancelRecentsTransition()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "forceCancelRecentsTransition mTracks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v4, v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-virtual {v3}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->forceCancelAll()V

    :cond_0
    move v3, v0

    :goto_1
    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v5, v5, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v5, :cond_1

    iget-object v5, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    check-cast v4, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    invoke-virtual {v4}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->forceCancelAll()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getActiveTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$Track;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnimExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/android/systemui/shared/Flags;->returnAnimationFrameworkLongLived()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_RECENTS_TRANSITION:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Trying to get a handler for takeover but the flag is disabled"

    invoke-static {p0, p2, p1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->getHandlerForTakeover(Landroid/os/IBinder;Landroid/window/TransitionInfo;)Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public getPendingTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getPlayingRecents()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$Track;

    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v2, v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlayingTransitions()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRecentsTransitionHandler()Lcom/android/wm/shell/recents/RecentsTransitionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    return-object p0
.end method

.method public getRemoteCallExecutor()Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public getRemoteTransitionHandler()Lcom/android/wm/shell/transition/RemoteTransitionHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    return-object p0
.end method

.method public getShellTaskOrganizer()Lcom/android/wm/shell/ShellTaskOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    return-object p0
.end method

.method public getTmpRemoteFromRecent(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object p1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getRecentController(Landroid/os/IBinder;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->getTmpRemote()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isOpenFromRecentsSlide(Landroid/os/IBinder;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {p0}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isStartFromRecentsSlide(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRegistered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/transition/Transitions;->mIsRegistered:Z

    return p0
.end method

.method public isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->getRequestedRemotes()Landroid/util/ArrayMap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/window/RemoteTransition;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/window/RemoteTransition;->getDebugName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Transition: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isRemoteOpenRequestedFrom "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isRemoteOpenRequestedFrom(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$Track;

    .line 7
    iget-object v3, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p0, v2, p1}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public nextReadyTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$Track;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z
    .locals 5

    invoke-static {p2, p1}, Lcom/oplus/transition/OplusShellDynamicLogConfig;->doDump(Ljava/io/PrintWriter;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, v2}, Lcom/android/wm/shell/transition/Transitions;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return v3

    :cond_1
    aget-object v0, p1, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "tracing"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v3

    invoke-static {v0, p1, p2}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    invoke-virtual {p0, p2, v2}, Lcom/android/wm/shell/transition/Transitions;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {}, Landroid/tracing/Flags;->perfettoTransitionTracing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    check-cast p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->onShellCommand([Ljava/lang/String;Ljava/io/PrintWriter;)Z

    return v1

    :cond_3
    const-string p0, "Command not supported. Use the Perfetto command instead to start and stop this trace instead."

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return v3
.end method

.method public onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->wmsAbortedTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->setGcThreadPriority()V

    const-string v0, "Transitions.onTransitionReady"

    invoke-virtual {p2, v0}, Landroid/window/TransitionInfo;->setUnreleasedWarningCallSiteForAllSurfaces(Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {p2, v2}, Landroid/window/TransitionInfo;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "onTransitionReady (#%d) %s: %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/android/wm/shell/transition/Transitions;->findByToken(Ljava/util/ArrayList;Landroid/os/IBinder;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTransitionReady, info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPendingTransitions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const-string v1, "ShellTransitions"

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Got duplicate transitionReady for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/SurfaceControl$Transaction;->merge(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_1
    iput-object p4, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got transitionReady for non-pending transition "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". expecting one of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/transition/x0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/wm/shell/transition/x0;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_3
    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iput-object p2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iput-object p3, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    if-lez v0, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Transition might be ready out-of-order "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". This is ok if it\'s on a different track."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p3

    iget-object p4, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {p3, p2, p4, p1, v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->notifyLauncherStartActivity(Landroid/window/TransitionInfo;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Z

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/transition/Transitions;->forceAbortReadyDuringSyncIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onTransitionReady abort, for readyDuringSync not empty, active:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", readyDuringSync:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    :goto_1
    return-void
.end method

.method public printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Landroid/tracing/Flags;->perfettoTransitionTracing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "tracing"

    invoke-static {p2, v0, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    check-cast p0, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;->printShellCommandHelp(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v4, v1, Lcom/android/wm/shell/transition/Transitions;->mTracks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Track %d became idle"

    invoke-static {v0, v4, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/Transitions;->areTracksIdle()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mReadyDuringSync:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/transition/Transitions;->dispatchReady(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "All active transition animations finished"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    :goto_0
    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v0, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v0}, Lcom/oplus/transition/SharedReflectionHelper;->getIsMergedWithPredictive(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/16 v5, 0xd

    if-ne v0, v5, :cond_6

    iget-object v0, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-eqz v0, :cond_6

    iget-object v5, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const-string v6, "QuickstepLaunch"

    invoke-virtual {v1, v5, v6}, Lcom/android/wm/shell/transition/Transitions;->isRemoteOpenRequestedFrom(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v5, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-static {v0, v5}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->hasSameTaskIdOrMatchInfo(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v5, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, v5, v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->resetSurfacePositionForAnimationLeash(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    instance-of v0, v0, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    iget-object v5, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v6, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v0, v5, v6}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->resetSurfacePositionForAnimationLeash(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    :cond_6
    :goto_2
    iget-object v5, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    if-nez v5, :cond_9

    iget-object v0, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mReadyTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v3, Lcom/android/wm/shell/transition/Transitions$Track;->mActiveTransition:Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-boolean v0, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_7
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->resetBackTransitionHandler(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    iget-object v0, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/wm/shell/transition/Transitions;->onFinish(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V

    return-void

    :cond_8
    invoke-direct {v1, v4}, Lcom/android/wm/shell/transition/Transitions;->playTransitionWithTracing(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->hookProcessReady()V

    invoke-virtual/range {p0 .. p1}, Lcom/android/wm/shell/transition/Transitions;->processReadyQueue(Lcom/android/wm/shell/transition/Transitions$Track;)V

    return-void

    :cond_9
    iget-object v6, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v7, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-boolean v0, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mAborted:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->applyStartTransactionOnAbortIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    invoke-direct {v1, v6, v7}, Lcom/android/wm/shell/transition/Transitions;->onMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-void

    :cond_a
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v2, "Transition %s ready while %s is still animating. Notify the animating transition in case they can be merged"

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v0, v2, v8}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-nez v0, :cond_b

    const-string v0, "ShellTransitions"

    const-string/jumbo v1, "processReadyQueue, playing handler null, do not send mergeAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    iget-object v0, v1, Lcom/android/wm/shell/transition/Transitions;->mTransitionTracer:Lcom/android/wm/shell/transition/tracing/TransitionTracer;

    iget-object v2, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    iget-object v8, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v8}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v8

    invoke-interface {v0, v2, v8}, Lcom/android/wm/shell/transition/tracing/TransitionTracer;->logMergeRequested(II)V

    iget-object v9, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v10, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    iget-object v11, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    iget-object v12, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    iget-object v13, v4, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mFinishT:Landroid/view/SurfaceControl$Transaction;

    iget-object v14, v5, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    new-instance v15, Lcom/android/wm/shell/transition/w0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/w0;-><init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$Track;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface/range {v9 .. v15}, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;->mergeAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    return-void
.end method

.method public registerObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1    # Landroid/window/TransitionFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFiltered(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V
    .locals 2
    .param p1    # Landroid/window/TransitionFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerRemoteForTakeover: callingPid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " callingUid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShellTransitions"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->addFilteredForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public replaceDefaultHandlerForTest(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mHandlers:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestStartTransition(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)V
    .locals 13
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionRequestInfo;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transition requested (#%d): %s %s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    invoke-direct {v1, p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    iget-object v2, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v2

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/transition/SleepHandler;->handleRequest(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/transition/Transitions;->mSleepHandler:Lcom/android/wm/shell/transition/SleepHandler;

    iput-object v0, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    move-object v2, v4

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, v4}, Lcom/android/wm/shell/transition/Transitions;->dispatchRequestWithTracing(Landroid/os/IBinder;Landroid/window/TransitionRequestInfo;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iput-object v3, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/window/WindowContainerTransaction;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "requestStartTransition, wct != null, active.mHandler: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDebugId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Transition (#%d): request handled by %s"

    invoke-static {v0, v5, v3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getDisplayChange()Landroid/window/TransitionRequestInfo$DisplayChange;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v3

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    :cond_3
    iget-object v5, p0, Lcom/android/wm/shell/transition/Transitions;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getDisplayId()I

    move-result v7

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getStartRotation()I

    move-result v10

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->getEndRotation()I

    move-result v11

    invoke-virtual {v0}, Landroid/window/TransitionRequestInfo$DisplayChange;->isPhysicalDisplayChanged()Z

    move-result v12

    move-object v6, v2

    invoke-virtual/range {v5 .. v12}, Lcom/android/wm/shell/common/DisplayController;->onDisplayChangeRequested(Landroid/window/WindowContainerTransaction;ILandroid/graphics/Rect;Landroid/graphics/Rect;IIZ)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getType()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    :cond_5
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_7

    if-nez v2, :cond_6

    new-instance v2, Landroid/window/WindowContainerTransaction;

    invoke-direct {v2}, Landroid/window/WindowContainerTransaction;-><init>()V

    :cond_6
    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/window/WindowContainerTransaction;->setWindowingMode(Landroid/window/WindowContainerToken;I)Landroid/window/WindowContainerTransaction;

    invoke-virtual {p2}, Landroid/window/TransitionRequestInfo;->getTriggerTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v2, p2, v4}, Landroid/window/WindowContainerTransaction;->setBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_7
    :try_start_0
    iget-object p2, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p2, p1, v2}, Lcom/android/wm/shell/ShellTaskOrganizer;->startTransition(Landroid/os/IBinder;Landroid/window/WindowContainerTransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "shell requestStartTransition, active:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mPendingTransitions:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "requestStartTransition, core startTransition exception"

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/TransitionLog;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Transition already started "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public runOnIdle(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/transition/Transitions;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRunWhenIdleQueue:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setBackAnimTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mDefaultTransitionHandler:Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->setBackAnimTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V

    return-void
.end method

.method public setDisableForceSyncForTest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/transition/Transitions;->mDisableForceSync:Z

    return-void
.end method

.method public setRecentsTransitionHandler(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mRecentsHandler:Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->setRecentsTransitionHandler(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)V

    return-void
.end method

.method public startTransition(ILandroid/window/WindowContainerTransaction;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)Landroid/os/IBinder;
    .locals 3
    .param p2    # Landroid/window/WindowContainerTransaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/transition/Transitions$TransitionHandler;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TRANSITIONS:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Directly starting a new transition type=%s wct=%s handler=%s"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->DEBUG_START_TRANSITION:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startTransition: type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/wm/shell/transition/Transitions;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "ShellTransitions"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v1, p0, Lcom/android/wm/shell/transition/Transitions;->mOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {v1, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizer;->startNewTransition(ILandroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;-><init>(Landroid/os/IBinder;)V

    iput-object p3, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestStartTransition by WMShell, startNewTransition type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", handler: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", active: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mPendingTransitions: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/wm/shell/transition/Transitions;->mKnownTransitions:Landroid/util/ArrayMap;

    iget-object p2, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mPendingTransitions:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public unregisterObserver(Lcom/android/wm/shell/transition/Transitions$TransitionObserver;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/transition/Transitions$TransitionObserver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterRemote(Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions;->mRemoteTransitionHandler:Lcom/android/wm/shell/transition/RemoteTransitionHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/RemoteTransitionHandler;->removeFiltered(Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public updateRemoteTransitionState(Landroid/os/IBinder;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->updateRemoteTransitionState(Landroid/os/IBinder;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "update Remote transiton: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " state SHELL_ANIM_STATE_FINISH"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
