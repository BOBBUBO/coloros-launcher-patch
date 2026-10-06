.class public Lcom/android/launcher3/LauncherAnimationRunner;
.super Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherAnimationRunner$Scenes;,
        Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;,
        Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;
    }
.end annotation


# static fields
.field private static final DEFAULT_FACTORY:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field private static final SUPPORT_REMOTE_INTERCEPT_KEYEVENT:Z

.field private static final TAG:Ljava/lang/String; = "LauncherAnimationRunner"


# instance fields
.field private activityInitListenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/quickstep/util/ActivityInitListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

.field private final mDownTimeLock:Ljava/lang/Object;

.field private final mFactory:Ljava/lang/ref/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/Reference<",
            "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

.field private mIsFromRecents:Z

.field private mIsFromToggleBar:Z

.field private volatile mLastProcessedDownTime:J

.field private mMergeTaskOpts:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/systemui/shared/system/MergeTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mScenes:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

.field private final mStartAtFrontOfQueue:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/u1;

    invoke-direct {v0}, Lcom/android/launcher3/u1;-><init>()V

    sput-object v0, Lcom/android/launcher3/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const-string/jumbo v0, "support_remote_intercept_keyevent"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/LauncherAnimationRunner;->SUPPORT_REMOTE_INTERCEPT_KEYEVENT:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromToggleBar:Z

    .line 4
    sget-object v1, Lcom/android/launcher3/LauncherAnimationRunner$Scenes;->COMMON:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mScenes:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mMergeTaskOpts:Ljava/util/function/Consumer;

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mLastProcessedDownTime:J

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mDownTimeLock:Ljava/lang/Object;

    .line 8
    new-instance v1, Lcom/android/launcher3/LauncherAnimationRunner$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAnimationRunner$1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/Reference;

    .line 11
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    .line 12
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setNoAnimationToRecents(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;ZZ)V
    .locals 6

    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lcom/android/launcher3/LauncherAnimationRunner$Scenes;->COMMON:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Ljava/lang/ref/Reference;ZZLcom/android/launcher3/LauncherAnimationRunner$Scenes;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/ref/Reference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    .line 14
    sget-object v5, Lcom/android/launcher3/LauncherAnimationRunner$Scenes;->COMMON:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Ljava/lang/ref/Reference;ZZLcom/android/launcher3/LauncherAnimationRunner$Scenes;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/ref/Reference;ZZLcom/android/launcher3/LauncherAnimationRunner$Scenes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/ref/Reference<",
            "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
            ">;ZZ",
            "Lcom/android/launcher3/LauncherAnimationRunner$Scenes;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromToggleBar:Z

    .line 19
    sget-object v1, Lcom/android/launcher3/LauncherAnimationRunner$Scenes;->COMMON:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mScenes:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mMergeTaskOpts:Ljava/util/function/Consumer;

    const-wide/16 v1, -0x1

    .line 21
    iput-wide v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mLastProcessedDownTime:J

    .line 22
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mDownTimeLock:Ljava/lang/Object;

    .line 23
    new-instance v1, Lcom/android/launcher3/LauncherAnimationRunner$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAnimationRunner$1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    .line 24
    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    .line 25
    iput-object p2, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/Reference;

    .line 26
    iput-boolean p3, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    .line 27
    iput-boolean p4, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    .line 28
    iput-object p5, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mScenes:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    .line 29
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setNoAnimationToRecents(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/LauncherAnimationRunner;[Z[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationStart$4([Z[Landroid/view/RemoteAnimationTarget;Z)V

    return-void
.end method

.method public static synthetic c(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$static$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$endOpenRemoteFromRecentsIfNeed$7(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/LauncherAnimationRunner;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$interceptKeyEvent$1(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/LauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationStart$5(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Z[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method private finishExistingAnimation()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->g(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/LauncherAnimationRunner;I[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationStart$6(I[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method private getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/Reference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFactory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAnimationRunner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherAnimationRunner;->DEFAULT_FACTORY:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    :goto_0
    return-object p0
.end method

.method private getPackageNameWithTargetApp(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleMissingNullDeclare"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Landroid/view/SurfaceControl;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationStart$2(Landroid/view/SurfaceControl;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationStart$3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V

    return-void
.end method

.method private interceptAssistantScreenBigCard()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->isClientAppAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getSupportAnimBlock()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LauncherAnimationRunner"

    const-string/jumbo v1, "interceptAssistantScreenBigCard, end all open anima"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    :cond_0
    return-void
.end method

.method private isOpenAnimation([Landroid/view/RemoteAnimationTarget;)Z
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    move v1, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v3, :cond_1

    iget-object v2, v2, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onTransitionConsumedAbort$10(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/LauncherAnimationRunner;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$invokeReverse$8(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/LauncherAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->lambda$onAnimationCancelled$9()V

    return-void
.end method

.method private static synthetic lambda$endOpenRemoteFromRecentsIfNeed$7(Lcom/android/launcher3/Launcher;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v1, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->getIsLastStateAllApps()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    :cond_1
    const-string v0, "LauncherAnimationRunner"

    const-string v1, "Current error state: $state, correct it to NORMAL"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$interceptKeyEvent$1(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "interceptKeyEvent, open anim progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getOpeningWindowProgress()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", ignoreThreshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherAnimationRunner"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getOpeningWindowProgress()F

    move-result p1

    invoke-static {}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getInterruptThreshold()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_3

    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->isClientAppAnim()Z

    :cond_2
    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->getInstance()Lcom/android/quickstep/OplusBaseTouchInteractionService;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->simulateUpSlide(Z)V

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "interceptKeyEvent, send back to app"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->interceptAssistantScreenBigCard()V

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->sendBackKeyEvent(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$invokeReverse$8(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setReverseToOpenAnimRunning(Z)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getInputCallback()Landroid/window/IRemoteTransitionInputCallback;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->setInterceptKeyEventEnabled(ZLandroid/window/IRemoteTransitionInputCallback;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner;->invokeReverseContentAnimation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner;->getPackageNameWithTargetApp(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/common/util/FreezeSFFrameUtils;->freezeSFFrame(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "LauncherAnimationRunner"

    const-string/jumbo p1, "unfreezeSFFrameForApp: unable to get package name for freezeFrame"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onAnimationCancelled$9()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->finishExistingAnimation()V

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    return-void
.end method

.method private static synthetic lambda$onAnimationStart$2(Landroid/view/SurfaceControl;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->getTaskId()I

    move-result p0

    iput p0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mergedTaskId:I

    invoke-virtual {p2}, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->getT()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->getTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->getT()Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p2}, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->getTaskLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onAnimationStart$3(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V
    .locals 3

    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/MergeTaskInfo;->getTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/y1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, Lcom/android/launcher3/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->updateSurfaceAsync(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$4([Z[Landroid/view/RemoteAnimationTarget;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLaunchTaskFromClearAllButtonRunning(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->hasRecentsAnim()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->setInterrupt(Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAnimation()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    const-string p1, "AnimationResult.syncFinishRunnable run, isOpenAnimation: "

    const-string p2, ", isReverseToOpen: "

    const-string v2, "LauncherAnimationRunner"

    invoke-static {p1, p3, p2, v1, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez p3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getInputCallback()Landroid/window/IRemoteTransitionInputCallback;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->setInterceptKeyEventEnabled(ZLandroid/window/IRemoteTransitionInputCallback;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$onAnimationStart$5(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Z[Landroid/view/RemoteAnimationTarget;)V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    invoke-static {p3}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v3

    invoke-static {p4}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    move v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    aget-boolean p1, p5, p2

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0, p2, p6}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->appLaunchAnimStartOrEnd(Z[Landroid/view/RemoteAnimationTarget;)V

    goto :goto_0

    :cond_0
    aget-boolean p0, p5, p2

    if-eqz p0, :cond_1

    const-string p0, "LauncherAnimationRunner"

    const-string/jumbo p1, "pre-animation has been ended!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onAnimationStart$6(I[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V
    .locals 12

    move-object v8, p0

    move-object v7, p2

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getLauncherTaskFromClearAllButtonAnim()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLaunchTaskFromClearAllButtonRunning(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLaunchTaskFromClearAllButtonRunning(Z)V

    :goto_0
    new-array v6, v5, [Z

    aput-boolean v4, v6, v4

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->finishExistingAnimation()V

    sget-boolean v2, Lcom/android/launcher3/LauncherAnimationRunner;->SUPPORT_REMOTE_INTERCEPT_KEYEVENT:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    if-nez v2, :cond_2

    move v2, p1

    if-eq v2, v5, :cond_3

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->supportInterruptionNaviMode()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/LauncherAnimationRunner;->isOpenAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v9, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v9}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getInterceptKeyHelper()Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getInputCallback()Landroid/window/IRemoteTransitionInputCallback;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Lcom/oplus/quickstep/utils/DefalutInterceptKeyEventHelper;->setInterceptKeyEventEnabled(ZLandroid/window/IRemoteTransitionInputCallback;)V

    goto :goto_1

    :cond_2
    move v2, p1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    new-instance v9, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    new-instance v10, Lcom/android/launcher3/v1;

    invoke-direct {v10, p0, v6, p2, v3}, Lcom/android/launcher3/v1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;[Z[Landroid/view/RemoteAnimationTarget;Z)V

    move-object v3, p3

    invoke-direct {v9, v10, p3}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;-><init>(Lcom/android/launcher3/v1;Ljava/lang/Runnable;)V

    iput-object v9, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "onAnimationStart, breakParam: "

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", recentsBP: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p5

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "LauncherAnimationRunner"

    invoke-static {v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-static {v3, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->f(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    iget-object v3, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v0, :cond_5

    move-object v9, v0

    :cond_5
    invoke-virtual {v3, v9}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setBreakParam(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V

    if-eqz v1, :cond_6

    iget-object v0, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->startScreenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setScreenSpaceBounds(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_7

    iget-object v1, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v9, v9, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v9}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v9

    int-to-float v9, v9

    iget-object v0, v0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    const/4 v11, 0x0

    invoke-direct {v3, v11, v11, v9, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setScreenSpaceBounds(Landroid/graphics/RectF;)V

    :cond_7
    :goto_2
    iget-object v0, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mScenes:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    sget-object v1, Lcom/android/launcher3/LauncherAnimationRunner$Scenes;->APP_TO_OVERVIEW_BY_VIRTUAL_KEY:Lcom/android/launcher3/LauncherAnimationRunner$Scenes;

    if-ne v0, v1, :cond_8

    iget-object v0, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAsyncFinishExecutor(Lcom/oplus/basecommon/thread/LooperExecutor;)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAnimationStart(), r, finalized="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mFactory:Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    move v4, v5

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsFromRecents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/android/launcher3/w1;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/w1;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Z[Landroid/view/RemoteAnimationTarget;)V

    iget-object v0, v8, Lcom/android/launcher3/LauncherAnimationRunner;->activityInitListenerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/util/ActivityInitListener;

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/quickstep/util/ActivityInitListener;->isHasLauncherInit()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "onAnimationStart(), Launcher has not init"

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v9}, Lcom/android/quickstep/util/ActivityInitListener;->registerLauncherInitListener(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v9}, Lcom/android/launcher3/w1;->run()V

    :goto_4
    return-void
.end method

.method private static synthetic lambda$onTransitionConsumedAbort$10(Lcom/android/launcher3/Launcher;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setNoAnimationToRecents(Z)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    invoke-virtual {p0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static synthetic lambda$static$0(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p4, p0, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/LauncherAnimationRunner;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mDownTimeLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/LauncherAnimationRunner;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mLastProcessedDownTime:J

    return-wide v0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/LauncherAnimationRunner;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mLastProcessedDownTime:J

    return-void
.end method


# virtual methods
.method public abortPreStartMultiOpenAnim(I)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->abortPreStartMultiOpenAnim(I)V

    return-void
.end method

.method public addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->addAppLeashMap(ILandroid/view/SurfaceControl;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public addReverseToOpenRunnable(Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->addReverseToOpenRunnable(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public assistantScreenRemoteAnimRunning()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil;->assistantRemoteAnimaRunning()Z

    move-result p0

    return p0
.end method

.method public continueNextAnimDirectlyIfCould(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z
    .locals 7

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->continueNextAnimDirectlyIfCould(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/wm/shell/recents/IRecentsAnimationController;ZZ)Z

    move-result p0

    :goto_0
    const-string p1, "Continue recents result = "

    const-string p2, "LauncherAnimationRunner"

    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p0, :cond_1

    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->cleanUpRecentsAnim()V

    :cond_1
    return p0
.end method

.method public continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 9

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->continueNextRemoteAnimDirectly(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public endOpenRemoteFromRecentsIfNeed()V
    .locals 2

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/launcher/bottomsearch/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/bottomsearch/d;-><init>(Lcom/android/launcher3/Launcher;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string p0, "LauncherAnimationRunner"

    const-string v0, "endOpenRemoteFromRecentsIfNeed, launcher is null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getInputCallback()Landroid/window/IRemoteTransitionInputCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mInputCallback:Landroid/window/IRemoteTransitionInputCallback;

    return-object p0
.end method

.method public getMatchViewId()I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getMatchViewId()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getMultiOpenTransitionId()I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getMultiOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getOrExecReverseToOpenRemoteRunnable(Z)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getReverseToOpenBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object p0

    return-object p0
.end method

.method public getReverseToOpenTransitionId()I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getReverseToOpenTransitionId()I

    move-result p0

    return p0
.end method

.method public interceptKeyEvent(Z)V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/x1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher3/x1;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeReverse(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->e(Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mAnimationResult:Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    new-instance v2, Lcom/android/launcher/wallpaper/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher/wallpaper/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->invokeReverse(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p0, "LauncherAnimationRunner"

    const-string v0, " invokeReverse Shouldn\'t walked in, needs positive repair question !!!! "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->setReverseToOpenTransitionId(I)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public invokeReverseContentAnimation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->invokeReverseContentAnimation(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public isAppTransitionDisableInterruption()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim()Z

    move-result p0

    return p0
.end method

.method public isAssistantScreenShowing()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->isAssistantScreenVisible()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isCapsuleAnim()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->isCapsuleAnim()Z

    move-result p0

    return p0
.end method

.method public isClientAppAnim()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->isClientAppAnim()Z

    move-result p0

    return p0
.end method

.method public isFromRecents()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromRecents:Z

    return p0
.end method

.method public isFromToggleBar()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isFromToggleBar:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromToggleBar:Z

    const-string v2, "LauncherAnimationRunner"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromToggleBar:Z

    return p0
.end method

.method public isMultiOpenAnimStart(I)Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->isMultiOpenAnimStarted(I)Z

    move-result p0

    return p0
.end method

.method public isRecentsRunning()Z
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result p0

    return p0
.end method

.method public isReverseToOpenAnimRunning()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->isReverseToOpenAnimRunning()Z

    move-result p0

    return p0
.end method

.method public mergeTask(Lcom/oplus/systemui/shared/system/MergeTaskInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mMergeTaskOpts:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mMergeTaskOpts:Ljava/util/function/Consumer;

    :cond_0
    return-void
.end method

.method public onAnimationCancelled()V
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/q2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;)V
    .locals 15
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v11, p0

    move-object/from16 v3, p2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->setCatchTarget([Landroid/view/RemoteAnimationTarget;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->setInterrupt(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->initClientProxyIfNeeded()Z

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v0, v12, v1}, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->wrap([Landroid/view/RemoteAnimationTarget;ZZLandroid/view/SurfaceControl$Transaction;)[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v13

    sget-object v2, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->setAppTargetCompats([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    if-eqz v12, :cond_1

    invoke-direct {p0, v3}, Lcom/android/launcher3/LauncherAnimationRunner;->isOpenAnimation([Landroid/view/RemoteAnimationTarget;)Z

    move-result v2

    if-nez v2, :cond_1

    array-length v2, v13

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v13, v0

    iget-object v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskLeash:Landroid/view/SurfaceControl;

    iget-object v6, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    iget-object v4, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->appLeashForClientOpt:Landroid/view/SurfaceControl;

    invoke-static {v5, v6, v4}, Lcom/oplus/systemui/shared/system/LeashManager;->addAnimLeashMap(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v13}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getRemoteAppTargets([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v0, Lcom/android/launcher3/z1;

    const/4 v2, 0x0

    invoke-direct {v0, v7, v2}, Lcom/android/launcher3/z1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, Lcom/android/launcher3/LauncherAnimationRunner;->mMergeTaskOpts:Ljava/util/function/Consumer;

    :cond_2
    if-nez p6, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getRecentsAnimBreakParam()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;->setOnTaskAppearedTarget(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    move-object v6, v0

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    new-instance v14, Lcom/android/launcher3/a2;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v8, v13

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/a2;-><init>(Lcom/android/launcher3/LauncherAnimationRunner;I[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat$BreakParam;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;)V

    if-eqz v12, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v0

    invoke-interface {v0, v14, v13}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->startClientAppAnim(Ljava/lang/Runnable;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void

    :cond_4
    iget-boolean v0, v11, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    const-string v0, "LauncherAnimationRunner"

    const-string/jumbo v1, "onAnimationStart executed immediately"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/android/launcher3/a2;->run()V

    goto :goto_2

    :cond_5
    iget-boolean v0, v11, Lcom/android/launcher3/LauncherAnimationRunner;->mStartAtFrontOfQueue:Z

    if-eqz v0, :cond_6

    iget-object v0, v11, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v14}, Lcom/android/systemui/shared/recents/utilities/Utilities;->postAtFrontOfQueueAsynchronously(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget-object v0, v11, Lcom/android/launcher3/LauncherAnimationRunner;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v14}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public onTransitionAbortLocal()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onTransitionAbort()V

    return-void
.end method

.method public onTransitionConsumedAbort()V
    .locals 2

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/t1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public preStartMultiOpenAnim(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z
    .locals 6

    sget-object p0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiOpenPreStartHelper()Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/utils/DefaultMultiOpenPreStartHelper;->preStartMultiOpenAnim(ILandroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;[Landroid/view/RemoteAnimationTarget;Landroid/window/IRemoteTransitionFinishedCallback;)Z

    move-result p0

    return p0
.end method

.method public resetAppLeashMap()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->resetAppLeashMap()V

    return-void
.end method

.method public resetLastStartAppTimeIfNeed(Z)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastStartAppTime()V

    invoke-static {}, Lcom/android/systemui/shared/system/AnimSeqTimeStamp;->resetLastLaunchTaskTime()V

    :cond_1
    return-void
.end method

.method public setActivityInitListener(Lcom/android/quickstep/util/ActivityInitListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAnimationRunner;->activityInitListenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setIsFromToggleBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimationRunner;->mIsFromToggleBar:Z

    return-void
.end method

.method public setMultiOpenTransitionId(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->setMultiOpenTransitionId(I)V

    return-void
.end method

.method public setRemoteMultiOpen(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->setRemoteMultiOpen(Z)V

    return-void
.end method

.method public setReverseToOpenTransitionId(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->setReverseToOpenTransitionId(I)V

    return-void
.end method

.method public setRunningTaskInfo(Landroid/window/TransitionInfo;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->isInterrupt()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->getCatchTargets()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    array-length v3, p0

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    if-eqz v5, :cond_1

    iget v6, v5, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v2, v6, :cond_1

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/view/RemoteAnimationTarget;

    aput-object v5, p0, v0

    invoke-static {p0}, Lcom/android/systemui/shared/system/RunningTaskInfoExt;->setCatchTarget([Landroid/view/RemoteAnimationTarget;)V

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setSameTaskMultiBlock(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;->setSameTaskMultiBlock(Z)V

    sget-object p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getRunningCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setSameTaskMultiBlock(Z)V

    :cond_0
    return-void
.end method

.method public shouldInterceptBackEvent()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public supportInterruption()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->supportInterruption()Z

    move-result p0

    return p0
.end method

.method public supportInterruptionNaviMode()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->supportInterruptionNaviMode()Z

    move-result p0

    return p0
.end method

.method public supportLightOsPreStart()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->supportPreReady()Z

    move-result p0

    return p0
.end method

.method public supportParallelAnimByView()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->supportParallelAnimByView()Z

    move-result p0

    return p0
.end method

.method public supportPredictBackBlockableAnim()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->supportPredictBackBlockableAnim()Z

    move-result p0

    return p0
.end method

.method public tryFinishOpenRemote(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/LauncherAnimationRunner;->getFactory()Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->tryFinishOpenRemote(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateMultiOpenTaskInfoOnPreStart([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->updateRunningRemoteTarget([Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public updateOrientationIfNeed(Landroid/window/TransitionInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(I)V

    :cond_0
    return-void
.end method
