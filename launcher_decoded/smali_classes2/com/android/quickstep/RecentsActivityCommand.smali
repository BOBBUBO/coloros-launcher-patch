.class public Lcom/android/quickstep/RecentsActivityCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "*>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final DURATION_IN_NOTIFICATION:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "RecentsActivityCommand"


# instance fields
.field protected mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/BaseActivityInterface<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/AppToOverviewAnimationProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mCreateTime:J

.field private mListener:Lcom/android/quickstep/util/ActivityInitListener;

.field private mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

.field private final mRecentsModel:Lcom/android/quickstep/RecentsModel;

.field private final mToggleClickedTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/OverviewComponentObserver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mToggleClickedTime:J

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/quickstep/RecentsActivityCommand;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    sget-object p3, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/RecentsModel;

    iput-object p3, p0, Lcom/android/quickstep/RecentsActivityCommand;->mRecentsModel:Lcom/android/quickstep/RecentsModel;

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mCreateTime:J

    new-instance v0, Lcom/android/quickstep/AppToOverviewAnimationProvider;

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-direct {v0, p1, v1, p2}, Lcom/android/quickstep/AppToOverviewAnimationProvider;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init mAnimationProvider CREATED, hash="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", providerId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecentsActivityCommand"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RecentsActivityCommand;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/RecentsActivityCommand;->onActivityReady(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/RecentsActivityCommand;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/RecentsActivityCommand;->lambda$run$0(J)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/RecentsActivityCommand;)Lcom/android/quickstep/AppToOverviewAnimationProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    return-object p0
.end method

.method private createWindowAndAdjacentAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsActivityCommand;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p2

    new-instance p3, Lcom/android/quickstep/RecentsActivityCommand$3;

    invoke-direct {p3, p0}, Lcom/android/quickstep/RecentsActivityCommand$3;-><init>(Lcom/android/quickstep/RecentsActivityCommand;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p3, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p3}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p3

    const-string v0, "RecentsActivityCommand"

    const-string v1, ""

    if-nez p3, :cond_0

    const-string p0, "getCreatedRecentsView: activity == null"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/quickstep/views/RecentsView;

    if-nez p3, :cond_1

    const-string p0, "getCreatedRecentsView return null"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    instance-of v0, p3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->isHomeAndOverviewSame()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/quickstep/RecentsActivityCommand;->findClosingAppTaskId([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result p0

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object p1

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getMWindowAnimationTopActivityComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState(Z)Z

    move-result p1

    if-nez p1, :cond_3

    check-cast p3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p3, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getEnterAnimator(I)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    :goto_0
    return-object p2
.end method

.method private createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 4

    invoke-static {}, Lcom/android/statistics/RecentStatisticsManager;->getInstance()Lcom/android/statistics/RecentStatisticsManager;

    move-result-object v0

    const-string/jumbo v1, "toggle"

    iget-wide v2, p0, Lcom/android/quickstep/RecentsActivityCommand;->mToggleClickedTime:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/statistics/RecentStatisticsManager;->statStartActivityDuration(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mListener:Lcom/android/quickstep/util/ActivityInitListener;

    invoke-virtual {v0}, Lcom/android/quickstep/util/ActivityInitListener;->unregister()V

    new-instance v0, Lcom/oplus/painteranimation/OplusAnimatorSet;

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;-><init>(Landroid/animation/AnimatorSet;)V

    new-instance p1, Lcom/android/quickstep/RecentsActivityCommand$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/RecentsActivityCommand$2;-><init>(Lcom/android/quickstep/RecentsActivityCommand;)V

    invoke-virtual {v0, p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p0, "EnterRecentsByMenu"

    const-string p1, "Window Animation"

    invoke-virtual {v0, p0, p1}, Lcom/oplus/painteranimation/OplusAnimatorSet;->setUniquePaintingName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/painteranimation/OplusAnimatorSet;->getInternalAnimSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/RecentsActivityCommand;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/RecentsActivityCommand;->createWindowAndAdjacentAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private getNextTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;
    .locals 0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getNextTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method private isInterruptedOfAppToOverview(Lcom/android/launcher3/statemanager/StatefulActivity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInGoRecentsAnim()Z

    move-result p0

    const-string v0, "RecentsActivityCommand"

    if-nez p0, :cond_1

    const-string p0, "isInterruptedOfAppToOverview; no go recents anim"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    const-string p0, "isInterruptedOfAppToOverview; launcher is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "isInterruptedOfAppToOverview; quickstepTransitionManager is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object p0

    if-nez p0, :cond_5

    const-string p0, "isInterruptedOfAppToOverview; animationRecord is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result p0

    const-string p1, "isInterruptedOfAppToOverview; isRunning:"

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0
.end method

.method private synthetic lambda$run$0(J)V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getLaunchingTaskFromClearAllButton()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/RecentsActivityCommand;->handleCommand(J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLaunchingTaskFromClearAllButton(Z)V

    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickRecentsButtonWhenRemovingTask(Z)V

    return-void
.end method

.method private onActivityReady(Ljava/lang/Boolean;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsActivityCommand;->isInterruptedOfAppToOverview(Lcom/android/launcher3/statemanager/StatefulActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInGoRecentsAnim(Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1, v2}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_3
    sput-boolean v2, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mListener:Lcom/android/quickstep/util/ActivityInitListener;

    invoke-virtual {p0}, Lcom/android/quickstep/util/ActivityInitListener;->unregister()V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    if-nez p0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->onActivityReady(Lcom/android/launcher3/statemanager/StatefulActivity;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public findClosingAppTaskId([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I
    .locals 5

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public handleCommand(J)Z
    .locals 4

    const-string v0, "handleCommand: elapsedTime = "

    const-string v1, ", doubleTapTimeout = "

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecentsActivityCommand"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getVisibleRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    goto :goto_0

    :cond_0
    instance-of p1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showNextTask()I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/quickstep/RecentsActivityCommand;->getNextTask(Lcom/android/quickstep/views/RecentsView;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Lcom/android/quickstep/views/TaskView;->setEndQuickswitchCuj(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x2bc

    cmp-long p1, p1, v2

    if-gez p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public onTransitionComplete()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const-string/jumbo v1, "onTransitionComplete, cmdId="

    const-string v2, ", providerId="

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "RecentsActivityCommand"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    return-void
.end method

.method public run()V
    .locals 14

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v1}, Lcom/android/quickstep/OverviewComponentObserver;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    if-eq v1, v2, :cond_0

    const-string v2, ""

    const-string v3, "RecentsActivityCommand"

    const-string v4, "RecentsActivityCommand--run(), update activityInterface."

    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivityCommand;->mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->setActivityInterface(Lcom/android/quickstep/BaseActivityInterface;)V

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isMultiClose()Z

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/Launcher;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    const/high16 v5, 0x4000000

    invoke-static {v2, v4, v5}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViewsExcept(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isRunning()Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    sget-object v6, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->RECENT_KEY:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    invoke-virtual {v2, v6, v4, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewCommonUtils;->supportTaskViewRemoteAnimation()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v4}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->setRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V

    :cond_3
    iget-wide v6, p0, Lcom/android/quickstep/RecentsActivityCommand;->mCreateTime:J

    sget-object v2, Lcom/android/quickstep/RecentsCommandHelper;->INSTANCE:Lcom/android/quickstep/RecentsCommandHelper;

    invoke-virtual {v2}, Lcom/android/quickstep/RecentsCommandHelper;->getLastToggleTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/android/quickstep/RecentsActivityCommand;->mCreateTime:J

    invoke-virtual {v2, v8, v9}, Lcom/android/quickstep/RecentsCommandHelper;->setLastToggleTime(J)V

    iget-object v2, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v2}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v2

    instance-of v8, v2, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_4

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v2

    instance-of v8, v2, Lcom/android/quickstep/views/RecentsView;

    if-eqz v8, :cond_4

    check-cast v2, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->clearDynamicAppIcon()V

    :cond_4
    sget-object v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRemovingTaskView()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getAllTaskDismissRunning()Z

    move-result v8

    if-nez v8, :cond_5

    sget-boolean v8, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    if-eqz v8, :cond_6

    :cond_5
    const-string v8, "RecentsActivityCommand"

    const-string/jumbo v9, "taskview is removing when on OverviewToggle"

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v8}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v8

    instance-of v8, v8, Lcom/android/launcher/Launcher;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v8}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/statemanager/StateManager;->mConfig:Lcom/android/launcher3/statemanager/StateManager$AnimationState;

    iget-object v8, v8, Lcom/android/launcher3/statemanager/StateManager$AnimationState;->playbackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v8, :cond_6

    new-instance v1, Lcom/android/quickstep/f3;

    invoke-direct {v1, p0, v6, v7}, Lcom/android/quickstep/f3;-><init>(Lcom/android/quickstep/RecentsActivityCommand;J)V

    invoke-virtual {v8, v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setEndAction(Ljava/lang/Runnable;)V

    const-string p0, "RecentsActivityCommand"

    const-string/jumbo v1, "setWaitingGoHomeFinish true in OverviewToggle"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setClickRecentsButtonWhenRemovingTask(Z)V

    invoke-virtual {v8}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void

    :cond_6
    invoke-virtual {p0, v6, v7}, Lcom/android/quickstep/RecentsActivityCommand;->handleCommand(J)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-object v6, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    instance-of v7, v6, Lcom/android/quickstep/LauncherActivityInterface;

    if-eqz v7, :cond_8

    check-cast v6, Lcom/android/quickstep/LauncherActivityInterface;

    new-instance v7, Lcom/android/launcher/filter/n;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lcom/android/launcher/filter/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3, v1, v7}, Lcom/android/quickstep/OplusBaseActivityInterface;->oplusSwitchToRecentsIfVisible(Ljava/lang/Runnable;ZLjava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_8
    new-instance v1, Lcom/android/launcher/filter/n;

    const/4 v7, 0x4

    invoke-direct {v1, p0, v7}, Lcom/android/launcher/filter/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Lcom/android/quickstep/BaseActivityInterface;->switchToRecentsIfVisible(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    iget-object v1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    new-instance v6, Lcom/android/quickstep/g3;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/android/quickstep/g3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6}, Lcom/android/quickstep/BaseActivityInterface;->createActivityInitListener(Ljava/util/function/Predicate;)Lcom/android/quickstep/util/ActivityInitListener;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mListener:Lcom/android/quickstep/util/ActivityInitListener;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v1

    instance-of v6, v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v6, :cond_a

    check-cast v1, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object v1

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    :try_start_0
    const-class v6, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    monitor-enter v6
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInGoRecentsAnim(Z)V

    if-eqz v1, :cond_b

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_b
    :goto_3
    sput-boolean v0, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mAnimationProvider:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->onInterruptOpenAnim()V

    :cond_c
    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0, v4}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :cond_d
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->requestOrientation(ILandroid/content/pm/ActivityInfo;)V

    :cond_e
    iget-object v7, p0, Lcom/android/quickstep/RecentsActivityCommand;->mListener:Lcom/android/quickstep/util/ActivityInitListener;

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {v0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object v8

    new-instance v9, Lcom/android/quickstep/RecentsActivityCommand$1;

    invoke-direct {v9, p0}, Lcom/android/quickstep/RecentsActivityCommand$1;-><init>(Lcom/android/quickstep/RecentsActivityCommand;)V

    iget-object v10, p0, Lcom/android/quickstep/RecentsActivityCommand;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v11

    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getRecentsLaunchDuration()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Lcom/android/quickstep/util/ActivityInitListener;->registerAndStartActivity(Landroid/content/Intent;Lcom/android/quickstep/util/OplusRemoteAnimationProvider;Landroid/content/Context;Landroid/os/Handler;J)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancelForHomeGesture()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/util/AndroidRuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-boolean v4, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    const-string v0, ""

    const-string v1, "RecentsActivityCommand"

    const-string v2, "Activity could not be started for"

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    sput-boolean v4, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    const-string v0, ""

    const-string v1, "RecentsActivityCommand"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "registerAndStartActivity ActivityNotFoundException overviewIntent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mOverviewComponentObserver:Lcom/android/quickstep/OverviewComponentObserver;

    invoke-virtual {p0}, Lcom/android/quickstep/OverviewComponentObserver;->getOverviewIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method
