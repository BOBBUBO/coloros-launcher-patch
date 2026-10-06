.class Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHANGE_ANIMATION_DURATION:I = 0x205

.field private static final CHANGE_ANIMATION_FADE_DURATION:I = 0x50

.field private static final CHANGE_ANIMATION_FADE_OFFSET:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "ActivityEmbeddingAnimSpec"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private final mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

.field private mTransitionAnimationScaleSetting:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/internal/policy/TransitionAnimation;

    const/4 v1, 0x0

    const-string v2, "ActivityEmbeddingAnimSpec"

    invoke-direct {v0, p1, v1, v2}, Lcom/android/internal/policy/TransitionAnimation;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const v0, 0x10c001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public static createNoopAnimation(Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;
    .locals 1
    .param p0    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method public static createShowSnapshotForClosingAnimation()Landroid/view/animation/Animation;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object v0
.end method

.method private shouldShowBackdrop(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 6
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->getTransitionTypeFromInfo(Landroid/window/TransitionInfo;)I

    move-result v0

    iget-object v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/transition/TransitionAnimationHelper;->loadAttributeAnimation(ILandroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->getShowBackdrop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public createChangeBoundsChangeAnimations(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)[Landroid/view/animation/Animation;
    .locals 16
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->createNoopAnimation(Landroid/window/TransitionInfo$Change;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v5}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-virtual {v5, v6, v4}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->needCustomAnimWhenCompactModeIfNeed(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)Z

    move-result v5

    if-eqz v5, :cond_1

    filled-new-array {v3, v4}, [Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v8, v7, v5

    div-float v9, v7, v6

    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget-object v13, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v11, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v13, 0x50

    invoke-virtual {v11, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v13, 0x1e

    invoke-virtual {v11, v13, v14}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v11, v8, v8, v9, v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    iget-object v8, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v8}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v8, 0x205

    invoke-virtual {v11, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v10, v11, v13, v14, v15}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    iget v11, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v10, v11}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iget-object v13, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v13, Landroid/view/animation/ScaleAnimation;

    invoke-direct {v13, v5, v7, v6, v7}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    invoke-virtual {v13, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v13}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v4

    int-to-float v4, v7

    invoke-direct {v5, v6, v12, v4, v12}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v11, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v11, v4, v3, v5, v6}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    iget v0, v0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v11, v0}, Landroid/view/animation/AnimationSet;->scaleCurrentDuration(F)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/animation/Animation;

    aput-object v10, v0, v2

    aput-object v11, v0, v1

    return-object v0
.end method

.method public createChangeBoundsCloseAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 6
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->needCustomAnimWhenCompactModeIfNeed(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v4, :cond_2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    move v5, v2

    move v2, p2

    move p2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ne v0, v1, :cond_3

    neg-int p2, p2

    :cond_3
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x205

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object v0
.end method

.method public createChangeBoundsOpenAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 6
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->needCustomAnimWhenCompactModeIfNeed(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v3, v4, :cond_2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    :goto_0
    move v5, v2

    move v2, p2

    move p2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-ne v0, v1, :cond_3

    neg-int p2, p2

    :cond_3
    :goto_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget-object p2, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mFastOutExtraSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x205

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object v0
.end method

.method public loadCloseAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 3
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->shouldShowBackdrop(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_1

    sget p2, Lcom/android/internal/R$anim;->task_fragment_clear_top_close_enter:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/android/internal/R$anim;->task_fragment_clear_top_close_exit:I

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->canUseCustomCloseTaskFragmentAnimation(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p1, p2, v1, v0}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->hookTaskFragmentCloseAnimation(Landroid/window/TransitionInfo$Change;Lcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_4

    sget p2, Lcom/android/internal/R$anim;->activity_close_enter:I

    goto :goto_1

    :cond_4
    sget p2, Lcom/android/internal/R$anim;->activity_close_exit:I

    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v1

    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object v1
.end method

.method public loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;
    .locals 3
    .param p1    # Landroid/window/TransitionInfo$AnimationOptions;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getEnterResId()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getExitResId()I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$AnimationOptions;->getChangeResId()I

    move-result p1

    goto :goto_0

    :cond_3
    const-string p1, "Unknown transit type:"

    const-string v1, "ActivityEmbeddingAnimSpec"

    invoke-static {p2, p1, v1}, Landroidx/appcompat/graphics/drawable/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    move p1, v2

    :goto_0
    if-ne p1, v2, :cond_4

    return-object v0

    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p0, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    return-object p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public loadOpenAnimation(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)Landroid/view/animation/Animation;
    .locals 8
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->canUseCustomOpenTaskFragmentAnimation(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {p1, p2, p3, v0, p0}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->loadSettingsTaskFragmentOpenAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;Lcom/android/internal/policy/TransitionAnimation;F)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->loadCustomAnimation(Landroid/window/TransitionInfo$AnimationOptions;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->needCustomAnimWhenCompactModeIfNeed(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->shouldShowBackdrop(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_2

    sget p2, Lcom/android/internal/R$anim;->task_fragment_clear_top_open_enter:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/android/internal/R$anim;->task_fragment_clear_top_open_exit:I

    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v2

    iget v4, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    iget-object v7, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->hookTaskFragmentOpenAnimation(Landroid/window/TransitionInfo;FLandroid/window/TransitionInfo$Change;Landroid/graphics/Rect;Lcom/android/internal/policy/TransitionAnimation;)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    if-eqz v0, :cond_5

    sget p2, Lcom/android/internal/R$anim;->activity_open_enter:I

    goto :goto_1

    :cond_5
    sget p2, Lcom/android/internal/R$anim;->activity_open_exit:I

    :goto_1
    invoke-virtual {p1, p2}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v1

    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/view/animation/Animation;->initialize(IIII)V

    iget p0, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object v1
.end method

.method public setAnimScaleSetting(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingAnimationSpec;->mTransitionAnimationScaleSetting:F

    return-void
.end method
