.class Lcom/android/launcher3/QuickstepTransitionManager$21;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field final synthetic val$animator:Lcom/android/quickstep/util/animation/MultiAnimatorSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$animator:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager$21;->lambda$onAnimationEnd$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->Companion:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->getHandler()Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->onReset(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->l(Lcom/android/launcher3/QuickstepTransitionManager;)I

    move-result v1

    if-ne p1, v1, :cond_4

    const-string p1, "QuickstepTransition"

    const-string v1, "All app transition ended."

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->q(Lcom/android/launcher3/QuickstepTransitionManager;)V

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->i(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/LauncherBackAnimationController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->isBackInProgress()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/views/FloatingIconViewContainer;->reset()V

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, v2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/quickstep/LauncherBackAnimationController;->isBackInProgress()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/views/BlockableListenerView;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mListenerViewRecorders : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mListenerViewRecorders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->p(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/v6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/v6;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/w6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->p(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$21;->val$animator:Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->isAppOpenType()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/QuickstepTransitionManager;->executeDrawerModeTransition(Z)V

    :cond_4
    return-void
.end method
