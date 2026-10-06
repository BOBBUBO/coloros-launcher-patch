.class Lcom/android/quickstep/AppToOverviewAnimationProvider$3;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AppToOverviewAnimationProvider;->createWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

.field final synthetic val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic val$closingPkg:Ljava/lang/String;

.field final synthetic val$closingTopActivityComponent:Landroid/content/ComponentName;

.field final synthetic val$hideAppWindowRunnable:Ljava/lang/Runnable;

.field final synthetic val$nonAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/AppToOverviewAnimationProvider;Ljava/lang/String;Landroid/content/ComponentName;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    iput-object p2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$closingPkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$closingTopActivityComponent:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p5, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p6, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$nonAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p7, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$hideAppWindowRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/AppToOverviewAnimationProvider$3;Landroid/animation/Animator;Lcom/android/quickstep/FocusToNextPageAnim;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->lambda$onAnimationStart$0(Landroid/animation/Animator;Lcom/android/quickstep/FocusToNextPageAnim;)V

    return-void
.end method

.method private synthetic lambda$onAnimationStart$0(Landroid/animation/Animator;Lcom/android/quickstep/FocusToNextPageAnim;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sput-boolean v0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isFocusToNextPageProcessRunning:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v1, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->focusToNextPageIfNeed(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/FocusToNextPageAnim;J)I

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->setRunningTaskViewScalePivot(ZLcom/android/quickstep/views/RecentsView;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setFocusToNextPageAnim(Lcom/android/quickstep/FocusToNextPageAnim;)V

    iget-boolean v1, p0, Lcom/android/launcher3/anim/AnimationSuccessListener;->mCancelled:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setBetweenAppExitTransitionEndAndFinish(Z)V

    :cond_0
    sget-object v1, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {v1}, Lcom/android/common/util/LauncherJankManager;->gfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v1, 0x0

    sput-boolean v1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isFocusToNextPageProcessRunning:Z

    iget-object v3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v3}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    instance-of v3, v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v3}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onButtonToOverviewAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    iget-object v3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v3}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1, v3}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->showLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLaunchFromButtonRunning(Z)V

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeSf()V

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setNeedChangeFirstIndex(Z)V

    :cond_1
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v3}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    iget-object v4, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v4}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setCurrentPageNumber(I)V

    iget-object v3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v3}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_4

    iput-object v0, p1, Lcom/android/launcher3/Launcher;->hideAppWindowRunnable:Ljava/lang/Runnable;

    :cond_4
    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p1

    const-string v0, "createWindowAnimation#onAnimationEnd"

    invoke-virtual {p1, v2, v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    instance-of p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_5

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    :cond_5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->k(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOnAppExit(Landroid/content/Context;)V

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$closingPkg:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$closingTopActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->updateFlags(IZ)V

    new-instance v0, Lcom/android/quickstep/RemoteAnimationTargets;

    iget-object v1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v3, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$wallpaperTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v4, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$nonAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    iget-object v1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v1, v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->n(Lcom/android/quickstep/AppToOverviewAnimationProvider;Lcom/android/quickstep/RemoteAnimationTargets;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sput-boolean v2, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->isFocusToNextPageProcessRunning:Z

    new-instance v0, Lcom/android/quickstep/FocusToNextPageAnim;

    iget-object v1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/FocusToNextPageAnim;-><init>(Lcom/android/quickstep/views/RecentsView;)V

    invoke-static {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setFocusToNextPageAnim(Lcom/android/quickstep/FocusToNextPageAnim;)V

    iget-object v1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/h0;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/quickstep/h0;-><init>(Lcom/android/quickstep/AppToOverviewAnimationProvider$3;Landroid/animation/Animator;Lcom/android/quickstep/FocusToNextPageAnim;)V

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/RecentsView;->runOnceOnApplyLoadPlanSuccess(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->setContentAlpha(F)V

    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "createWindowAnimation#onAnimationStart"

    invoke-virtual {v0, v1, v3}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v3, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    :cond_3
    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {v0}, Lcom/android/common/util/LauncherJankManager;->gfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v0}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$appTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, v2, v1, v2}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->restoreTaskLayer(Lcom/android/quickstep/util/SurfaceTransaction;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->setVsyncId()V

    invoke-virtual {v0}, Lcom/android/quickstep/util/SurfaceTransaction;->getTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->k(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->k(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancelForHomeGesture()V

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->postEndLaunchTaskRunnable()V

    iget-object v0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {v0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->onButtonToOverviewAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const-string v0, "createWindowAnimation"

    invoke-virtual {p1, v2, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setLaunchFromButtonRunning(Z)V

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->openIconCpu()V

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    invoke-static {}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->getRecentsLaunchDuration()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/RecentsBooster;->openSf(I)V

    :cond_6
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->val$hideAppWindowRunnable:Ljava/lang/Runnable;

    iput-object p0, p1, Lcom/android/launcher3/Launcher;->hideAppWindowRunnable:Ljava/lang/Runnable;

    :cond_7
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->l(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    instance-of p1, p1, Lcom/android/quickstep/OplusBaseActivityInterface;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->l(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/OplusBaseActivityInterface;

    invoke-virtual {p1}, Lcom/android/quickstep/OplusBaseActivityInterface;->onSwipeUpToRecentsComplete()V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->animateUpTaskIconScale()V

    iget-object p1, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    instance-of p1, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/AppToOverviewAnimationProvider$3;->this$0:Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p0}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->m(Lcom/android/quickstep/AppToOverviewAnimationProvider;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeQuickSearchTaskView()Z

    :cond_1
    return-void
.end method
