.class public final Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/launcherclient/IScrollCallback;


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field public e:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field public f:Lcom/android/quickstep/util/animation/SpringAnimation;

.field public g:Landroid/view/animation/Interpolator;

.field public final h:Landroid/view/animation/PathInterpolator;

.field public final i:Landroid/view/animation/PathInterpolator;

.field public final j:Lk2/a$a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lk2/a;->h:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lk2/a;->i:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lk2/a$a;

    const-string v1, "PULL_PROGRESS"

    invoke-direct {v0, v1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lk2/a;->j:Lk2/a$a;

    return-void
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->OVERLAY_SHOWN:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->OVERLAY_SHOWN:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lk2/a;->d:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lk2/a;->e:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object p0, p0, Lk2/a;->f:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_2
    const/4 p0, 0x5

    if-ne p1, p0, :cond_9

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusDragLayer;->setScaleX(F)V

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    :cond_7
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1}, Lcom/android/launcher3/OplusDragLayer;->setScaleY(F)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 8

    iget-boolean v0, p0, Lk2/a;->b:Z

    const-string v1, "BrowserOverlayAnimation"

    if-eqz v0, :cond_0

    const-string p0, "Animator has inited"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "initAnimator: "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/a;->b:Z

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v3, p0, Lk2/a;->j:Lk2/a$a;

    invoke-direct {v2, p0, v3}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v3, Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    const/high16 v5, 0x447a0000    # 1000.0f

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object v2, p0, Lk2/a;->f:Lcom/android/quickstep/util/animation/SpringAnimation;

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    const v6, 0x3f6b851f    # 0.92f

    invoke-direct {v2, v3, v6}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    sget-object v6, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->OVERLAY_SHOWN:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v2, v6}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v2

    iput-object v2, p0, Lk2/a;->d:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    :cond_3
    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v4

    :goto_1
    const/4 v7, 0x0

    invoke-direct {v2, v0, v7}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object v0

    iput-object v0, p0, Lk2/a;->e:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    :cond_5
    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-boolean v0, p0, Lk2/a;->a:Z

    const-string/jumbo v1, "setScrolling: "

    const-string v2, " -> "

    const-string v3, "BrowserOverlayAnimation"

    invoke-static {v1, v0, v2, p1, v3}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean p1, p0, Lk2/a;->a:Z

    return-void
.end method

.method public final onOverlayScrollChanged(F)V
    .locals 5

    iget v0, p0, Lk2/a;->c:F

    cmpg-float v0, p1, v0

    const-string v1, "BrowserOverlayAnimation"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lk2/a;->b:Z

    if-nez v0, :cond_1

    :goto_0
    iget-boolean p0, p0, Lk2/a;->b:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "progress:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " init:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lk2/a;->a:Z

    if-nez v2, :cond_2

    const-string/jumbo v2, "progress == 0f && !mIsScrolling , clearHandFollowFlag"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk2/a;->b()V

    :cond_2
    iget-object v1, p0, Lk2/a;->g:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lk2/a;->h:Landroid/view/animation/PathInterpolator;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lk2/a;->a:Z

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lk2/a;->i:Landroid/view/animation/PathInterpolator;

    const v3, 0x3f333333    # 0.7f

    invoke-static {v1, v0, v3}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/anim/Interpolators;->reverse(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lk2/a;->g:Landroid/view/animation/Interpolator;

    :cond_4
    iget-object v1, p0, Lk2/a;->g:Landroid/view/animation/Interpolator;

    if-nez v1, :cond_5

    iput-object v2, p0, Lk2/a;->g:Landroid/view/animation/Interpolator;

    :cond_5
    iget-object v1, p0, Lk2/a;->g:Landroid/view/animation/Interpolator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lk2/a;->d:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_6

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {v1, v3, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_6
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v1, v3, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    :goto_2
    iget-object v1, p0, Lk2/a;->e:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_8
    iget-object p0, p0, Lk2/a;->f:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final onServiceStateChanged(Z)V
    .locals 0

    return-void
.end method
