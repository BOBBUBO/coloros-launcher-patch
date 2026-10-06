.class public Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;,
        Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->lambda$buildSurfaceAnimation$0(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->lambda$buildSurfaceAnimation$1(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V
    .locals 11
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Point;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/SurfaceControl;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/graphics/Point;",
            "F",
            "Landroid/graphics/Rect;",
            "Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;Landroid/os/Bundle;)V

    return-void
.end method

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;Landroid/os/Bundle;)V
    .locals 14
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Point;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/SurfaceControl;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/graphics/Point;",
            "F",
            "Landroid/graphics/Rect;",
            "Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    move-object/from16 v6, p10

    .line 2
    new-instance v5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;

    move-object v7, v5

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move/from16 v12, p7

    move-object/from16 v13, p9

    invoke-direct/range {v7 .. v13}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$DefaultAnimationAdapter;-><init>(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/graphics/Point;Landroid/graphics/Rect;FLcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;)V

    if-eqz v6, :cond_0

    .line 3
    const-string/jumbo v0, "task_transition_anim"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v5}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->enableCallbackAnimUpdate()V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p10

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;Landroid/os/Bundle;)V

    return-void
.end method

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;)V
    .locals 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Animation;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;Landroid/os/Bundle;)V

    return-void
.end method

.method public static buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Ljava/lang/Runnable;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;Landroid/os/Bundle;)V
    .locals 8
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/shared/TransactionPool;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/view/animation/Animation;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p3}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "buildSurfaceAnimation, acquire transaction = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",caller: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p5, v1}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->setTransaction(Landroid/view/SurfaceControl$Transaction;)V

    if-eqz p6, :cond_0

    .line 10
    iget-object v0, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mLeash:Landroid/view/SurfaceControl;

    .line 11
    invoke-static {p1, v0, v1, p6}, Lcom/oplus/refreshrate/AdfrV32FrameRateUtils;->getAnimationVelocityCalculator(Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/os/Bundle;)Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;

    move-result-object v0

    .line 12
    invoke-virtual {p5, p6}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->setExtraBundle(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p5, v0}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->setAnimationVelocityCalculator(Lcom/oplus/dynamicframerate/AnimationVelocityCalculator;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 15
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 16
    invoke-virtual {p1}, Landroid/view/animation/Animation;->computeDurationHint()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v7, Lcom/android/wm/shell/transition/r;

    move-object v0, v7

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/transition/r;-><init>(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    invoke-static {v6, p5, v7}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->setupValueAnimator(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/function/Consumer;)Landroid/animation/ValueAnimator;

    .line 18
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-boolean p3, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    if-eqz p3, :cond_1

    .line 20
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getSpringSlideAnimationController()Lcom/oplus/transition/SpringSlideAnimationController;

    move-result-object p1

    iget-object p3, p5, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$AnimationAdapter;->mExtraBundle:Landroid/os/Bundle;

    .line 21
    invoke-virtual {p1, p0, v6, p2, p3}, Lcom/oplus/transition/SpringSlideAnimationController;->buildSpringSlideAnim(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;Landroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    invoke-virtual {p0, v6, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->saveAnimationToAnimator(Landroid/animation/ValueAnimator;Landroid/view/animation/Animation;)V

    if-eqz p6, :cond_2

    .line 23
    const-string p0, "alpha-animation-for-background"

    const/4 p1, 0x0

    invoke-virtual {p6, p0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    invoke-static {}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->getInstance()Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;

    move-result-object p0

    const/16 p1, 0x3e8

    invoke-virtual {p0, v6, p1}, Lcom/android/wm/shell/transition/AdaptiveSmoothShellAnimManager;->saveModeToAnimator(Landroid/animation/ValueAnimator;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static synthetic lambda$buildSurfaceAnimation$0(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$buildSurfaceAnimation$1(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/shared/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/ArrayList;Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release transaction = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/TransitionLog;->debug(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    new-instance p0, Lcom/android/launcher3/m4;

    const/4 p1, 0x4

    invoke-direct {p0, p3, p5, p4, p1}, Lcom/android/launcher3/m4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setupValueAnimator(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Ljava/util/function/Consumer;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            "Ljava/util/function/Consumer<",
            "Landroid/animation/ValueAnimator;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;

    invoke-direct {v0, p1, p0, p2}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator$1;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p0
.end method
