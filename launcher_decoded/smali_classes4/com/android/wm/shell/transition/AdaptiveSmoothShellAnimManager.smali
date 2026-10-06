.class public Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DELAY_RELEASE_TIME:I = 0x3e8

.field private static final EVENT_LAUNCHER_CAN_CANCEL_ANIMATION:I = 0x64

.field private static final FEATURE_TABLET:Ljava/lang/String; = "oplus.hardware.type.tablet"

.field private static final FLAG_TRANSITION_FINISH_RELEASE:I = 0x40000000

.field private static final GC_THREAD_PRIORITY:I = -0x14

.field private static final GET_PROMOTE_TASK_WHEN_KEYGUARD:Ljava/lang/String; = "getPromoteTaskWhenKeyguard"

.field private static final SETTINGS_PACKAGE:Ljava/lang/String; = "com.android.settings"

.field private static volatile sInstance:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;


# instance fields
.field private mAnimationController:Lcom/oplus/transition/OplusAnimationController;

.field private mContext:Landroid/content/Context;

.field private mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private mFlexibleSubDisplayTransition:Lcom/oplus/transition/FlexibleSubDisplayTransition;

.field private mFlexibleTaskTransitionHandler:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

.field private mFlexibleWindowTransitionHandler:Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;

.field private mFoldSwitchAnimation:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

.field private mFullscreenTaskWindowDecorController:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

.field private mGCThreadId:I

.field private mGCThreadPriority:I

.field private mHandler:Landroid/os/Handler;

.field public mLargeScreenAnim:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mLightOSTransition:Lcom/oplus/transition/OplusShellLightOSTransition;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mOplusCompatModeAnimationController:Lcom/oplus/transition/OplusCompatModeAnimationController;

.field private mRotationAnimation:Lcom/oplus/transition/OplusRotationAnimationController;

.field private mSpringSlideAnimationController:Lcom/oplus/transition/SpringSlideAnimationController;

.field private mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private mTransitions:Lcom/android/wm/shell/transition/Transitions;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadId:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadPriority:I

    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mLargeScreenAnim:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/AppSelfRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->lambda$startRotationAnimation$0(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/AppSelfRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->lambda$startRotationSpringAnimation$1(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->lambda$notifyLauncherStateChange$2(I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/oplus/transition/OplusAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/oplus/transition/OplusShellLightOSTransition;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mLightOSTransition:Lcom/oplus/transition/OplusShellLightOSTransition;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)Lcom/oplus/transition/OplusRotationAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mRotationAnimation:Lcom/oplus/transition/OplusRotationAnimationController;

    return-object p0
.end method

.method private getGcThreadId()I
    .locals 9

    const-string p0, "IOException: "

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/"

    const-string v3, "/task"

    invoke-static {v0, v2, v3}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    const-string v6, "comm"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_0
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "GC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "HeapTaskDaemon"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_7

    :catch_2
    move-exception v4

    move-object v6, v7

    goto :goto_5

    :cond_3
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found GC thread: TID="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", Name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :goto_4
    return v4

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v4

    :goto_5
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_4

    :try_start_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :goto_7
    if-eqz v6, :cond_5

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_5
    :goto_8
    throw v0

    :cond_6
    return v1
.end method

.method public static getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;
    .locals 2

    sget-object v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->sInstance:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->sInstance:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    invoke-direct {v1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;-><init>()V

    sput-object v1, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->sInstance:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->sInstance:Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    return-object v0
.end method

.method private initDisplayListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    new-instance v1, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager$1;-><init>(Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method

.method private isCustomRotate(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private synthetic lambda$notifyLauncherStateChange$2(I)V
    .locals 1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFullscreenTaskWindowDecorController:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->notifyOpenTransitionCanBeCancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$startRotationAnimation$0(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/AppSelfRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "startAppSelfRotationIfNeed finish "

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->kill(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$startRotationSpringAnimation$1(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo p0, "startRotationSpringAnimation finish "

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->kill(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private shouldSpringRotationAnimation(Landroid/window/TransitionInfo$Change;I)Z
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isCustomRotate(I)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result p1

    if-eq p0, p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method private startRotationAnimation(Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 11
    .param p9    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object v3, p3

    invoke-static {p3, v6}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    new-instance v8, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;

    invoke-virtual {v6, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;-><init>(Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lcom/android/wm/shell/transition/b;

    move-object v1, v10

    move-object v2, v0

    move-object v3, v8

    move-object/from16 v4, p8

    move-object/from16 v5, p6

    move-object v6, v9

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/transition/b;-><init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/AppSelfRotationAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    move-object/from16 v1, p9

    invoke-virtual {v8, v0, v10, v1}, Lcom/android/wm/shell/transition/AppSelfRotationAnimation;->buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRotationAnimation animGroup.size()="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public abortTransitionIfNeeded(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->abortTransitionIfNeeded(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions;)Z

    move-result p0

    return p0
.end method

.method public addBackgroundColorOnTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->addBackgroundColorOnTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public adjustBackAnimChangeLeashStateIfNeed(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/ShellContinuousTransitionController;->adjustBackAnimChangeLeashStateIfNeed(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public adjustDefaultTransitionStartState(ILandroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/OplusAnimationController;->adjustAnimHierarchyLayer(ILandroid/view/animation/Animation;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p2, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p2, p4, p3, p5}, Lcom/oplus/transition/OplusAnimationController;->adjustAnimStartAlpha(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p4, p1, p3, p5}, Lcom/oplus/transition/OplusAnimationController;->adjustAnimHierarchyLayerForDefaultContinue(Landroid/window/TransitionInfo;ILandroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public adjustFinishTransactionForPredictive(Landroid/os/IBinder;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->adjustFinishTransactionForPredictive(Landroid/os/IBinder;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public adjustLeashAtRecentStart(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/SurfaceControl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/SurfaceControl;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->adjustLeashAtRecentStart(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0
.end method

.method public adjustNoAnimChangeStartAlpha(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/OplusAnimationController;->adjustNoAnimChangeStartAlpha(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public adjustWsnHierarchyLayer(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/OplusAnimationController;->adjustWsnHierarchyLayer(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public adjustZBoostForLayer(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/OplusAnimationController;->adjustZBoostForLayer(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public applyDefaultContinueTransformation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/ShellContinuousTransitionController;->applyDefaultContinueTransformation(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;Landroid/os/Bundle;)V

    return-void
.end method

.method public applyStartTransactionOnAbortIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->applyStartTransactionOnAbortIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method

.method public avoidDelegateToRemote(Landroid/window/RemoteTransition;Landroid/window/TransitionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/OplusAnimationController;->avoidDelegateToRemote(Landroid/window/RemoteTransition;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public avoidReturningToAppIfNeed(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->avoidReturningToAppIfNeed(I)Z

    move-result p0

    return p0
.end method

.method public buildAlphaAnimationForBackground(Landroid/window/TransitionInfo;Landroid/os/IBinder;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 7
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->buildAlphaAnimationForBackground(Landroid/window/TransitionInfo;Landroid/os/IBinder;Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;)V

    return-void
.end method

.method public cacheBgSurface(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/List<",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->cacheBgSurface(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Ljava/util/List;)V

    return-void
.end method

.method public canCustomizeAppTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$AnimationOptions;ILandroid/window/TransitionInfo$Change;)Z
    .locals 4

    invoke-static {p1}, Lcom/oplus/transition/OplusAnimationController;->isGlobalSearchPageSwitch(Landroid/window/TransitionInfo;)Z

    move-result p0

    invoke-static {p1}, Lcom/oplus/transition/OplusAnimationController;->isSwipeUpBrowserPageSwitch(Landroid/window/TransitionInfo;)Z

    move-result v0

    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isLowPlatform()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const-string p0, "Task override anim not support in globalSearch scene"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz v0, :cond_1

    const-string p0, "Task override anim not support in swipeUpBrowserPageSwitch scene"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x2

    const/4 p1, 0x4

    if-eq p3, p0, :cond_2

    if-ne p3, p1, :cond_3

    :cond_2
    invoke-virtual {p4}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_0

    :cond_3
    move p0, v3

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$AnimationOptions;->getOverrideTaskTransition()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isSystemApp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :cond_5
    :goto_1
    return v2

    :cond_6
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->onlyHasTranslucentActivity(Landroid/window/TransitionInfo;)Z

    move-result p1

    const-string p3, "canCustomizeAppTransition, isGlobalSearchPageSwitch = "

    const-string p4, ", swipeUpBrowserPageSwitch = "

    const-string v1, ", onlyHasTranslucentActivity = "

    invoke-static {p3, p0, p4, v0, v1}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", pkgName = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-eqz v0, :cond_7

    return v3

    :cond_7
    if-eqz p0, :cond_8

    sget-object p0, Lcom/oplus/transition/OplusAnimationController;->PKG_GLOBAL_SEARCH:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$AnimationOptions;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v2
.end method

.method public cancelAnimationIfNeedWhenFolding(Landroid/window/TransitionInfo;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFoldSwitchAnimation:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-virtual {v0, p1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->cancelAnimationIfNeedWhenFolding(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleSubDisplayTransition:Lcom/oplus/transition/FlexibleSubDisplayTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->cancelAnimationForGalleryMovedFromSubDisplay(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleSubDisplayTransition:Lcom/oplus/transition/FlexibleSubDisplayTransition;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->shouldSkipSecondaryHomeToFrontAnimation(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public constructCloseRemoteAnimationTarget([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "Ljava/util/ArrayList<",
            "Landroid/window/TransitionInfo$Change;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->constructCloseRemoteAnimationTarget([Landroid/view/RemoteAnimationTarget;Ljava/util/ArrayList;)V

    return-void
.end method

.method public containMultiDisplay(Landroid/window/TransitionInfo;)Z
    .locals 8

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    move v3, p0

    move v4, v3

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v6

    if-ne v6, v1, :cond_2

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v6

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v7

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getRotationAnimation()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result v5

    if-nez v5, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "containDefaultDisplay: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "containVirtualDisplay"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    move p0, v0

    :cond_4
    :goto_2
    return p0
.end method

.method public continueRecents(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/WindowOrganizer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->continueRecents(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/WindowOrganizer;)V

    return-void
.end method

.method public disableForceSyncIfNeed(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 10

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getExtImpl()Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenControllerExt;->disableForceSyncIfNeed(ILandroid/os/IBinder;Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public disableTaskBackgroundColor()Z
    .locals 0

    const-string p0, "disable task background color"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public finishTmpRemoteTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/WindowContainerTransaction;Ljava/util/ArrayList;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/recents/RecentsTransitionHandler;",
            "Landroid/window/WindowContainerTransaction;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$TransitionObserver;",
            ">;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->finishTmpRemoteTransition(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/WindowContainerTransaction;Ljava/util/ArrayList;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object p0

    iget-object p1, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {p0, p1, p4, p6}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->updateFlexibleTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    :cond_0
    return-void
.end method

.method public forceTransitionChange(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "com.android.settings"

    invoke-static {p2}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/16 p1, 0x4200

    invoke-virtual {p2, p1}, Landroid/window/TransitionInfo$Change;->hasAllFlags(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "dont\'t skip change when AE & fold"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return v0

    :cond_2
    :goto_0
    return p0
.end method

.method public getAnimExtraBundle(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleSubDisplayTransition:Lcom/oplus/transition/FlexibleSubDisplayTransition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->getAnimExtraBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getAnimationFromAnimator(Landroid/animation/ValueAnimator;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->getAnimationFromAnimator(Landroid/animation/ValueAnimator;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public getBackAnimContinuous(Landroid/window/WindowContainerTransaction;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->getBackAnimContinuous(Landroid/window/WindowContainerTransaction;)Z

    move-result p0

    return p0
.end method

.method public getDeviceFolding()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFoldSwitchAnimation:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-virtual {p0}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->getDeviceFolding()Z

    move-result p0

    return p0
.end method

.method public getFinishRecentsController(ILcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->getRecentsController(ILcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    return-object p0
.end method

.method public getGcThreadInfo()V
    .locals 2

    invoke-direct {p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getGcThreadId()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadPriority:I

    :cond_0
    return-void
.end method

.method public getIgnoreUpdateToAnimator(Landroid/animation/ValueAnimator;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->getIgnoreUpdateToAnimator(Landroid/animation/ValueAnimator;)Z

    move-result p0

    return p0
.end method

.method public getModeFromAnimator(Landroid/animation/ValueAnimator;)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->getModeFromAnimator(Landroid/animation/ValueAnimator;)I

    move-result p0

    return p0
.end method

.method public getRoundedCornersIfNeed(IIZLandroid/view/animation/Animation;Landroid/window/TransitionInfo$AnimationOptions;)F
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/OplusAnimationController;->getRoundedCornersIfNeed(IIZLandroid/view/animation/Animation;Landroid/window/TransitionInfo$AnimationOptions;)F

    move-result p0

    return p0
.end method

.method public getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mSpringSlideAnimationController:Lcom/oplus/transition/SpringSlideAnimationController;

    return-object p0
.end method

.method public getTaskAnimExtraBundle(Landroid/window/TransitionInfo;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleSubDisplayTransition:Lcom/oplus/transition/FlexibleSubDisplayTransition;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->getTaskAnimExtraBundle(Landroid/window/TransitionInfo;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getWindowCornerRadiusForPredictBack()F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0}, Lcom/oplus/transition/OplusAnimationController;->getWindowCornerRadiusForPredictBack()F

    move-result p0

    return p0
.end method

.method public getZoomFinishRecentsController(Landroid/os/Bundle;Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->getZoomFinishRecentsController(Landroid/os/Bundle;Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    move-result-object p0

    return-object p0
.end method

.method public hasBgAlready(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->hasBackgroundAlready(I)Z

    move-result p0

    return p0
.end method

.method public hasPlayingTransition()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getPlayingTransitions()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public hideMergedToRecentsTask(Landroid/window/TransitionInfo;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->hideMergedToRecentsTask(Landroid/window/TransitionInfo;I)V

    return-void
.end method

.method public hideOpenTaskInFinishIfNeeded()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->hideOpenTaskInFinishIfNeeded()V

    return-void
.end method

.method public hookCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;IZ)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/OplusAnimationController;->checkAndLoadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;IZ)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public hookDefaultMerge(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {v0, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->hookDefaultMerge(Landroid/window/TransitionInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->keepBgSurfaceForContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public hookMergeRemote(Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/TransitionInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {v0, p1, p2, p4, p5}, Lcom/oplus/transition/ShellContinuousTransitionController;->markFullSceneContinuousType(Landroid/view/SurfaceControl$Transaction;Landroid/os/IBinder;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/TransitionInfo;)V

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->sendRecentsController(Landroid/os/IBinder;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/TransitionInfo;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p2, p3, p5}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRemoteTransitionToInfo(Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public hookProcessReady()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {v0}, Lcom/oplus/transition/ShellContinuousTransitionController;->resetRemoteToRemoteContinuous()V

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setBackPredictiveToRemoteContinuous(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setDefaultContinuous(Z)V

    return-void
.end method

.method public hookRecentFinish()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mOplusCompatModeAnimationController:Lcom/oplus/transition/OplusCompatModeAnimationController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/transition/OplusCompatModeAnimationController;->onRecentAnimationEnd()V

    :cond_0
    return-void
.end method

.method public hookRecentStart(Landroid/os/Bundle;Landroid/window/TransitionInfo;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/window/TransitionInfo;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    const/4 p5, 0x0

    move v0, p5

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p5, v1, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    iget-object v2, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {v2, v1, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->fixAlphaInRecentStart(Landroid/window/TransitionInfo$Change;Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->getScenario(Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->getInstance()Lcom/oplus/view/inputmethod/OplusInputMethodManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/view/inputmethod/OplusInputMethodManager;->hideCurrentInputMethod()V

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mOplusCompatModeAnimationController:Lcom/oplus/transition/OplusCompatModeAnimationController;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/oplus/transition/OplusCompatModeAnimationController;->onRecentAnimationStart()V

    :cond_2
    iget-object p3, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFullscreenTaskWindowDecorController:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onRecentAnimationStart(Landroid/window/TransitionInfo;)V

    :cond_3
    iget-object p3, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->resetRemoteContinuous()V

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p2, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->passExtraDataOnBundleIfNeed(Landroid/window/TransitionInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method public hookRecentsMerge(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/os/IBinder;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/ShellContinuousTransitionController;->hookRecentsMerge(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/os/IBinder;)V

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->hookRecentsMerge(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public hookRemoteStart(Landroid/window/TransitionInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-static {}, Landroid/view/SurfaceControl$Transaction;->getDefaultApplyToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setShellApplyToken(Landroid/window/TransitionInfo;Landroid/os/IBinder;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->logFullSceneContinuousData(Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public hookRotationAnimation(IIIIILandroid/view/SurfaceControl;Landroid/window/TransitionInfo;Landroid/graphics/Rect;)[Landroid/view/animation/Animation;
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mRotationAnimation:Lcom/oplus/transition/OplusRotationAnimationController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/OplusRotationAnimationController;->getDefaultRotationAnimations(IIIII)[Landroid/view/animation/Animation;

    move-result-object p6

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p7}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isFoldChangeOpen(Landroid/window/TransitionInfo;)Z

    move-result p7

    if-eqz p7, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFoldSwitchAnimation:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->getDeviceFoldingRotationAnimations(IIIII)[Landroid/view/animation/Animation;

    move-result-object p6

    :cond_0
    move-object v6, p6

    invoke-virtual {p8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p6, "do SurfaceView rotation animation, delta: "

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", rect: "

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p8

    invoke-static/range {v0 .. v6}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getSurfaceViewRotateAnimations(IIIIILandroid/graphics/Rect;[Landroid/view/animation/Animation;)[Landroid/view/animation/Animation;

    move-result-object v6

    :cond_2
    return-object v6
.end method

.method public hookScreenRotateBackColor(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isFoldDevice()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isFlipDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTabletDevice()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public hookScreenRotateBackColorAnimation([FLandroid/view/animation/Animation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/shared/TransactionPool;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mRotationAnimation:Lcom/oplus/transition/OplusRotationAnimationController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/transition/OplusRotationAnimationController;->startScreenRotateBackColorAnimation([FLandroid/view/animation/Animation;Landroid/view/SurfaceControl;Lcom/android/wm/shell/shared/TransactionPool;)Z

    move-result p0

    return p0
.end method

.method public hookStartRecentsTransiton(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Landroid/window/WindowContainerTransaction;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v0, p1, p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->cancelStartRecentsTransition(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;Lcom/android/wm/shell/transition/Transitions;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p2, p0, p3}, Lcom/oplus/transition/SharedReflectionHelper;->setWCTExtOnRecents(Landroid/window/WindowContainerTransaction;ZLandroid/os/Bundle;)V

    return p0
.end method

.method public hookTransitionAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ZIIZ)Landroid/view/animation/Animation;
    .locals 13
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v7, p1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v10

    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {v1, p1}, Lcom/oplus/transition/OplusAnimationController;->useOriginalAnimRes(Landroid/window/TransitionInfo;)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hookTransitionAnimation use original anim res transition#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return-object v11

    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    move-object v12, p2

    invoke-virtual {v1, v2, p2}, Lcom/oplus/transition/OplusAnimationController;->isWsnSwitch(ILandroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p6, :cond_2

    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2, v10}, Lcom/oplus/transition/OplusAnimationController;->loadWsnTaskSwitchAnimation(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz p6, :cond_3

    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2, v10}, Lcom/oplus/transition/OplusAnimationController;->loadLargeScreenTaskSwitchAnimation(IZ)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mLargeScreenAnim:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_3
    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mLightOSTransition:Lcom/oplus/transition/OplusShellLightOSTransition;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lcom/oplus/transition/OplusShellLightOSTransition;->loadLightCompactWindowAnimation(Landroid/window/TransitionInfo$AnimationOptions;Z)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mOplusCompatModeAnimationController:Lcom/oplus/transition/OplusCompatModeAnimationController;

    if-eqz v1, :cond_5

    move-object v2, p1

    move v3, v10

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/transition/OplusCompatModeAnimationController;->getOplusCompatModeAnimation(Landroid/window/TransitionInfo;ZZZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1}, Lcom/oplus/transition/OplusAnimationController;->isGlobalSearchPageSwitch(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {v1, p1}, Lcom/oplus/transition/OplusAnimationController;->shouldKeepOverride(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo v1, "needNoAlphaGlobalSearchScene"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1, v1, v11, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v8

    goto :goto_1

    :cond_6
    move v1, v9

    :goto_1
    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTaskLevelTransition(Landroid/window/TransitionInfo;)Z

    move-result v2

    iget-object v0, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    if-eqz v1, :cond_8

    :cond_7
    move v3, v9

    goto :goto_2

    :cond_8
    if-nez v2, :cond_7

    move v3, v8

    :goto_2
    move-object v1, p1

    move-object v2, p2

    move v4, v10

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/OplusAnimationController;->forceLoadOplusAnim(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ZZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {p1}, Lcom/oplus/transition/OplusAnimationController;->isAssistStreamPageSwitch(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, v10

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/OplusAnimationController;->forceLoadOplusAnim(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ZZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {p1}, Lcom/oplus/transition/OplusAnimationController;->isSwipeUpBrowserPageSwitch(Landroid/window/TransitionInfo;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, v10

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/OplusAnimationController;->forceLoadOplusAnim(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ZZI)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/transition/OplusAnimationController;->getOplusDefaultTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ZZII)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public hookTransitionFinish(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;Landroid/window/WindowOrganizer;)Landroid/view/SurfaceControl$Transaction;
    .locals 1

    if-eqz p5, :cond_0

    check-cast p5, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lcom/android/wm/shell/ShellTaskOrganizer;->getStageCoordinator()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->hookFinishTransactionOnFinish(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->adjustFinishTAndAnimState(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/window/WindowContainerTransaction;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method public hookTransitionFinishForFlexibleMinimize(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->adjustChangeForFlexibleMinimizeIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method public ifInvokeCallBackInContinuous(Z[Landroid/view/RemoteAnimationTarget;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->ifInvokeCallBackInContinuous(Z[Landroid/view/RemoteAnimationTarget;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public ifMergeIntoKeyguard(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->ifMergeIntoKeyguard(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z

    move-result p0

    return p0
.end method

.method public ifMergeIntoRemote(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)Z
    .locals 6
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/ShellContinuousTransitionController;->ifMergeIntoRemote(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->shouldMergeToRemote(Landroid/window/TransitionInfo;Lcom/android/wm/shell/transition/Transitions;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ignoreAbort(Landroid/window/TransitionInfo;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->ignoreAbort(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;Landroid/os/Handler;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;)V
    .locals 13

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    iput-object v7, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContext:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mHandler:Landroid/os/Handler;

    iput-object v9, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object v8, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object v11, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-direct {p0}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->initDisplayListener()V

    new-instance v1, Lcom/oplus/transition/OplusAnimationController;

    invoke-direct {v1, p1}, Lcom/oplus/transition/OplusAnimationController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    new-instance v1, Lcom/oplus/transition/OplusRotationAnimationController;

    invoke-direct {v1, p1, v9, v10}, Lcom/oplus/transition/OplusRotationAnimationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mRotationAnimation:Lcom/oplus/transition/OplusRotationAnimationController;

    sget-boolean v1, Lcom/oplus/transition/OplusShellLightOSTransition;->IS_LIGHTOS:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/oplus/transition/OplusShellLightOSTransition;

    invoke-direct {v1, p1}, Lcom/oplus/transition/OplusShellLightOSTransition;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mLightOSTransition:Lcom/oplus/transition/OplusShellLightOSTransition;

    :cond_0
    new-instance v12, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    iget-object v6, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;)V

    iput-object v12, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleTaskTransitionHandler:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    new-instance v1, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-direct {v1, p1, v9}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFoldSwitchAnimation:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-virtual {v1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->registerOplusFoldSwitchStateObserver()V

    new-instance v1, Lcom/android/wm/shell/putt/OnePuttTransitionHandler;

    invoke-direct {v1, v9, v10, v11, v8}, Lcom/android/wm/shell/putt/OnePuttTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/DisplayController;)V

    iget-object v2, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v2, v1}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isSupportPocketStudio(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v12, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;

    iget-object v6, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;)V

    iput-object v12, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleWindowTransitionHandler:Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;

    :cond_1
    new-instance v12, Lcom/oplus/flexibleactivity/FlexibleActivityTransitionHandler;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplus/flexibleactivity/FlexibleActivityTransitionHandler;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;)V

    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1, v12}, Lcom/android/wm/shell/transition/Transitions;->addHandler(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;)V

    new-instance v1, Lcom/oplus/transition/FlexibleSubDisplayTransition;

    invoke-direct {v1, p1}, Lcom/oplus/transition/FlexibleSubDisplayTransition;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleSubDisplayTransition:Lcom/oplus/transition/FlexibleSubDisplayTransition;

    new-instance v1, Lcom/oplus/transition/OplusCompatModeAnimationController;

    invoke-direct {v1, p1}, Lcom/oplus/transition/OplusCompatModeAnimationController;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mOplusCompatModeAnimationController:Lcom/oplus/transition/OplusCompatModeAnimationController;

    new-instance v1, Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-direct {v1}, Lcom/oplus/transition/ShellContinuousTransitionController;-><init>()V

    iput-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    iget-object v2, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {v1, v2}, Lcom/oplus/transition/ShellContinuousTransitionController;->init(Lcom/android/wm/shell/transition/Transitions;)V

    new-instance v1, Lcom/oplus/transition/SpringSlideAnimationController;

    invoke-direct {v1, v9, v10, v11}, Lcom/oplus/transition/SpringSlideAnimationController;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;)V

    iput-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mSpringSlideAnimationController:Lcom/oplus/transition/SpringSlideAnimationController;

    return-void
.end method

.method public initAnimLayerWhenFolding(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;II)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFoldSwitchAnimation:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->initAnimLayerWhenFolding(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/TransitionInfo;II)V

    return-void
.end method

.method public initTargetWithTaskLeash(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;)Landroid/view/RemoteAnimationTarget;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "I",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/window/TransitionInfo;",
            ")",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->initTargetWithTaskLeash(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;Landroid/window/TransitionInfo;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public isDefaultContinuous()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isDefaultContinuous()Z

    move-result p0

    return p0
.end method

.method public isDeviceFolded()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFoldSwitchAnimation:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-virtual {p0}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->getDeviceFolded()Z

    move-result p0

    return p0
.end method

.method public isFoldChangeOpen(Landroid/window/TransitionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFoldSwitchAnimation:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-virtual {p0, p1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->getFoldChangeType(Landroid/window/TransitionInfo;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLandScapeExitScene(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;Landroid/content/Context;)Z
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->isLandScapeExitScene(Landroid/os/IBinder;Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public isLargeScreenTaskSwitch(Landroid/window/TransitionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/OplusAnimationController;->isLargeScreenTaskSwitch(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public isLauncherRotation(Landroid/window/TransitionInfo;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/OplusAnimationController;->isLauncherSelfRotationSupport(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public isPredictiveBackAnimation(Landroid/window/TransitionInfo;)Z
    .locals 0

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isPredictiveBackAnimation(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public isPredictiveToBackAnimation(Landroid/window/TransitionInfo;)Z
    .locals 0

    invoke-static {p1}, Lcom/oplus/transition/ShellContinuousTransitionUtils;->isPredictiveToBackAnimation(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public isRecentFinishToHome()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRecentFinishToHome()Z

    move-result p0

    return p0
.end method

.method public isRemoteContinuous()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteToRemoteContinuous()Z

    move-result p0

    return p0
.end method

.method public isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteFrom(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRemoteReadyMergeToRecents(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteReadyMergeToRecents(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isRemoteToRecentContinuous()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteToRecentContinuous()Z

    move-result p0

    return p0
.end method

.method public isTaskInTransition(I)Z
    .locals 5

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p0}, Lcom/android/wm/shell/transition/Transitions;->getPlayingTransitions()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v2, v2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    invoke-virtual {v2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    iget v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isToHomeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isToHomeAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public isWallpaperTransitionIntraClose(Landroid/window/TransitionInfo;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isWallpaperTransitionIntraClose(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public loadLightScreenRotationAnimations()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/transition/OplusShellLightOSTransition;->IS_LIGHTOS:Z

    return p0
.end method

.method public markUserIdTransition(Landroid/window/RemoteTransition;)V
    .locals 0
    .param p1    # Landroid/window/RemoteTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/OplusAnimationController;->markUserIdTransition(Landroid/window/RemoteTransition;)V

    return-void
.end method

.method public matchCustomFilter(Landroid/window/TransitionInfo;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isCustomFilter(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public matchRemoteFilter(Landroid/window/TransitionInfo;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->matchRemoteFilter(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public matchSecondaryContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->matchSecondaryContinuous(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)Z

    move-result p0

    return p0
.end method

.method public mergeContinuousBackTransitionIfNeed(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/util/ArrayList;Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->mergeContinuousBackTransitionIfNeed(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/util/ArrayList;Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;Landroid/os/IBinder;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public modifyFlexibleLeashIfNeed(Landroid/view/animation/Animation;ZLandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;FFLandroid/view/SurfaceControl$Transaction;)V
    .locals 7

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/transition/OplusAnimationController;->modifyFlexibleLeashIfNeed(ZLandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;FFLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public notReparentLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->notReparentLeash(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Z

    move-result p0

    return p0
.end method

.method public notifyLauncherStartActivity(Landroid/window/TransitionInfo;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->notifyLauncherStartActivity(Landroid/window/TransitionInfo;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;)Z

    move-result p0

    return p0
.end method

.method public notifyLauncherStateChange(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/launcher/r1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher/r1;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/window/WindowOrganizer;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->notifyTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;ZLandroid/window/WindowOrganizer;)V

    return-void
.end method

.method public notifyTransitionRemoveTask(Landroid/os/IBinder;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;ILandroid/window/WindowOrganizer;)V
    .locals 7

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/transition/ShellContinuousTransitionController;->notifyTransitionRemoveTask(Landroid/os/IBinder;ZLandroid/os/IBinder;Landroid/window/TransitionInfo;ILandroid/window/WindowOrganizer;)V

    return-void
.end method

.method public onBackAnimationAbort(Landroid/window/TransitionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->onBackAnimationAbort(Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public prepareBackAnimContinueIfNeed(Landroid/os/IBinder;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->prepareBackAnimContinueIfNeed(Landroid/os/IBinder;[Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public recordRecentFinishState(Landroid/window/WindowContainerTransaction;ZJZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/transition/ShellContinuousTransitionController;->recordRecentFinishState(Landroid/window/WindowContainerTransaction;ZJZ)V

    return-void
.end method

.method public registerReceiverForPkgRemoved()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0}, Lcom/oplus/transition/OplusAnimationController;->registerReceiverForPkgRemoved()V

    return-void
.end method

.method public releaseSurfaces(Landroid/window/TransitionInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v2

    const/16 v3, 0x3e8

    if-ge v2, v3, :cond_2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    if-ne v2, p0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public removeTransitionBackground(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->removeTransitionBackground(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public reorderHomeWhenFinish(ILandroid/window/WindowContainerToken;ILandroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->reorderHomeWhenFinish(ILandroid/window/WindowContainerToken;ILandroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public reparentTaskSurface(Landroid/window/TransitionInfo;Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->reparentTaskSurface(Landroid/window/TransitionInfo;Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public resetBackTransitionHandler(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->resetBackTransitionHandler(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method

.method public resetGcThreadPriority()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadPriority:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onFinish and reset thread priority, thread id is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " thread priority is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadId:I

    iget p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadPriority:I

    invoke-static {v0, p0}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_0
    return-void
.end method

.method public resetSurfacePositionForAnimationLeash(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->resetSurfacePositionForAnimationLeash(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public restoreCompactActivityScaleIfNeeded(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->restoreCompactActivityScaleIfNeeded(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V

    return-void
.end method

.method public returningToAppWhenKeyGuardLocked(Lcom/android/wm/shell/recents/RecentsTransitionHandler;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler;->getInputConsumerEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getPlayingRecents()Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mMerged:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->getTrack()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/Transitions;->nextReadyTransition(I)Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const-string v1, "getPromoteTaskWhenKeyguard"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, p1, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "returningToAppWhenKeyGuardLocked "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public saveAnimationToAnimator(Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->saveAnimationToAnimator(Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public saveIgnoreUpdateToAnimator(Landroid/animation/ValueAnimator;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->saveIgnoreUpdateToAnimator(Landroid/animation/ValueAnimator;Z)V

    return-void
.end method

.method public saveModeToAnimator(Landroid/animation/ValueAnimator;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->saveModeToAnimator(Landroid/animation/ValueAnimator;I)V

    return-void
.end method

.method public sendRecentsController(Landroid/os/IBinder;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/TransitionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->sendRecentsController(Landroid/os/IBinder;Lcom/android/wm/shell/recents/RecentsTransitionHandler;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public setAlphaForCustom(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/transition/OplusAnimationController;->setAlphaForCustom(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setBackAnimClosingLeash(Landroid/window/TransitionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setBackAnimClosingLeash(Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public setBackAnimContinuous(Landroid/window/WindowContainerTransaction;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->setBackAnimContinuous(Landroid/window/WindowContainerTransaction;Z)V

    return-void
.end method

.method public setBackAnimTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setBackAnimTransitionHandler(Lcom/android/wm/shell/back/BackAnimationController$BackTransitionHandler;)V

    return-void
.end method

.method public setBackPredictiveToRemoteContinuous(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setBackPredictiveToRemoteContinuous(Z)V

    return-void
.end method

.method public setFullscreenTaskWindowDecorController(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFullscreenTaskWindowDecorController:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    return-void
.end method

.method public setGcThreadPriority()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadPriority:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onTransitionReady: mGCThreadId= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mGCThreadPriority= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mGCThreadId:I

    const/16 v0, -0x14

    invoke-static {p0, v0}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_0
    return-void
.end method

.method public setIsEdgeLeftInAdapter(ZLandroid/window/BackAnimationAdapter;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/oplus/transition/SharedReflectionHelper;->setIsEdgeLeftInAdapter(ZLandroid/window/BackAnimationAdapter;)V

    return-void
.end method

.method public setRecentFinishToHome(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRecentFinishToHome(Z)V

    return-void
.end method

.method public setRemoteToBackAnimContinuous(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRemoteToBackAnimContinuous(Z)V

    return-void
.end method

.method public setRemoteTransitionToInfo(Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRemoteTransitionToInfo(Landroid/os/IBinder;Lcom/android/wm/shell/transition/RemoteTransitionHandler;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public setRemoteTransitionToken(Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->setRemoteTransitionToken(Landroid/os/IBinder;)V

    return-void
.end method

.method public setTaskLeashForRemoteAnimationTargets([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->setTaskLeashForRemoteAnimationTargets([Landroid/view/RemoteAnimationTarget;Landroid/window/TransitionInfo;)V

    return-void
.end method

.method public setTransitions(Lcom/android/wm/shell/transition/Transitions;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    return-void
.end method

.method public setTriggerPreBootLimitSize(ILandroid/window/WindowOrganizer;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->setTriggerPreBootLimitSize(ILandroid/window/WindowOrganizer;Landroid/os/IBinder;)V

    return-void
.end method

.method public shouldApplyStartTInAdvance(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->shouldApplyStartTInAdvance(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z

    move-result p0

    return p0
.end method

.method public shouldAvoidSetAlpha(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.android.launcher/.Launcher"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isPredictiveToBackAnimation(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p1, "avoid hide launcher when predict back to home!"

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public shouldCancelAnimationForDefaultOpen(Landroid/window/TransitionInfo;Landroid/window/BackNavigationInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->shouldCancelAnimationForDefaultOpen(Landroid/window/TransitionInfo;Landroid/window/BackNavigationInfo;)Z

    move-result p0

    return p0
.end method

.method public shouldHideSurface(Landroid/window/TransitionInfo$Change;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/OplusAnimationController;->shouldHideSurface(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public shouldLoadCustomAnimation(Landroid/window/TransitionInfo$Change;I)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->shouldLoadCustomAnimation(Landroid/window/TransitionInfo$Change;I)Z

    move-result p0

    return p0
.end method

.method public shouldMergeAnimationForPredictive(Landroid/window/TransitionInfo;Landroid/window/BackNavigationInfo;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->shouldMergeAnimationForPredictive(Landroid/window/TransitionInfo;Landroid/window/BackNavigationInfo;Z)Z

    move-result p0

    return p0
.end method

.method public shouldMergeToRecents(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isRemoteReadyMergeToRecents(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->isOpenReadyMergeToRecents(Landroid/os/IBinder;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public shouldShowLeashWhenMergeToRecents(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/lang/String;Landroid/window/TransitionInfo$Change;Z)Z
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p3}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->isRemoteReadyMergeToRecents(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->isSecondTaskAnimationToRecents(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p2, p4}, Lcom/oplus/transition/OplusAnimationController;->showTargetLeashWhenMergeToRecentIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public shouldShowOpeningSurface(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z
    .locals 0
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->shouldShowOpeningSurface(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public shouldSkipMergePendingTransitions(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->shouldSkipMergePendingTransitions(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public shouldSkipRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/RemoteTransition;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->shouldSkipRemoteTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/window/RemoteTransition;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleSubDisplayTransition:Lcom/oplus/transition/FlexibleSubDisplayTransition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->shouldSkipSecondaryHomeToFrontAnimation(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public shouldSkipRemoveChangeForBackAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->shouldSkipRemoveChangeForBackAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0
.end method

.method public shouldSkipSetupWallpaper(Landroid/window/TransitionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/OplusAnimationController;->shouldSkipSetupWallpaper(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public showLeashOnFinishIfNeed(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->showLeashOnFinishIfNeed(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;)V

    :cond_0
    return-void
.end method

.method public showOpenTaskInFinishIfNeeded(ILandroid/window/WindowContainerToken;Landroid/os/IBinder;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->showOpenTaskInFinishIfNeeded(ILandroid/window/WindowContainerToken;Landroid/os/IBinder;)Z

    move-result p0

    return p0
.end method

.method public skipDefaultTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load DefaultTransition, info.getType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    invoke-static {v1}, Landroid/view/WindowManager;->transitTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info.flag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTask = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n-- change = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n-- animationoptions = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->skipDefaultTransitionIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFoldSwitchAnimation:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->skipDefaultTransitionIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleWindowTransitionHandler:Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/flexiblewindow/FlexibleWindowTransitionHandler;->skipDefaultTransition(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    return p0

    :cond_4
    return v2

    :cond_5
    :goto_1
    const-string/jumbo p0, "skipDefaultTransition, leash has been released"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    return v3
.end method

.method public skipDefaultTransitionForFlexibleTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleTaskTransitionHandler:Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->adjustAnimationForChanges(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public skipFinishForSync(Lcom/android/wm/shell/transition/Transitions$TransitionHandler;Landroid/window/TransitionInfo;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getTrack()I

    move-result p0

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const-string/jumbo p0, "skipFinishForSync when continuous track"

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    instance-of p0, p1, Lcom/android/wm/shell/recents/RecentsTransitionHandler;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    if-ne p0, v1, :cond_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "skipFinishForSync readyInfo.getType:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {p2}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->transitionWillAbort(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "skipFinishForSync will abort transition: #"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionLog;->w(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public skipMergeIntoRecentsIfNeed(Landroid/window/TransitionInfo;Landroid/os/IBinder;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/transition/ShellContinuousTransitionController;->skipMergeIntoRecentsIfNeed(Landroid/window/TransitionInfo;Landroid/os/IBinder;Landroid/window/WindowContainerToken;Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;)Z

    move-result p0

    return p0
.end method

.method public skipMergeIntoRemoteIfNeed(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;Landroid/window/RemoteTransition;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mFlexibleSubDisplayTransition:Lcom/oplus/transition/FlexibleSubDisplayTransition;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/oplus/transition/FlexibleSubDisplayTransition;->cancelAnimationForGalleryMovedFromSubDisplay(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startAppSelfRotationIfNeed(Lcom/android/wm/shell/shared/TransactionPool;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Ljava/util/ArrayList;Ljava/lang/Runnable;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/ShellExecutor;)Z
    .locals 11
    .param p9    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Landroid/window/TransitionInfo;",
            "Landroid/window/TransitionInfo$Change;",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")Z"
        }
    .end annotation

    move-object v5, p2

    const/4 v10, 0x0

    if-nez p6, :cond_5

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {v1, p2}, Lcom/oplus/transition/OplusAnimationController;->getFlags(Landroid/window/TransitionInfo;)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    move-object v3, p3

    invoke-static {p3, p2}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v1

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    move-object v4, v2

    :goto_0
    if-ltz v1, :cond_3

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    if-eqz v4, :cond_1

    return v10

    :cond_1
    move-object v4, v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    const-string/jumbo v0, "startAppSelfRotationIfNeed, no wallpaper "

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    return v10

    :cond_4
    const-string/jumbo v1, "startAppSelfRotationIfNeed:true "

    invoke-static {v1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p7

    move-object v3, p3

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->startRotationAnimation(Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/ShellExecutor;)V

    :cond_5
    :goto_1
    return v10
.end method

.method public startRotationSpringAnimation(Lcom/android/wm/shell/shared/TransactionPool;Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;IILjava/util/ArrayList;Ljava/lang/Runnable;ZLandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/common/ShellExecutor;)Z
    .locals 14
    .param p11    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Landroid/window/TransitionInfo$Change;",
            "Landroid/window/TransitionInfo;",
            "II",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Z",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Lcom/oplus/transition/OplusAnimationController;->getFlags(Landroid/window/TransitionInfo;)I

    move-result v1

    invoke-static {}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->isTabletDevice()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object/from16 v5, p2

    move/from16 v2, p4

    invoke-direct {p0, v5, v2}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->shouldSpringRotationAnimation(Landroid/window/TransitionInfo$Change;I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-boolean v2, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->HIGH_PERFORMANCE_ANIM_LEVEL:Z

    if-eqz v2, :cond_4

    const-string v2, "debug.spring.disable"

    invoke-static {v2, v3}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const-string v0, "keyguard unlock showing,spring rotation animtion not support"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return v3

    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->needShowBackEffect(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move/from16 v6, p5

    :goto_0
    new-instance v0, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;-><init>(Lcom/android/wm/shell/shared/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Z)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lcom/android/wm/shell/transition/a;

    move-object v7, v4

    move-object v8, v1

    move-object v9, v0

    move-object/from16 v10, p10

    move-object/from16 v11, p6

    move-object v12, v3

    move-object/from16 v13, p7

    invoke-direct/range {v7 .. v13}, Lcom/android/wm/shell/transition/a;-><init>(Ljava/util/ArrayList;Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    move-object/from16 v5, p11

    invoke-virtual {v0, v1, v4, v5}, Lcom/android/wm/shell/transition/ScreenRotationSpringAnimation;->buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startRotationSpringAnimation animGroup.size()="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    const-string/jumbo v0, "startRotationSpringAnimation not support"

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    return v3
.end method

.method public transitionInPreReady(Landroid/window/TransitionInfo;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1}, Lcom/oplus/transition/ShellContinuousTransitionController;->transitionInPreReady(Landroid/window/TransitionInfo;)Z

    move-result p0

    return p0
.end method

.method public updateAlphaIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/OplusAnimationController;->updateAlphaIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public updateMergeRemoteTask(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/transition/ShellContinuousTransitionController;->updateMergeRemoteTaskVisible(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-static {}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->getInstance()Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;

    move-result-object p0

    invoke-virtual {p0, p2, p4, p5}, Lcom/android/wm/shell/transition/OplusPanoramaWorkBranchAnimController;->updateFlexibleTask(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method public updateRemoteTransitionState(Landroid/os/IBinder;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mContinuousTransitionController:Lcom/oplus/transition/ShellContinuousTransitionController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/transition/ShellContinuousTransitionController;->updateRemoteTransitionState(Landroid/os/IBinder;I)V

    return-void
.end method

.method public wmsAbortedTransition(Landroid/os/IBinder;Landroid/window/TransitionInfo;Ljava/util/ArrayList;)Z
    .locals 2
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/android/wm/shell/transition/Transitions$ActiveTransition;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->mAnimationController:Lcom/oplus/transition/OplusAnimationController;

    invoke-virtual {p0, p2}, Lcom/oplus/transition/OplusAnimationController;->getFlags(Landroid/window/TransitionInfo;)I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    :goto_0
    if-ltz p0, :cond_2

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;

    iget-object v1, v1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mToken:Landroid/os/IBinder;

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wmsAbortedTransition #"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getDebugId()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", index: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionLog;->always(Ljava/lang/String;)V

    if-ltz p0, :cond_3

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    return v0
.end method
