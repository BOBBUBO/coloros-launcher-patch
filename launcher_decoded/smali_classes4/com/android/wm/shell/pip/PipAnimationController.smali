.class public Lcom/android/wm/shell/pip/PipAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;,
        Lcom/android/wm/shell/pip/PipAnimationController$PipTransactionHandler;,
        Lcom/android/wm/shell/pip/PipAnimationController$PipAnimationCallback;,
        Lcom/android/wm/shell/pip/PipAnimationController$TransitionDirection;
    }
.end annotation


# static fields
.field private static final ANIMATION_TYPE_ID:I = 0x4e86

.field static final FRACTION_END:F = 1.0f

.field static final FRACTION_START:F = 0.0f

.field private static final ONE_SHOT_ALPHA_ANIMATION_TIMEOUT_MS:I = 0x320

.field private static final TAG:Ljava/lang/String; = "PipAnimationController"

.field public static final TRANSITION_DIRECTION_EXPAND_OR_UNEXPAND:I = 0x8

.field public static final TRANSITION_DIRECTION_LEAVE_PIP:I = 0x3

.field public static final TRANSITION_DIRECTION_LEAVE_PIP_TO_SPLIT_SCREEN:I = 0x4

.field public static final TRANSITION_DIRECTION_NONE:I = 0x0

.field public static final TRANSITION_DIRECTION_REMOVE_STACK:I = 0x5

.field public static final TRANSITION_DIRECTION_SAME:I = 0x1

.field public static final TRANSITION_DIRECTION_SNAP_AFTER_RESIZE:I = 0x6

.field public static final TRANSITION_DIRECTION_TO_PIP:I = 0x2

.field public static final TRANSITION_DIRECTION_USER_RESIZE:I = 0x7

.field private static final mDynamicFrameRateType:I


# instance fields
.field private mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

.field private mLastOneShotAlphaAnimationTime:J

.field private mOneShotAnimationType:I

.field private final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result v0

    sput v0, Lcom/android/wm/shell/pip/PipAnimationController;->mDynamicFrameRateType:I

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-void
.end method

.method public static bridge synthetic a(ILandroid/view/SurfaceControl;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/pip/PipAnimationController;->setFrameRateIfNeed(ILandroid/view/SurfaceControl;Z)V

    return-void
.end method

.method public static isInPipDirection(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isOutPipDirection(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isRemovePipDirection(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static quietCancel(Landroid/animation/ValueAnimator;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method private static setFrameRateIfNeed(ILandroid/view/SurfaceControl;Z)V
    .locals 3

    sget v0, Lcom/android/wm/shell/pip/PipAnimationController;->mDynamicFrameRateType:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4e86

    invoke-static {v0}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->isTypeEnable(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/16 v1, 0x8

    if-ne p0, v1, :cond_5

    :cond_3
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    if-eqz p2, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    const/4 v1, -0x2

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;IILandroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFrameRateIfNeed frResult = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " start = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PipAnimationController"

    invoke-static {p1, p0}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setSurfaceTransactionHelper(Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V

    sget-object p0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofAlpha(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController;->setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 5
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getDestinationBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofAlpha(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;FF)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip/PipAnimationController;->setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 11
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-object p0
.end method

.method public getAnimator(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 11
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object/from16 v5, p5

    .line 12
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    if-nez v1, :cond_0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    .line 13
    invoke-static/range {v1 .. v10}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/PipAnimationController;->setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 15
    sget-object v1, Lcom/android/wm/shell/pip/PipAnimationController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Animator is null. mCurrentAnimator ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 17
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v1, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 19
    sget-object v1, Lcom/android/wm/shell/pip/PipAnimationController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnimationType is ALPHA and animator is running. mCurrentAnimator ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v1}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->getAnimationType()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 21
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v1, v5}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->setDestinationBounds(Landroid/graphics/Rect;)V

    .line 23
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->updateEndValue(Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/android/wm/shell/pip/PipAnimationController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnimationType is BOUNDS and animator is running. mCurrentAnimator ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 26
    invoke-static/range {p1 .. p10}, Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;->ofBounds(Landroid/app/TaskInfo;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IFIZ)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lcom/android/wm/shell/pip/PipAnimationController;->setupPipTransitionAnimator(Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;)Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    .line 28
    sget-object v1, Lcom/android/wm/shell/pip/PipAnimationController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancel the current animation. mCurrentAnimator ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object v0, v0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-object v0
.end method

.method public getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/PipAnimationController;->getCurrentAnimator()Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public resetAnimatorState()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mCurrentAnimator:Lcom/android/wm/shell/pip/PipAnimationController$PipTransitionAnimator;

    return-void
.end method

.method public setOneShotEnterAnimationType(I)V
    .locals 2

    iput p1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mLastOneShotAlphaAnimationTime:J

    :cond_0
    return-void
.end method

.method public takeOneShotEnterAnimationType()I
    .locals 6

    iget v0, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mOneShotAnimationType:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/wm/shell/pip/PipAnimationController;->mLastOneShotAlphaAnimationTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x320

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "Alpha animation is expired. Use bounds animation."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    return v0
.end method
