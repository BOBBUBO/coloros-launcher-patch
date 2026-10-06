.class Lcom/android/quickstep/TaskViewUtils$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$finalTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$12;->val$finalTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->getContinuationOffsetAnim()Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->end()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->setContinuationOffsetAnim(Lcom/oplus/quickstep/utils/OplusValueAnimator;)V

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$12;->val$finalTaskView:Lcom/android/quickstep/views/TaskView;

    if-eqz p0, :cond_1

    sget p1, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->getContinuationOffsetAnim()Lcom/oplus/quickstep/utils/OplusValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/OplusValueAnimator;->start()V

    :cond_0
    return-void
.end method
