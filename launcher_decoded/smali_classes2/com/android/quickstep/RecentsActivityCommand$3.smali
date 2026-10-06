.class Lcom/android/quickstep/RecentsActivityCommand$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentsActivityCommand;->createWindowAndAdjacentAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsActivityCommand;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivityCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsActivityCommand$3;->this$0:Lcom/android/quickstep/RecentsActivityCommand;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setInGoRecentsAnim(Z)V

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setOverviewToggleInterruptOpenAnim(Z)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand$3;->this$0:Lcom/android/quickstep/RecentsActivityCommand;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->updateStateForFlag(IZ)V

    :cond_1
    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setRunningTaskAnimRunning(I)V

    sput-boolean v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->appToggleGoOverviewAnimRunning:Z

    const-string p0, "RecentsActivityCommand"

    const-string/jumbo p1, "onActivityReady: info.getPlaceholderTasks()= -1"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/android/common/util/DisplayUtils;->isRemoteAnimationRunning:Z

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setRecentLaunchFromButtonAnimatorSet(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/quickstep/RecentsActivityCommand$3;->this$0:Lcom/android/quickstep/RecentsActivityCommand;

    invoke-static {p1}, Lcom/android/quickstep/RecentsActivityCommand;->c(Lcom/android/quickstep/RecentsActivityCommand;)Lcom/android/quickstep/AppToOverviewAnimationProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->onWindowAnimationStart()V

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand$3;->this$0:Lcom/android/quickstep/RecentsActivityCommand;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivityCommand;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->getCreatedActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/TopTaskTracker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getPlaceholderTasks()[Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p0

    array-length v0, p0

    if-eqz v0, :cond_0

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setRunningTaskAnimRunning(I)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->appToggleGoOverviewAnimRunning:Z

    const-string p1, "createWindowAndAdjacentAnimation onAnimationStart: info.getPlaceholderTasks()="

    const-string v0, "RecentsActivityCommand"

    invoke-static {p0, p1, v0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
