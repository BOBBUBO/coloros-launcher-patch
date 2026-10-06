.class Lcom/android/quickstep/TaskViewUtils$18;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskViewUtils;->createWindowAnimForStack(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$needHideWindow:Z

.field final synthetic val$out:Lcom/android/launcher3/anim/PendingAnimation;

.field final synthetic val$params:Lcom/android/quickstep/util/TransformParams;

.field final synthetic val$rv:Lcom/android/quickstep/views/RecentsView;

.field final synthetic val$targetHandle:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field final synthetic val$v:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$rv:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$v:Lcom/android/quickstep/views/TaskView;

    iput-boolean p3, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$needHideWindow:Z

    iput-object p4, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$params:Lcom/android/quickstep/util/TransformParams;

    iput-object p5, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$targetHandle:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-object p6, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$out:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskViewUtils$18;->lambda$onAnimationStart$0(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationStart$0(Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/PendingAnimation;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "TaskViewUtils"

    const-string v0, "createWindowAnimForStack: onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$v:Lcom/android/quickstep/views/TaskView;

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$targetHandle:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$params:Lcom/android/quickstep/util/TransformParams;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$rv:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1, v0, v1, p0}, Lcom/android/quickstep/TaskViewUtils;->n(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$rv:Lcom/android/quickstep/views/RecentsView;

    instance-of p2, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$rv:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation()V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$v:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderAnimation()Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;->cancelAllAnimator()V

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$v:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getHeaderView()Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$needHideWindow:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->j()Lcom/android/quickstep/util/StackLayoutTransformHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/StackLayoutTransformHelper;->setTaskAlpha(F)V

    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$params:Lcom/android/quickstep/util/TransformParams;

    invoke-static {}, Lcom/android/quickstep/TaskViewUtils;->j()Lcom/android/quickstep/util/StackLayoutTransformHelper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/SurfaceTransaction;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$targetHandle:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams(Lcom/android/quickstep/util/SurfaceTransaction;)V

    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$out:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p2, Lcom/android/quickstep/q0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/android/quickstep/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcom/android/quickstep/TaskViewUtils;->m(Lcom/android/quickstep/q0;)V

    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$rv:Lcom/android/quickstep/views/RecentsView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->setRunningTaskHidden(Z)V

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$out:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/PendingAnimation;->getAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$rv:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1, p2}, Lcom/android/quickstep/TaskViewUtils;->o(Landroid/animation/AnimatorSet;Lcom/android/quickstep/views/RecentsView;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createWindowAnimForStack: onAnimationStart, needHideWindow = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$needHideWindow:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$v:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskViewUtils"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$18;->val$v:Lcom/android/quickstep/views/TaskView;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/quickstep/views/OplusStackTaskView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskView;->setTaskViewLaunchAnimRunning(Z)V

    invoke-static {}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->getSStackMenuView()Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->handleForTaskLaunching()V

    const-string p0, "createWindowAnimForStack: cancel menuView adjacent anim"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
