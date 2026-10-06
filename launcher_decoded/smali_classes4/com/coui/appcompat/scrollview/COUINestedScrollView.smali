.class public Lcom/coui/appcompat/scrollview/COUINestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$AccessibilityDelegate;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;,
        Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/view/View;

.field public C:Z

.field public D:Landroid/view/VelocityTracker;

.field public E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:I

.field public final J:[I

.field public final K:[I

.field public L:I

.field public M:I

.field public final N:I

.field public final O:I

.field public P:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

.field public Q:F

.field public R:Z

.field public S:Ljava/lang/Boolean;

.field public T:Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;

.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:J

.field public final u:Landroid/graphics/Rect;

.field public final v:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public final w:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public x:I

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g:Z

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h:Z

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k:Z

    const/16 v2, 0x9c4

    .line 10
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:I

    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:F

    const v2, 0x44bb8000    # 1500.0f

    .line 12
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:F

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p:Z

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r:Ljava/util/ArrayList;

    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 19
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 20
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:Z

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:Z

    .line 22
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:Landroid/view/View;

    .line 23
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    .line 24
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E:Z

    const/4 v3, -0x1

    .line 25
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    const/4 v3, 0x2

    .line 26
    new-array v4, v3, [I

    iput-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->J:[I

    .line 27
    new-array v3, v3, [I

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->K:[I

    .line 28
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    .line 29
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Ljava/lang/Boolean;

    .line 30
    new-instance v2, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 31
    invoke-direct {v2, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const v3, 0x4009999a    # 2.15f

    .line 33
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/scroll/SpringOverScroller;->d(F)V

    .line 34
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->c(Z)V

    .line 35
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 36
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F:I

    .line 43
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->G:I

    .line 44
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:I

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->N:I

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:I

    .line 46
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a:I

    .line 47
    sget-object v2, Lcom/support/scrollview/R$styleable;->COUINestedScrollView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 48
    sget p2, Lcom/support/scrollview/R$styleable;->COUINestedScrollView_couiScrollViewEnableVibrator:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    .line 49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Landroid/view/View;Lcom/coui/appcompat/scrollview/COUINestedScrollView;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(Landroid/view/View;Lcom/coui/appcompat/scrollview/COUINestedScrollView;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityY()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:F

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected theme to define listPreferredItemHeight."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->Q:F

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

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

.method public final abortAnimatedScroll()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    :cond_0
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->doScrollY(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v6, v5

    sub-int/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->doScrollY(I)V

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final canScroll()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final computeScroll()V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUICurrY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->canScroll()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->abortAnimatedScroll()V

    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    return-void

    :cond_1
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    sub-int v6, v0, v1

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    iget-object v12, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->K:[I

    const/4 v13, 0x1

    aput v11, v12, v13

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v2, v6

    move-object v3, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    aget v0, v12, v13

    sub-int v14, v6, v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v6

    if-eqz v14, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    iget v8, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v2, v14

    move v4, v15

    invoke-virtual/range {v0 .. v9}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int v4, v14, v2

    aput v11, v12, v13

    const/4 v3, 0x0

    iget-object v5, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->J:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    aget v0, v12, v13

    :cond_2
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-super {v10, v13}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    if-eqz v0, :cond_5

    iput-boolean v11, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getVelocityAlongScrollableDirection()F

    move-result v0

    const-string v1, "dispatchTouchEvent: current velocity "

    const-string v2, " threshold "

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUINestedScrollView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i:F

    :cond_1
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:F

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    :cond_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final doScrollY(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v7, p1, v5

    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    const/4 v6, 0x0

    const/16 v8, 0xfa

    invoke-virtual/range {v3 .. v8}, Lcom/coui/appcompat/scroll/SpringOverScroller;->startScroll(IIIII)V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityY()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i:F

    :cond_3
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:F

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->abortAnimatedScroll()V

    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->t:J

    :goto_1
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->canScroll()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_7

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->pageScroll(I)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fullScroll(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->arrowScroll(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fullScroll(I)Z

    move-result v1

    :cond_9
    :goto_0
    return v1
.end method

.method public final fling(I)V
    .locals 4

    int-to-float v0, p1

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->a(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d()V

    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    :cond_1
    return-void
.end method

.method public final fullScroll(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollAndFocus(III)Z

    move-result p0

    return p0
.end method

.method public getCOUIScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public getScrollableRange()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final initVelocityTrackerIfNotExists()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final invalidateParentIfNeeded()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final isOffScreen(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isSmoothScrollingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E:Z

    return p0
.end method

.method public final isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    add-int/2addr p0, p3

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->i:Z

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int p1, v2, p1

    if-gez p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const-string v3, "COUINestedScrollView"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    const/4 v6, -0x1

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:I

    goto/16 :goto_9

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    if-ne v0, v6, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-ne v7, v6, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:I

    sub-int v6, v3, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F:I

    if-le v6, v7, :cond_17

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v7

    and-int/2addr v2, v7

    if-nez v2, :cond_17

    int-to-float v0, v0

    int-to-float v2, v6

    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j:Z

    if-nez v6, :cond_6

    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k:Z

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_6
    cmpl-float v4, v0, v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v6, v0

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:F

    float-to-double v8, v0

    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-lez v0, :cond_17

    :cond_8
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->initVelocityTrackerIfNotExists()V

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_9

    :cond_9
    iput-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    iput v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->recycleVelocityTracker()V

    iget-object v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_a
    invoke-super {p0, v5}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto/16 :goto_9

    :cond_b
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityY()F

    move-result v0

    goto :goto_1

    :cond_c
    move v0, v4

    :goto_1
    iget v6, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i:F

    iget v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:F

    iget-boolean v8, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p:Z

    if-eqz v8, :cond_e

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v8, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:F

    cmpl-float v6, v6, v8

    if-gtz v6, :cond_e

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    goto :goto_2

    :cond_d
    move v6, v5

    goto :goto_3

    :cond_e
    :goto_2
    move v6, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v4

    const/high16 v8, 0x437a0000    # 250.0f

    if-lez v7, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_f

    if-eqz v6, :cond_f

    move v7, v1

    goto :goto_4

    :cond_f
    move v7, v5

    :goto_4
    iput-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a()Z

    move-result v7

    iput-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b:J

    const-string/jumbo v7, "onInterceptTouchEvent: ACTION_DOWN, isFastFlingY = "

    const-string v9, ", isSlowScrolling = "

    invoke-static {v7, v9, v6}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", \nMath.abs(scrollVelocityY) > 0 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v4, v7, v4

    if-lez v4, :cond_10

    move v4, v1

    goto :goto_5

    :cond_10
    move v4, v5

    :goto_5
    const-string v7, ", \nscrollVelocityY = "

    const-string v9, ", \nMath.abs(scrollVelocityY) < SLOW_SCROLL_THRESHOLD = "

    invoke-static {v6, v4, v7, v0, v9}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v8

    if-gez v4, :cond_11

    move v4, v1

    goto :goto_6

    :cond_11
    move v4, v5

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", \nisOverScrolling = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f:Z

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", scrollVelocityY = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mFlingVelocityY = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v9, v6

    if-lt v3, v9, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v9

    sub-int/2addr v9, v6

    if-ge v3, v9, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    if-lt v4, v6, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v6

    if-ge v4, v6, :cond_12

    const/4 v7, 0x1

    :cond_12
    if-nez v7, :cond_13

    iput-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->recycleVelocityTracker()V

    goto :goto_9

    :cond_13
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    iput v3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_7
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->computeScrollOffset()Z

    :cond_15
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_8

    :cond_16
    move v1, v5

    :goto_8
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    invoke-virtual {p0, v2, v5}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    :cond_17
    :goto_9
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-super/range {p0 .. p5}, Landroidx/core/widget/NestedScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:Z

    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b(Landroid/view/View;Lcom/coui/appcompat/scrollview/COUINestedScrollView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollToChild(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:Landroid/view/View;

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:Z

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->P:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->P:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    iget p4, p4, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->a:I

    invoke-virtual {p0, p3, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->P:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    :cond_1
    invoke-static {v0, p0}, Lcom/coui/appcompat/view/ViewNative;->b(ILandroid/view/ViewGroup;)V

    :cond_2
    invoke-static {v0, p0}, Lcom/coui/appcompat/view/ViewNative;->b(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-lez p4, :cond_a

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p5, v0, :cond_4

    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    add-int v1, p5, p2

    if-le v1, v0, :cond_5

    sub-int p2, v0, p5

    goto :goto_1

    :cond_4
    :goto_0
    move p2, p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    if-ge p5, p4, :cond_8

    if-gez p3, :cond_6

    goto :goto_2

    :cond_6
    add-int p1, p5, p3

    if-le p1, p4, :cond_7

    sub-int p1, p4, p5

    goto :goto_2

    :cond_7
    move p1, p3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    if-ne p2, p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-eq p1, p3, :cond_a

    :cond_9
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    :cond_a
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->A:Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onNestedScrollInternal(II[I)V

    .line 4
    iget p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    add-int/2addr p1, p5

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p5, p6, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p5, p6, p7}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public final onNestedScrollInternal(II[I)V
    .locals 8
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gt v2, v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, p1

    if-gez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v3

    if-le v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v3, v1

    if-eqz p3, :cond_3

    aget v1, p3, v5

    add-int/2addr v1, v3

    aput v1, p3, v5

    :cond_3
    sub-int v4, v2, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v3

    move v3, v5

    move-object v5, v6

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_a

    :cond_0
    const/4 p3, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p4

    if-le p2, p4, :cond_3

    :cond_1
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p4

    if-lt p2, p4, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p4

    goto :goto_0

    :cond_2
    move p4, p3

    :goto_0
    sub-int/2addr p2, p4

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a:I

    invoke-static {p4, p2, v0}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->a(III)I

    move-result p2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p4

    const/4 v0, 0x1

    if-ne p4, v0, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollableRange()I

    move-result v0

    if-gt p4, v0, :cond_5

    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p4

    const/16 v0, 0x133

    if-ltz p4, :cond_7

    if-gez p2, :cond_7

    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    if-eqz p4, :cond_7

    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p4, :cond_7

    iget v1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:I

    invoke-virtual {p4, p2, p3, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyVerticalEdgeReached(III)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p4

    if-gt p3, p4, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p3

    if-le p2, p3, :cond_9

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    if-eqz p3, :cond_9

    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-eqz p3, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p3, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p4

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:I

    invoke-virtual {p3, p2, p4, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyVerticalEdgeReached(III)V

    :cond_9
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->M:I

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->invalidateParentIfNeeded()V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_a
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/core/widget/NestedScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->P:Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    iput p0, v1, Lcom/coui/appcompat/scrollview/COUINestedScrollView$COUISavedState;->a:I

    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->T:Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;->onScrollChange()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->r:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;

    invoke-interface {p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnCOUIScrollChangeListener;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p2

    if-le p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result p1

    invoke-static {p1, p0}, Lcom/coui/appcompat/view/ViewNative;->b(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollTo(II)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->doScrollY(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->initVelocityTrackerIfNotExists()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    iput v11, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    iget v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v13, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_24

    const/4 v4, -0x1

    const-string v5, "COUINestedScrollView"

    if-eq v1, v13, :cond_10

    const-string v3, "Invalid pointerId="

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c(Landroid/view/MotionEvent;)V

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    const-string v2, " in onTouchEvent ACTION_POINTER_UP"

    invoke-static {v0, v1, v2, v5}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    goto/16 :goto_d

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    iput v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    goto/16 :goto_d

    :cond_4
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v20}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_5
    iput v4, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    iput-boolean v11, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->recycleVelocityTracker()V

    invoke-super {v10, v11}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto/16 :goto_d

    :cond_6
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v1, :cond_7

    iget-boolean v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->e()V

    :cond_7
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    const-string v2, " in onTouchEvent"

    invoke-static {v0, v1, v2, v5}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    iget v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    sub-int/2addr v0, v6

    iget-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F:I

    if-le v1, v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iput-boolean v13, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    if-lez v0, :cond_b

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F:I

    sub-int/2addr v0, v1

    :cond_a
    :goto_0
    move v7, v0

    goto :goto_1

    :cond_b
    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->F:I

    add-int/2addr v0, v1

    goto :goto_0

    :goto_1
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    if-eqz v0, :cond_2a

    const/4 v1, 0x0

    iget-object v3, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->K:[I

    iget-object v4, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->J:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    iget-object v14, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->K:[I

    iget-object v15, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->J:[I

    if-eqz v0, :cond_c

    aget v0, v14, v13

    sub-int/2addr v7, v0

    iget v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    aget v1, v15, v13

    add-int/2addr v0, v1

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    :cond_c
    aget v0, v15, v13

    sub-int/2addr v6, v0

    iput v6, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->N:I

    invoke-static {v7, v0, v1}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->b(III)I

    move-result v7

    :cond_d
    :goto_2
    move/from16 v17, v7

    goto :goto_3

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v1

    if-le v0, v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->N:I

    invoke-static {v7, v0, v1}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->b(III)I

    move-result v7

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget v8, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->O:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    invoke-virtual/range {v0 .. v9}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v16

    sub-int v4, v17, v2

    aput v11, v14, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->J:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v7, v14

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    iget v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    aget v1, v15, v13

    sub-int/2addr v0, v1

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    iget v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    add-int/2addr v0, v1

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->L:I

    goto/16 :goto_d

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->a()Z

    move-result v1

    iget-boolean v6, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g:Z

    if-eqz v6, :cond_11

    iget-boolean v6, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->e:Z

    if-eqz v6, :cond_11

    move v6, v13

    goto :goto_4

    :cond_11
    move v6, v11

    :goto_4
    iget-boolean v7, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h:Z

    if-eqz v7, :cond_12

    iget-boolean v7, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->f:Z

    if-eqz v7, :cond_12

    if-eqz v1, :cond_12

    move v1, v13

    goto :goto_5

    :cond_12
    move v1, v11

    :goto_5
    if-nez v6, :cond_13

    if-eqz v1, :cond_19

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v6, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    float-to-int v1, v1

    mul-int/2addr v1, v1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-gez v6, :cond_19

    const/16 v6, 0xa

    if-ge v1, v6, :cond_19

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v13

    const/4 v7, 0x0

    :goto_6
    if-ltz v6, :cond_18

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v9

    if-eqz v9, :cond_17

    :cond_14
    invoke-virtual {v8, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v14

    add-int/2addr v14, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v15

    add-int/2addr v15, v9

    invoke-virtual {v1, v14, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v17

    sub-int v4, v16, v17

    int-to-float v4, v4

    invoke-virtual {v14, v15, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v9, :cond_16

    filled-new-array {v11, v13}, [I

    move-result-object v4

    move v9, v11

    move v15, v13

    :goto_7
    if-ge v9, v2, :cond_15

    aget v2, v4, v9

    invoke-virtual {v14, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v8, v14}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    and-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto :goto_7

    :cond_15
    if-eqz v15, :cond_16

    move-object v7, v8

    :cond_16
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_17
    add-int/lit8 v6, v6, -0x1

    const/4 v2, 0x2

    const/4 v4, -0x1

    goto :goto_6

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findViewToDispatchClickEvent: target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    if-eqz v0, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->initVelocityTrackerIfNotExists()V

    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->H:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->G:I

    if-le v1, v2, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-gez v1, :cond_1c

    const/16 v1, -0x5dc

    if-le v0, v1, :cond_1b

    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v1, :cond_1a

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setCurrVelocityY(F)V

    :cond_1a
    iget-object v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_1b
    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v10, v3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v10, v3, v1, v13}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v10, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fling(I)V

    goto/16 :goto_8

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v2

    if-le v1, v2, :cond_1f

    const/16 v1, 0x5dc

    if-ge v0, v1, :cond_1e

    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v1, :cond_1d

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setCurrVelocityY(F)V

    :cond_1d
    iget-object v2, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v2, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_8

    :cond_1e
    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v10, v3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v10, v3, v1, v13}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v10, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fling(I)V

    goto :goto_8

    :cond_1f
    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v10, v3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual {v10, v3, v1, v13}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    invoke-virtual {v10, v0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->fling(I)V

    goto :goto_8

    :cond_20
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v25}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_21
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ltz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v1

    if-le v0, v1, :cond_22

    goto :goto_a

    :cond_22
    :goto_9
    const/4 v0, -0x1

    goto :goto_b

    :cond_23
    :goto_a
    iget-boolean v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    if-eqz v0, :cond_22

    const/16 v0, 0x133

    invoke-virtual {v10, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_9

    :goto_b
    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    iput-boolean v11, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->recycleVelocityTracker()V

    invoke-super {v10, v11}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto :goto_d

    :cond_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v11

    :cond_25
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result v1

    if-nez v1, :cond_26

    move v1, v13

    goto :goto_c

    :cond_26
    move v1, v11

    :goto_c
    iput-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->C:Z

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_27
    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_28

    iget v3, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->i:F

    :cond_28
    iput v3, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->o:F

    iget-object v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    iget-boolean v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    if-eqz v1, :cond_29

    iput-boolean v11, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->R:Z

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->x:I

    iput v1, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->d:I

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->I:I

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v11}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    :cond_2a
    :goto_d
    iget-object v0, v10, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2b
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v13
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->i:Z

    :cond_0
    return-void
.end method

.method public final overScrollByCompat(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v6, v4

    goto :goto_6

    :cond_6
    move/from16 v6, p7

    :goto_6
    add-int v7, p4, p2

    if-nez v1, :cond_7

    move v8, v4

    goto :goto_7

    :cond_7
    move/from16 v8, p8

    :goto_7
    neg-int v9, v6

    add-int v6, v6, p5

    neg-int v10, v8

    add-int v8, v8, p6

    if-nez v2, :cond_9

    if-le v3, v6, :cond_8

    move v2, v5

    move v3, v6

    goto :goto_8

    :cond_8
    if-ge v3, v9, :cond_9

    move v2, v5

    move v3, v9

    goto :goto_8

    :cond_9
    move v2, v4

    :goto_8
    if-nez v1, :cond_b

    if-le v7, v8, :cond_a

    move v1, v5

    move v7, v8

    goto :goto_9

    :cond_a
    if-ge v7, v10, :cond_b

    move v1, v5

    move v7, v10

    goto :goto_9

    :cond_b
    move v1, v4

    :goto_9
    iget-object v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v6, :cond_c

    if-eqz v1, :cond_c

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->v:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->getScrollRange()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object p1, v6

    move p2, v3

    move p3, v7

    move/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v8

    invoke-virtual/range {p1 .. p7}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    :cond_c
    invoke-virtual {p0, v3, v7, v2, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    return v4
.end method

.method public final pageScroll(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v1, :cond_2

    sub-int/2addr v1, v3

    iput v1, v4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v4, Landroid/graphics/Rect;->top:I

    iget v0, v4, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    iput v1, v4, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v3}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollAndFocus(III)Z

    move-result p0

    return p0
.end method

.method public final recycleVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->D:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->scrollToChild(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->B:Landroid/view/View;

    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->recycleVelocityTracker()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->y:Z

    invoke-super {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final scrollAndFocus(III)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v6, 0x21

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v10, :cond_9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v2, v8, :cond_8

    if-ge v7, v3, :cond_8

    const/16 v16, 0x1

    if-ge v2, v7, :cond_1

    if-ge v8, v3, :cond_1

    move/from16 v17, v16

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v15

    move/from16 v14, v17

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v12

    if-lt v7, v12, :cond_4

    :cond_3
    if-nez v6, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_5

    :cond_4
    move/from16 v7, v16

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v14, :cond_6

    if-eqz v17, :cond_8

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v17, :cond_7

    move-object v11, v15

    move/from16 v14, v16

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    :goto_4
    move-object v11, v15

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v11, v0

    :cond_a
    if-lt v2, v5, :cond_b

    if-gt v3, v4, :cond_b

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    if-eqz v6, :cond_c

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_c
    sub-int v2, v3, v4

    :goto_6
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->doScrollY(I)V

    const/4 v7, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v11, v0, :cond_d

    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_d
    return v7
.end method

.method public final scrollTo(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq v0, p2, :cond_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->S:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p0}, Lcom/coui/appcompat/view/ViewNative;->a(ILandroid/view/ViewGroup;)V

    invoke-static {p2, p0}, Lcom/coui/appcompat/view/ViewNative;->b(ILandroid/view/ViewGroup;)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->onScrollChanged(IIII)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final scrollToChild(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->p:Z

    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->k:Z

    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->j:Z

    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->l:I

    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->e:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->h:F

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->s:Z

    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->m:F

    return-void
.end method

.method public setFastFlingThreshold(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->n:F

    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->q:Z

    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->h:Z

    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->g:Z

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->T:Lcom/coui/appcompat/scrollview/COUINestedScrollView$OnScrollChangeListener;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->E:Z

    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUINestedScrollView;->w:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p1, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    :cond_0
    return-void
.end method
