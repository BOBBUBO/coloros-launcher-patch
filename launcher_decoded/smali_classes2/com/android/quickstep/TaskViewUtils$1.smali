.class Lcom/android/quickstep/TaskViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private firstFrame:Z

.field final synthetic val$out:Lcom/android/launcher3/anim/PendingAnimation;

.field final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$showAsGrid:Z

.field final synthetic val$taskRectTranslationSecondary:I

.field final synthetic val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;

.field final synthetic val$v:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/util/TaskViewSimulator;ILcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    iput-boolean p3, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$showAsGrid:Z

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;

    iput p5, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$taskRectTranslationSecondary:I

    iput-object p6, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$out:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$1;->firstFrame:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils$1;->lambda$run$0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskViewUtils$1;->lambda$run$1(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V
    .locals 3

    const-string v0, "TaskViewUtils"

    const-string v1, "createRecentsWindowAnimator, is in TOGGLE_BAR, add setRunningTaskHidden runnable"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private static synthetic lambda$run$1(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "RecentsWindowAnimator end, resume the hidden TaskView:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const-string v1, "TaskViewUtils"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->firstFrame:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->firstFrame:Z

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v3, v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_3

    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelGestureToRecentAnimation()V

    :cond_3
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    instance-of v1, v1, Lcom/android/quickstep/views/GroupedTaskView;

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->isStackLayout()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, v4}, Lcom/android/quickstep/TaskViewUtils;->isTaskViewOnScreen(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, v4}, Lcom/android/quickstep/TaskViewUtils;->isMaximumTranslationZ(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v3

    :goto_1
    iget-boolean v4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$showAsGrid:Z

    const-string v5, "TaskViewUtils"

    const-string v6, ""

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_a

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createRecentsWindowAnimator when RV scaleY="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",TransX="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",View="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V

    move v0, v3

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v2, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    iget-object v3, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    new-instance v4, Lcom/android/quickstep/k5;

    invoke-direct {v4, v1, v3}, Lcom/android/quickstep/k5;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/BaseDraggingActivity;->addOnResumeCallback(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object v2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->setMinimumScale(F)V

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$tvsLocal:Lcom/android/quickstep/util/TaskViewSimulator;

    new-instance v4, Landroidx/compose/ui/graphics/vector/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    float-to-int v1, v1

    iget v5, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$taskRectTranslationSecondary:I

    invoke-interface {v2, v3, v4, v1, v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->set(Ljava/lang/Object;Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;II)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v4, v2, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v4, :cond_b

    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "createRecentsWindowAnimator and RV scrolling, hide the TaskView"

    invoke-static {v6, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V

    :goto_3
    move v0, v3

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v0, v3, v1}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(ZLcom/android/quickstep/views/TaskView;)V

    goto :goto_3

    :cond_c
    :goto_4
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$out:Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$v:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$1;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    new-instance v2, Lcom/android/quickstep/l5;

    invoke-direct {v2, v1, p0}, Lcom/android/quickstep/l5;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_d
    :goto_5
    return-void
.end method
