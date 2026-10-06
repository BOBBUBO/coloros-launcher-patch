.class public Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/animation/ValueAnimator;

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:I

.field public final x:Lcom/coui/appcompat/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 1
    .param p2    # Lcom/coui/appcompat/tablayout/COUITabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->o:I

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->q:I

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->w:I

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->i:Landroid/graphics/Paint;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_large_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_medium_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_small_horizontal_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_small_tab_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_medium_tab_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/tablayout/R$dimen;->coui_tab_layout_content_min_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->f:I

    return-void
.end method

.method public static g(IIILandroid/view/View;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3, p1, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 19

    move-object/from16 v13, p0

    move/from16 v14, p1

    iget-object v0, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->q:I

    if-eq v14, v0, :cond_0

    iget-object v0, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    :cond_0
    iget-object v0, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->h()V

    return-void

    :cond_3
    move-object v6, v4

    check-cast v6, Lcom/coui/appcompat/tablayout/COUITabView;

    iget-object v15, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v15}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {v6}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, v6, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    if-nez v4, :cond_7

    invoke-virtual {v6}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    iget v8, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->o:I

    iget v9, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->p:I

    invoke-virtual {v15}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v10, v5

    sub-int/2addr v10, v4

    invoke-virtual {v13, v10}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->b(I)I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-virtual {v13, v6}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->c(I)I

    move-result v11

    sub-int v4, v11, v12

    sub-int v5, v9, v8

    sub-int v10, v4, v5

    sub-int v16, v12, v8

    iget v4, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    sub-int v4, v14, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x32

    add-int/lit16 v4, v4, 0x96

    const/16 v5, 0x12c

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    move v4, v5

    :cond_4
    new-instance v6, Landroid/animation/ValueAnimator;

    invoke-direct {v6}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v6, v13, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    int-to-long v4, v4

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    :goto_3
    move v5, v1

    goto :goto_4

    :cond_5
    iget v1, v15, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    :goto_5
    move/from16 v17, v0

    goto :goto_6

    :cond_6
    iget v0, v15, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    goto :goto_5

    :goto_6
    new-instance v2, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v18, v15

    move-object v15, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v6

    move/from16 v6, v17

    move-object v13, v7

    move v7, v9

    move v9, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v12}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$1;-><init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;Landroid/widget/TextView;Landroid/animation/ArgbEvaluator;ILcom/coui/appcompat/tablayout/COUITabView;IIIIIII)V

    invoke-virtual {v13, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;

    move-object/from16 v8, p0

    move-object v1, v13

    invoke-direct {v0, v8, v14}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;-><init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_a

    :cond_7
    move-object v8, v13

    move-object/from16 v18, v15

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, v6, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v8, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->b(I)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, v6, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v8, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->c(I)I

    move-result v5

    iget v0, v8, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    sub-int v0, v14, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_8

    iget v0, v8, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->o:I

    iget v1, v8, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->p:I

    move v2, v0

    move v9, v1

    goto :goto_9

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v8, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    if-ge v14, v1, :cond_b

    if-eqz v3, :cond_a

    :cond_9
    sub-int v0, v4, v0

    :goto_7
    move v2, v0

    move v9, v2

    goto :goto_9

    :cond_a
    :goto_8
    add-int/2addr v0, v5

    goto :goto_7

    :cond_b
    if-eqz v3, :cond_9

    goto :goto_8

    :goto_9
    if-ne v2, v4, :cond_c

    if-eq v9, v5, :cond_d

    :cond_c
    new-instance v10, Landroid/animation/ValueAnimator;

    invoke-direct {v10}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v10, v8, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/coui/appcompat/tablayout/COUIAnimationUtils;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v11, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move v3, v4

    move v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$3;-><init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;IIII)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;

    invoke-direct {v0, v8, v14, v6, v7}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;-><init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;ILcom/coui/appcompat/tablayout/COUITabView;Lcom/coui/appcompat/tablayout/COUITabView;)V

    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v0

    iput v0, v8, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->q:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(I)I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-lez v1, :cond_0

    add-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-lez v1, :cond_0

    add-int/2addr p1, v1

    :cond_0
    return p1
.end method

.method public final d(Lcom/coui/appcompat/tablayout/COUITabView;II)V
    .locals 4

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->f0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->f0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->g0:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:I

    if-le v1, v2, :cond_6

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:I

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    sub-int/2addr p0, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, p0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_4
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final e(II)V
    .locals 2

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x20

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int p2, v0, p1

    add-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->o:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->p:I

    if-eq v0, p1, :cond_1

    :cond_0
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->o:I

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->p:I

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public getBottomDividerPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->h:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getIndicatorAnimTime()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->w:I

    return p0
.end method

.method public getIndicatorBackgroundHeight()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->s:I

    return p0
.end method

.method public getIndicatorBackgroundPaddingLeft()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->t:I

    return p0
.end method

.method public getIndicatorBackgroundPaddingRight()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->u:I

    return p0
.end method

.method public getIndicatorBackgroundPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getIndicatorLeft()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->o:I

    return p0
.end method

.method public getIndicatorPosition()F
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    add-float/2addr v0, p0

    return v0
.end method

.method public getIndicatorRight()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->p:I

    return p0
.end method

.method public getIndicatorWidthRatio()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->v:F

    return p0
.end method

.method public getSelectedIndicatorPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->g:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final h()V
    .locals 10

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    if-eqz v5, :cond_1

    move v2, v3

    :cond_1
    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v8}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v8}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_6

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_6

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabView;

    iget-object v2, v0, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v8}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v8}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v5

    sub-int/2addr v1, v4

    sub-int v2, v0, v1

    sub-int v3, v5, v4

    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->l:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_4

    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    iput v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->l:F

    :cond_4
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    iget v9, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->l:F

    sub-float v9, v8, v9

    cmpl-float v7, v9, v7

    if-lez v7, :cond_5

    int-to-float v0, v1

    int-to-float v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v4

    int-to-float v2, v3

    mul-float/2addr v2, v8

    add-float/2addr v2, v1

    float-to-int v1, v2

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_5
    int-to-float v0, v0

    int-to-float v1, v2

    invoke-static {v6, v8, v1, v0}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v5

    int-to-float v2, v3

    invoke-static {v6, v8, v2, v1}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v1

    float-to-int v1, v1

    goto :goto_3

    :goto_4
    add-int v1, v4, v0

    iput v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->l:F

    :cond_6
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->b(I)I

    move-result v5

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->c(I)I

    move-result v0

    goto/16 :goto_9

    :cond_7
    if-eqz v2, :cond_d

    iget-object v0, v1, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v8}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v8}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_c

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_c

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabView;

    iget-object v2, v0, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v8}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v8}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getIndicatorPadding()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_6
    sub-int/2addr v0, v5

    sub-int/2addr v1, v4

    sub-int v2, v0, v1

    sub-int v3, v5, v4

    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->l:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_a

    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    iput v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->l:F

    :cond_a
    iget v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    iget v9, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->l:F

    sub-float v9, v8, v9

    cmpl-float v7, v9, v7

    if-lez v7, :cond_b

    int-to-float v0, v1

    int-to-float v1, v2

    mul-float/2addr v1, v8

    add-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v1, v4

    int-to-float v2, v3

    mul-float/2addr v2, v8

    add-float/2addr v2, v1

    float-to-int v1, v2

    :goto_7
    move v4, v1

    goto :goto_8

    :cond_b
    int-to-float v0, v0

    int-to-float v1, v2

    invoke-static {v6, v8, v1, v0}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v5

    int-to-float v2, v3

    invoke-static {v6, v8, v2, v1}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v1

    float-to-int v1, v1

    goto :goto_7

    :goto_8
    add-int v1, v4, v0

    iput v8, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->l:F

    :cond_c
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->b(I)I

    move-result v5

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->c(I)I

    move-result v0

    goto :goto_9

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    cmpl-float v1, v1, v7

    if-lez v1, :cond_f

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_f

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    sub-float v4, v6, v3

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    float-to-int v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v3, v1

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    sub-float/2addr v6, v1

    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float/2addr v6, v3

    float-to-int v0, v6

    goto :goto_9

    :cond_e
    move v0, v5

    :cond_f
    :goto_9
    invoke-virtual {p0, v5, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->e(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget-boolean p2, p1, Lcom/coui/appcompat/tablayout/COUITabLayout;->F0:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->h()V

    :cond_0
    iget-boolean p2, p1, Lcom/coui/appcompat/tablayout/COUITabLayout;->d0:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p2

    iget p4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    iget-object p5, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p5

    long-to-float p2, p2

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p4, p2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->a(II)V

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/coui/appcompat/tablayout/COUITabLayout;->d0:Z

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->t(IFZZ)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinMargin()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->b:I

    goto :goto_0

    :cond_4
    iget v2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->c:I

    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinDivider()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    iget v4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->d:I

    goto :goto_2

    :cond_7
    :goto_1
    iget v4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->e:I

    :goto_2
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMode()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, -0x80000000

    if-ne v3, v6, :cond_c

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getDefaultIndicatoRatio()F

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->v:F

    iget p1, p1, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:I

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v3, v5

    move v6, v3

    :goto_3
    if-ge v3, v1, :cond_8

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-static {v7, v5, v9, v5, v10}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v7, p1, p2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->d(Lcom/coui/appcompat/tablayout/COUITabView;II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    mul-int/lit8 p1, v2, 0x2

    add-int/2addr p1, v6

    add-int/lit8 v3, v1, -0x1

    mul-int/2addr v3, v4

    add-int/2addr v3, p1

    iget p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->f:I

    if-gt v3, p1, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, p1, :cond_9

    sub-int v3, p1, v6

    add-int/lit8 v6, v2, 0x1

    div-int/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v0, p1

    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_9
    sub-int/2addr v0, v6

    add-int/lit8 p1, v2, 0x1

    div-int/2addr v0, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/lit8 v0, v3, 0x2

    :goto_4
    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->f(II)V

    move p1, v5

    :goto_5
    if-ge p1, v2, :cond_d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v3, v3, v4, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->g(IIILandroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    if-gt v3, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr v0, v6

    mul-int v2, v4, p1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v0, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->f(II)V

    move v0, v5

    :goto_6
    if-ge v0, p1, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v4, v4, v3, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->g(IIILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->f(II)V

    move p1, v5

    :goto_7
    if-ge p1, v1, :cond_d

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v4, v4, v2, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->g(IIILandroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_c
    iget p1, p1, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:I

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v2, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->f(II)V

    move v0, v5

    :goto_8
    if-ge v0, v1, :cond_d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-static {v2, v5, v6, v5, v7}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object v3, v2

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {p0, v3, p1, p2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->d(Lcom/coui/appcompat/tablayout/COUITabView;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v4, v4, v3, v2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->g(IIILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    move p1, v5

    :goto_9
    if-ge v5, v1, :cond_e

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr p1, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setBottomDividerColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setIndicatorAnimTime(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->w:I

    return-void
.end method

.method public setIndicatorBackgroundHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->s:I

    return-void
.end method

.method public setIndicatorBackgroundPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->t:I

    return-void
.end method

.method public setIndicatorBackgroundPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->u:I

    return-void
.end method

.method public setIndicatorLeft(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->o:I

    return-void
.end method

.method public setIndicatorRight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->p:I

    return-void
.end method

.method public setIndicatorWidthRatio(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->v:F

    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->n:I

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method
