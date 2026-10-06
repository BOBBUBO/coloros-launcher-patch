.class public Lcom/android/launcher/effect/agent/StackEffectAgent;
.super Lcom/android/launcher/effect/EffectAgent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;
    }
.end annotation


# static fields
.field private static final DEBUG_ENABLE:Z = false

.field private static final PERFORM_OVERSCROLL_ROTATION:Z = true

.field private static final TAG:Ljava/lang/String; = "StackEffectAgent"

.field private static final TRANSITION_SCALE_FACTOR:F = 0.74f


# instance fields
.field private final mAlphaInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private final mZInterpolator:Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectAgent;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p1, v0}, Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/android/launcher/effect/agent/StackEffectAgent;->mZInterpolator:Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;

    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const v0, 0x3f666666    # 0.9f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/android/launcher/effect/agent/StackEffectAgent;->mAlphaInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method private applyStackEffect(I)V
    .locals 14

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isHandlingTouch()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isNextPageInvalid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->interceptEffectWhenSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getVisibleChildrenRange()[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mTempVisiblePagesRange:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    :goto_0
    if-gt v1, v0, :cond_8

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4, p1, v3, v1}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher/effect/agent/StackEffectAgent;->mZInterpolator:Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/android/launcher/effect/agent/StackEffectAgent$ZInterpolator;->getInterpolation(F)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v8, v7, v5

    const v9, 0x3f3d70a4    # 0.74f

    mul-float/2addr v5, v9

    add-float/2addr v5, v8

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    cmpg-float v9, v4, v6

    if-gez v9, :cond_3

    iget-object v10, p0, Lcom/android/launcher/effect/agent/StackEffectAgent;->mAlphaInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float v11, v7, v11

    invoke-virtual {v10, v11}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_1

    :cond_3
    move v10, v7

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-boolean v13, p0, Lcom/android/launcher/effect/EffectAgent;->mIsRtl:Z

    if-nez v13, :cond_4

    if-nez v1, :cond_4

    if-gez v9, :cond_4

    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    :goto_2
    int-to-float v8, v4

    goto :goto_3

    :cond_4
    if-nez v13, :cond_5

    iget-object v9, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v2

    if-ne v1, v9, :cond_5

    cmpl-float v4, v4, v6

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    iget-object v6, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6}, Lcom/android/launcher/OplusPagedViewImpl;->getMaxScroll()I

    move-result v6

    sub-int/2addr v4, v6

    goto :goto_2

    :cond_5
    int-to-float v4, v12

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    int-to-float v4, v11

    div-float/2addr v4, v7

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setRotationY(F)V

    move v7, v10

    :goto_3
    invoke-virtual {p0, v3}, Lcom/android/launcher/effect/agent/StackEffectAgent;->isFirstOrLastPage(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/effect/agent/StackEffectAgent;->isOverScroll()Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v8, v4

    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public applyWorkspaceEffect(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/agent/StackEffectAgent;->applyStackEffect(I)V

    return-void
.end method

.method public backUpParameters()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-direct {v1}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setScaleY(F)V

    iget-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    const/4 p0, 0x0

    return p0
.end method

.method public isFirstOrLastPage(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public isOverScroll()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getMaxScroll()I

    move-result p0

    if-le v0, p0, :cond_0

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

.method public restoreParameters()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    invoke-virtual {v3}, Lcom/android/launcher/effect/EffectAgent$TransformationInfo;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
