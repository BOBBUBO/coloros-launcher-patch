.class public Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;
.super Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SPRING_BOUNCE:F = 0.0f

.field private static final DEFAULT_SPRING_RESPONSE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "AdjustResizeAfterR"


# instance fields
.field private mAnimMaxMargin:I

.field private mAnimStartBottomMargin:I

.field private mAnimStartOffset:I

.field private mAnimStartPaddingBottom:I

.field private mAnimTargetBottomMargin:I

.field private mAnimTargetOffset:I

.field private mAnimTargetPaddingBottom:I

.field private mBottomMarginOfDesignBottomSheet:I

.field private mCurrentKeyboardHeight:I

.field private mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

.field private mLastCouiPanelContentLayout:Landroid/view/View;

.field private mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private mWindowType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mCurrentKeyboardHeight:I

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->lambda$doMarginBottomAnim$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private doMarginBottomAnim(III)V
    .locals 4

    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimMaxMargin:I

    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartOffset:I

    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetOffset:I

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v1, p2, v0

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int p1, p3, p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartBottomMargin:I

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartPaddingBottom:I

    iput v3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetBottomMargin:I

    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetPaddingBottom:I

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    int-to-float v0, p2

    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    goto :goto_0

    :cond_0
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez p1, :cond_1

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    int-to-float p3, p3

    invoke-direct {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object p1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    int-to-float p1, p2

    iput p1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p1, Lcom/coui/appcompat/panel/c;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/panel/c;-><init>(Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;)V

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    goto :goto_1

    :cond_1
    int-to-float v0, p2

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    int-to-float v0, p3

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartOffset:I

    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetOffset:I

    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_2
    return-void
.end method

.method private getCurrentBottomMargin(Landroid/view/View;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getCurrentBottomOffset(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$doMarginBottomAnim$0(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 4

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    if-eqz p3, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetOffset:I

    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartOffset:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_0

    int-to-float v3, v1

    sub-float/2addr p2, v3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartBottomMargin:I

    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetBottomMargin:I

    sub-int/2addr v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimMaxMargin:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartPaddingBottom:I

    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetPaddingBottom:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    add-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private resetPaddingAndMargin()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetPaddingBottom:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetBottomMargin:I

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method private setMarginBottomTo(Landroid/view/View;ILandroid/view/WindowInsets;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    if-eqz p1, :cond_b

    sget v0, Lcom/support/panel/R$id;->coui_panel_content_layout:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "AdjustResizeAfterR"

    if-nez v0, :cond_0

    const-string p0, "couiPanelContentLayout is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v4, p2

    int-to-float v5, v2

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    const-string p0, "KeyboardHeight > availableHeight * 0.9f, so not elevated"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$id;->design_bottom_sheet:I

    invoke-virtual {p4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    instance-of v5, p4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast p4, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    invoke-virtual {p4}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->isIsHandlePanel()Z

    move-result p4

    goto :goto_0

    :cond_2
    move p4, v6

    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIAbsPanelAdjustResizeHelper;->isCouiPanelEdgeToEdgeEnable()Z

    move-result v7

    invoke-static {v4, v5, p3, p4, v7}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMarginBottom(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;ZZ)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    if-lez p2, :cond_4

    if-lez v2, :cond_3

    if-lez v3, :cond_3

    add-int/2addr v3, p2

    if-le v3, v2, :cond_3

    sub-int/2addr v3, v2

    sub-int p3, p2, v3

    goto :goto_1

    :cond_3
    move p3, p2

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->getCurrentBottomMargin(Landroid/view/View;)I

    move-result p3

    :goto_1
    iget p4, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-nez p2, :cond_5

    iget p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->getCurrentBottomOffset(Landroid/view/View;Landroid/view/View;)I

    move-result p4

    if-ne p4, p2, :cond_7

    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    if-ne v2, p1, :cond_7

    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    if-ne v2, v0, :cond_7

    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v2, :cond_6

    iget-boolean v2, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v2, :cond_7

    :cond_6
    const-string p0, "currentBottomOffset == targetBottomOffset, skip animation"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->getValue()F

    move-result p4

    goto :goto_2

    :cond_8
    int-to-float p4, p4

    :goto_2
    float-to-int p4, p4

    iput p3, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimMaxMargin:I

    iput p4, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartOffset:I

    iput p2, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetOffset:I

    invoke-direct {p0, p1}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->getCurrentBottomMargin(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartBottomMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimStartPaddingBottom:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetBottomMargin:I

    sub-int p1, p2, p3

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mAnimTargetPaddingBottom:I

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    if-eqz p1, :cond_9

    int-to-float p3, p4

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    :cond_9
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_3

    :cond_a
    invoke-direct {p0, p3, p4, p2}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->doMarginBottomAnim(III)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public adjustResize(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/WindowInsets;Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    if-eqz p5, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p5

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    iget p5, p5, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p1, p5

    const/4 p5, 0x0

    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p5, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mCurrentKeyboardHeight:I

    if-ne p1, p5, :cond_0

    const-string p0, "keyboardHeight is the same size, keyboardHeight :"

    const-string p2, "AdjustResizeAfterR"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/graphics/drawable/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mCurrentKeyboardHeight:I

    invoke-direct {p0, p2, p1, p3, p4}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->setMarginBottomTo(Landroid/view/View;ILandroid/view/WindowInsets;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public getMarginBottomValue()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getPaddingBottomOffset()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getTranslateOffset()F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public getWindowType()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    return p0
.end method

.method public recoveryScrollingParentViewPaddingBottom(Lcom/coui/appcompat/panel/COUIPanelContentLayout;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public releaseData()Z
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->resetInnerStatus()V

    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mOffsetValueHolder:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->resetPaddingAndMargin()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mCurrentKeyboardHeight:I

    iput v0, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mBottomMarginOfDesignBottomSheet:I

    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastBottomDesignSheetOrPanelContentLayout:Landroid/view/View;

    iput-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mLastCouiPanelContentLayout:Landroid/view/View;

    const/4 p0, 0x1

    return p0
.end method

.method public resetInnerStatus()V
    .locals 0

    return-void
.end method

.method public setIgnoreHideKeyboardAnim(Z)V
    .locals 0

    return-void
.end method

.method public setWindowType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/panel/COUIPanelAdjustResizeHelperAfterR;->mWindowType:I

    return-void
.end method
