.class public Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;
.super Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;",
        "Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "animatorScene",
        "<init>",
        "(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V",
        "Lr5/b0;",
        "cancelPageIndicatorAnimatorIfNeed",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher3/Launcher;",
        "Landroid/animation/Animator;",
        "animation",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "toState",
        "onStateTransitionStart",
        "(Lcom/android/launcher3/LauncherState;)V",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V
    .locals 1

    const-string v0, "animatorScene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    return-void
.end method

.method private final cancelPageIndicatorAnimatorIfNeed()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimator(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_1
    const-string p0, "ItemsRippleAnimatorListeners"

    const-string v0, "enter TOGGLE_BAR state: cancel page indicator animation"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_2
    return-void
.end method

.method private final getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/ripple/AutoRemoveAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    invoke-static {p1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->access$handleRippleEndClippingSetting(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->animatorScene:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    invoke-static {p1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListenersKt;->access$handleRippleStartClippingSetting(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    const-string p0, "ItemsRippleAnimatorListeners"

    const-string/jumbo p1, "launcher stop"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying()V

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->clearWidgetCardViewInfoNeedRippling()V

    :cond_1
    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->cancelPageIndicatorAnimatorIfNeed()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorListener;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method
