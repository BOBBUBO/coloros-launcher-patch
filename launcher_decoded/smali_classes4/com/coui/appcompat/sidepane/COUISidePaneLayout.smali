.class public Lcom/coui/appcompat/sidepane/COUISidePaneLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$AccessibilityDelegate;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;,
        Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;
    }
.end annotation


# static fields
.field public static final y:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public final a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/view/View;

.field public f:F

.field public g:I

.field public h:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

.field public i:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;

.field public j:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

.field public final k:Landroidx/customview/widget/ViewDragHelper;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public s:I

.field public t:Landroid/widget/ImageButton;

.field public u:Z

.field public v:Z

.field public final w:Landroid/graphics/Paint;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->y:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:Z

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d:Z

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:Z

    .line 8
    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Z

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->x:Z

    .line 10
    sget-object v3, Lcom/support/sidenavigationbar/R$styleable;->COUISidePaneLayout:[I

    .line 11
    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float/2addr p3, p1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr p3, v3

    float-to-int p3, p3

    .line 13
    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:I

    .line 14
    sget p3, Lcom/support/sidenavigationbar/R$styleable;->COUISidePaneLayout_firstPaneWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/sidenavigationbar/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    .line 15
    sget p3, Lcom/support/sidenavigationbar/R$styleable;->COUISidePaneLayout_expandPaneWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/sidenavigationbar/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 16
    sget v4, Lcom/support/sidenavigationbar/R$styleable;->COUISidePaneLayout_coverStyle:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    .line 17
    iput p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Landroid/graphics/Paint;

    .line 19
    iput v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    new-instance p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$AccessibilityDelegate;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$AccessibilityDelegate;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 22
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 23
    new-instance p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$DragHelperCallback;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-static {p0, v3, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Landroidx/customview/widget/ViewDragHelper;

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr p1, v1

    .line 24
    invoke-virtual {p3, p1}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 25
    new-array p1, v0, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1e3

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    sget-object p3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->y:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$2;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$3;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-virtual {p1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Landroid/animation/ValueAnimator;

    .line 31
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 32
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:Z

    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/support/sidenavigationbar/R$layout;->coui_sliding_icon_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/widget/ImageButton;

    new-instance v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/sidenavigationbar/R$dimen;->coui_side_pane_layout_icon_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/sidenavigationbar/R$dimen;->coui_side_pane_layout_icon_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/widget/ImageButton;

    new-instance v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$1;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final computeScroll()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1, v0}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_2

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_2
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    iget v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/uiutil/UIUtil;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;->a()V

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    iget-boolean p4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-nez p4, :cond_0

    iget-boolean p4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Z

    if-eqz p4, :cond_3

    :cond_0
    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    move p2, p4

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$color;->coui_color_mask:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    int-to-float v3, p4

    sub-int p4, v1, p4

    int-to-float p4, p4

    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v4, p4, v3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p4

    float-to-int p4, p4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    if-eqz p2, :cond_3

    const/high16 p2, -0x1000000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x18

    int-to-float p2, p2

    mul-float/2addr p2, v4

    float-to-int p2, p2

    shl-int/lit8 p2, p2, 0x18

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr p2, v2

    iget-object v7, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    int-to-float v3, p2

    int-to-float v5, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v6, p0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v3, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float v6, p0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return p3
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    :cond_1
    return-void
.end method

.method public final f(F)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Landroid/animation/ValueAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;

    invoke-direct {v2, p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$4;-><init>(Lcom/coui/appcompat/sidepane/COUISidePaneLayout;F)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_8

    move-object/from16 v13, p0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v0, :cond_3

    goto :goto_8

    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v6, 0x8

    if-ne v15, v6, :cond_4

    move/from16 v16, v1

    goto :goto_7

    :cond_4
    if-eqz v1, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v1

    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v3

    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v6, v7, :cond_7

    if-lt v15, v9, :cond_7

    if-gt v0, v8, :cond_7

    if-gt v1, v10, :cond_7

    const/4 v0, 0x4

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    goto :goto_3

    :cond_8
    :goto_8
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-direct {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 5
    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    :goto_0
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    .line 9
    new-instance v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-eqz v1, :cond_0

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method public getIconView()Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public final isChildrenDrawingOrderEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:Z

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    :goto_0
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;->a()V

    :cond_3
    return v2

    :cond_4
    if-eqz v0, :cond_5

    iget v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->x:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c()Z

    move-result v1

    iget-object v2, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Landroidx/customview/widget/ViewDragHelper;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v3}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    :goto_0
    sub-int v2, p4, p2

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget-boolean v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:Z

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v9, :cond_4

    iget-boolean v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    if-eqz v9, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    move v9, v10

    :goto_3
    iput v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    :cond_4
    const/4 v9, 0x0

    move v12, v5

    move v13, v9

    :goto_4
    if-ge v13, v8, :cond_18

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v3, 0x8

    if-ne v15, v3, :cond_5

    move v3, v4

    move v4, v5

    const/4 v5, 0x2

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    if-ne v13, v4, :cond_a

    iget-boolean v4, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto :goto_5

    :cond_6
    iget v4, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    cmpl-float v16, v4, v10

    if-nez v16, :cond_8

    iget v4, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v10, Lcom/support/sidenavigationbar/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v15, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v4, v4, v10

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    sub-float/2addr v4, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lcom/support/sidenavigationbar/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v4, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v15, v4

    goto :goto_5

    :cond_8
    cmpl-float v4, v4, v11

    if-nez v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v4, v10

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_a
    iget-boolean v4, v3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    if-eqz v4, :cond_d

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v10, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v10

    sub-int v10, v2, v6

    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:I

    sub-int v9, v10, v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    iput v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g:I

    if-eqz v1, :cond_b

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_b
    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_6
    add-int v16, v5, v4

    add-int v16, v16, v9

    div-int/lit8 v17, v15, 0x2

    add-int v11, v17, v16

    if-le v11, v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    iput-boolean v10, v3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->c:Z

    int-to-float v9, v9

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    mul-float/2addr v10, v9

    float-to-int v10, v10

    add-int/2addr v4, v10

    add-int/2addr v4, v5

    int-to-float v5, v10

    div-float/2addr v5, v9

    iput v5, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    goto :goto_8

    :cond_d
    move v4, v12

    :goto_8
    if-eqz v1, :cond_10

    iget-boolean v5, v3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    if-ne v13, v5, :cond_e

    move v5, v2

    goto :goto_9

    :cond_e
    int-to-float v5, v4

    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v9, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v5

    float-to-int v5, v5

    sub-int v5, v2, v5

    :goto_9
    sub-int v9, v5, v15

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_f
    sub-int v5, v2, v4

    goto :goto_9

    :cond_10
    iget-boolean v5, v3, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    if-ne v13, v5, :cond_11

    add-int v5, v4, v15

    int-to-float v5, v5

    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    add-float/2addr v5, v9

    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    sub-float/2addr v5, v9

    float-to-int v5, v5

    move v9, v5

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_11
    int-to-float v5, v4

    iget v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11, v10, v9, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v5

    float-to-int v5, v5

    add-int v9, v5, v15

    const/4 v10, 0x1

    goto :goto_a

    :cond_12
    const/high16 v11, 0x3f800000    # 1.0f

    add-int v5, v4, v15

    move v9, v5

    const/4 v10, 0x1

    move v5, v4

    :goto_a
    if-ne v13, v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-static {v10}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->a(Landroid/app/Activity;)Z

    move-result v10

    if-nez v10, :cond_13

    move v9, v5

    move v5, v2

    goto :goto_b

    :cond_13
    move/from16 v18, v9

    move v9, v5

    move/from16 v5, v18

    :goto_b
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v7

    const/4 v11, 0x2

    if-ne v13, v11, :cond_15

    if-eqz v1, :cond_14

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    sub-int v5, v2, v5

    sub-int/2addr v5, v15

    iget v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    sub-int v10, v2, v10

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v15

    invoke-virtual {v14, v5, v9, v10, v3}, Landroid/view/View;->layout(IIII)V

    :goto_c
    const/4 v3, 0x1

    :goto_d
    const/4 v5, 0x2

    goto :goto_e

    :cond_14
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    iget v9, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v10

    add-int/2addr v10, v15

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v15

    invoke-virtual {v14, v5, v9, v10, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_c

    :cond_15
    const/4 v3, 0x1

    if-ne v13, v3, :cond_16

    if-eqz v1, :cond_16

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v7, v5, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    :cond_16
    invoke-virtual {v14, v9, v7, v5, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_d

    :goto_e
    if-ge v13, v5, :cond_17

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v12

    move v12, v9

    :cond_17
    :goto_f
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v18, v4

    move v4, v3

    move v3, v5

    move/from16 v5, v18

    goto/16 :goto_4

    :cond_18
    iget-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->g(Landroid/view/View;)V

    :cond_19
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_1

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_4

    move v2, v5

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v3, :cond_4

    move v4, v5

    move v3, v6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must not be UNSPECIFIED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v6, :cond_6

    if-eq v3, v7, :cond_5

    move v4, v1

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    move v4, v1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_7

    const-string v11, "COUISidePaneLayout"

    const-string/jumbo v12, "onMeasure: More than two child views are not supported."

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v11, 0x0

    iput-object v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    move v12, v1

    move v13, v12

    move v15, v8

    const/4 v14, 0x0

    :goto_3
    const/16 v7, 0x8

    if-ge v12, v9, :cond_1e

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v7, :cond_8

    iput-boolean v1, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->c:Z

    goto/16 :goto_13

    :cond_8
    iget v7, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    const/4 v11, 0x0

    cmpl-float v17, v7, v11

    if-lez v17, :cond_9

    add-float/2addr v14, v7

    iget v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez v7, :cond_9

    goto/16 :goto_13

    :cond_9
    iget v7, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v11, v1, :cond_b

    const/4 v1, -0x1

    if-ne v11, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    sub-int v11, v8, v7

    goto :goto_4

    :goto_6
    if-ne v12, v1, :cond_c

    iget-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-nez v1, :cond_c

    int-to-float v1, v11

    iget v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    sub-float/2addr v1, v7

    float-to-int v11, v1

    iget v1, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    :goto_7
    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    if-ne v12, v7, :cond_13

    iget-boolean v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-eqz v7, :cond_d

    move v11, v8

    move/from16 v18, v14

    goto :goto_a

    :cond_d
    iget v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    const/16 v16, 0x0

    cmpl-float v18, v7, v16

    if-nez v18, :cond_f

    iget v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v18, v14

    sget v14, Lcom/support/sidenavigationbar/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-nez v7, :cond_e

    int-to-float v7, v8

    iget v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    iget v14, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    sub-float/2addr v11, v14

    sub-float/2addr v7, v11

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_9
    float-to-int v11, v7

    goto :goto_a

    :cond_e
    int-to-float v7, v8

    iget v11, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    sub-float/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lcom/support/sidenavigationbar/R$dimen;->coui_sliding_pane_width:I

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_9

    :cond_f
    move/from16 v18, v14

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v14

    if-nez v7, :cond_10

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int v7, v8, v7

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_10
    :goto_a
    iget-boolean v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-nez v7, :cond_11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v11, v7

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, Lcom/coui/appcompat/sidepane/COUISidePaneUtils;->a(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_12

    move v7, v8

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_12
    move v7, v11

    goto :goto_b

    :cond_13
    move/from16 v18, v14

    move/from16 v19, v11

    move v11, v7

    move/from16 v7, v19

    :goto_c
    if-ne v12, v11, :cond_15

    if-gtz v7, :cond_15

    iget v7, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    if-nez v7, :cond_14

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    :goto_d
    sub-int v7, v8, v7

    iget v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_15
    iget v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v11, -0x2

    if-ne v14, v11, :cond_16

    const/high16 v11, -0x80000000

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/4 v11, -0x1

    goto :goto_e

    :cond_16
    const/4 v11, -0x1

    if-ne v14, v11, :cond_17

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_e

    :cond_17
    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v7, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :goto_e
    iget v14, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v11, -0x2

    if-ne v14, v11, :cond_18

    const/high16 v11, -0x80000000

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 p1, v7

    const/4 v7, 0x3

    const/high16 v11, 0x40000000    # 2.0f

    goto :goto_10

    :cond_18
    const/4 v11, -0x1

    if-ne v14, v11, :cond_19

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_f
    move/from16 p1, v7

    const/4 v7, 0x3

    goto :goto_10

    :cond_19
    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v14, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_f

    :goto_10
    if-ne v12, v7, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v7, Lcom/support/sidenavigationbar/R$dimen;->coui_side_pane_layout_icon_size:I

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_11

    :cond_1a
    move/from16 v7, p1

    :goto_11
    invoke-virtual {v6, v7, v14}, Landroid/view/View;->measure(II)V

    const/4 v7, 0x2

    if-ge v12, v7, :cond_1d

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v1

    float-to-int v1, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/high16 v11, -0x80000000

    if-ne v3, v11, :cond_1b

    if-le v7, v4, :cond_1b

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1b
    sub-int/2addr v15, v1

    if-gtz v15, :cond_1c

    const/4 v1, 0x1

    goto :goto_12

    :cond_1c
    const/4 v1, 0x0

    :goto_12
    iput-boolean v1, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->b:Z

    or-int/2addr v13, v1

    if-eqz v1, :cond_1d

    iput-object v6, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    :cond_1d
    move/from16 v14, v18

    :goto_13
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_1e
    move v1, v7

    if-nez v13, :cond_1f

    const/4 v3, 0x0

    cmpl-float v6, v14, v3

    if-lez v6, :cond_2e

    :cond_1f
    iget v3, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a:I

    sub-int v3, v8, v3

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v9, :cond_2e

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v1, :cond_21

    :goto_15
    move/from16 p1, v9

    :cond_20
    :goto_16
    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    goto/16 :goto_1b

    :cond_21
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-ne v11, v1, :cond_22

    goto :goto_15

    :cond_22
    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v12, v10, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$LayoutParams;->a:F

    if-nez v11, :cond_23

    const/4 v11, 0x0

    cmpl-float v18, v12, v11

    if-lez v18, :cond_23

    const/4 v11, 0x1

    goto :goto_17

    :cond_23
    const/4 v11, 0x0

    :goto_17
    if-eqz v11, :cond_24

    const/4 v1, 0x0

    goto :goto_18

    :cond_24
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    move/from16 v1, v18

    :goto_18
    move/from16 p1, v9

    if-eqz v13, :cond_29

    iget-object v9, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    if-eq v6, v9, :cond_29

    iget v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-gez v9, :cond_20

    if-gt v1, v3, :cond_25

    const/4 v1, 0x0

    cmpl-float v9, v12, v1

    if-lez v9, :cond_20

    :cond_25
    if-eqz v11, :cond_28

    iget v1, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v9, -0x2

    if-ne v1, v9, :cond_26

    const/high16 v9, -0x80000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_19

    :cond_26
    const/4 v9, -0x1

    if-ne v1, v9, :cond_27

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_19

    :cond_27
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_19

    :cond_28
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_19
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v6, v10, v1}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_29
    const/4 v9, 0x0

    cmpl-float v11, v12, v9

    if-lez v11, :cond_20

    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-nez v11, :cond_2c

    iget v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v9, -0x2

    if-ne v11, v9, :cond_2a

    const/high16 v9, -0x80000000

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_1a

    :cond_2a
    const/4 v9, -0x1

    if-ne v11, v9, :cond_2b

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_1a

    :cond_2b
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_1a

    :cond_2c
    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_1a
    if-eqz v13, :cond_2d

    iget v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v10, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v10

    sub-int v10, v8, v12

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    if-eq v1, v10, :cond_20

    invoke-virtual {v6, v12, v11}, Landroid/view/View;->measure(II)V

    goto/16 :goto_16

    :cond_2d
    const/4 v9, 0x0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v12, v10

    div-float/2addr v12, v14

    float-to-int v10, v12

    add-int/2addr v1, v10

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v6, v1, v11}, Landroid/view/View;->measure(II)V

    :goto_1b
    add-int/lit8 v7, v7, 0x1

    move/from16 v9, p1

    const/16 v1, 0x8

    goto/16 :goto_14

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v13, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:Z

    iget-object v0, v0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->k:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    if-eqz v1, :cond_2f

    if-nez v13, :cond_2f

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    :cond_2f
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:Z

    iget-boolean v1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->c:Z

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()V

    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->p:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->a()V

    :goto_0
    iget-boolean v0, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    iget p1, p1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->b:I

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    :goto_0
    iput-boolean v0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->a:Z

    iget-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:Z

    iput-boolean v0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->c:Z

    iget p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->s:I

    iput p0, v1, Lcom/coui/appcompat/sidepane/COUISidePaneLayout$SavedState;->b:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->o:Z

    :cond_0
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->e:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->n:Z

    :cond_1
    return-void
.end method

.method public setAlwaysShowMask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCoverStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    return-void
.end method

.method public setCreateIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->d:Z

    return-void
.end method

.method public setDefaultShowPane(Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->c:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/16 v3, 0x8

    if-lez p1, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    invoke-static {v4, v0, v2, v1}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    :goto_0
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setIconViewVisible(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-boolean v1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->u:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    iget v4, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->f:F

    invoke-static {v4, v0, v3, v1}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/widget/ImageButton;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->setIconViewVisible(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setFirstViewWidth(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->l:F

    return-void
.end method

.method public setIconViewVisible(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->t:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setLifeCycleObserverListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->j:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    return-void
.end method

.method public setOnMaskClickListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->i:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelMaskListener;

    return-void
.end method

.method public setPanelSlideListener(Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->h:Lcom/coui/appcompat/sidepane/COUISidePaneLayout$PanelSlideListener;

    return-void
.end method

.method public setSlideDistance(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->m:F

    return-void
.end method

.method public setTouchContentEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/sidepane/COUISidePaneLayout;->x:Z

    return-void
.end method
