.class public Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView$COUISavedState;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:F

.field public C:Z

.field public D:Z

.field public E:I

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Boolean;

.field public a:I

.field public b:J

.field public final c:Landroid/graphics/Rect;

.field public d:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public e:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field public f:I

.field public g:Z

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Landroid/view/VelocityTracker;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:J

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 10
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:Z

    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:Z

    .line 14
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:Z

    const/16 v3, 0x9c4

    .line 16
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 17
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->F:F

    .line 18
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    .line 19
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    .line 20
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c(Landroid/content/Context;)V

    .line 23
    sget-object v1, Lcom/support/scrollview/R$styleable;->COUIHorizontalScrollView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Lcom/support/scrollview/R$styleable;->COUIHorizontalScrollView_couiScrollViewEnableVibrator:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    .line 28
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 29
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 30
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 p4, 0x1

    .line 31
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    .line 32
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    .line 33
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    .line 35
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:Z

    .line 36
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:Z

    .line 37
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    .line 38
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:Z

    const/16 v0, 0x9c4

    .line 39
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 40
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->F:F

    .line 41
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    .line 42
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    .line 43
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    .line 44
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c(Landroid/content/Context;)V

    return-void
.end method

.method private getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityX()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
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

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x11

    const/16 v4, 0x42

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v1, v6

    if-ge v1, v2, :cond_3

    move v2, v1

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
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v3}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_6

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

.method public final b(ZII)Landroid/view/View;
    .locals 11

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge p2, v7, :cond_7

    if-ge v6, p3, :cond_7

    const/4 v8, 0x1

    if-ge p2, v6, :cond_0

    if-ge v7, p3, :cond_0

    move v9, v8

    goto :goto_1

    :cond_0
    move v9, v2

    :goto_1
    if-nez v1, :cond_1

    move-object v1, v5

    move v4, v9

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v10

    if-lt v6, v10, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    if-le v7, v6, :cond_4

    :cond_3
    move v6, v8

    goto :goto_2

    :cond_4
    move v6, v2

    :goto_2
    if-eqz v4, :cond_5

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    move-object v1, v5

    move v4, v8

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    move-object v1, v5

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const v1, 0x404ccccd    # 3.2f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->d(F)V

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->c(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->setEnableFlingSpeedIncrease(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final computeScroll()V
    .locals 12

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUICurrX()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUICurrY()I

    move-result v2

    if-ne v0, v1, :cond_0

    if-eq v11, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v6

    sub-int v3, v1, v0

    sub-int v4, v2, v11

    iget v8, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move v2, v3

    move v3, v4

    move v4, v0

    move v5, v11

    invoke-virtual/range {v1 .. v10}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0, v1, v2, v0, v11}, Landroid/view/View;->onScrollChanged(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

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

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

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

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getVelocityAlongScrollableDirection()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

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
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

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

.method public final e(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    if-lt p1, v1, :cond_0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    add-int/2addr p0, p2

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x42

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v4

    if-ge v3, v1, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v3, 0x15

    const/16 v4, 0x11

    if-eq v1, v3, :cond_4

    const/16 v3, 0x16

    if-eq v1, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v4

    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->pageScroll(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

    move-result v0

    :cond_6
    :goto_0
    return v0

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_8

    const/4 p1, 0x0

    :cond_8
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eq p1, p0, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    :cond_9
    return v0
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

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

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final fling(I)V
    .locals 5

    int-to-float v0, p1

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->a(IIII)V

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    :cond_1
    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCOUIFinalX()I

    move-result v1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v3, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    sub-int/2addr v4, v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v3, :cond_4

    move-object v0, p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2, v3, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b(ZII)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    move-object v0, p0

    :cond_5
    if-eq v0, p1, :cond_7

    if-eqz v2, :cond_6

    const/16 p1, 0x42

    goto :goto_2

    :cond_6
    const/16 p1, 0x11

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_8
    return-void
.end method

.method public final fullScroll(I)Z
    .locals 4

    const/16 v0, 0x42

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iput v2, v3, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g(III)Z

    move-result p0

    return p0
.end method

.method public final g(III)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2, p2, p3}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    move v3, v4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eq v5, p0, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v3
.end method

.method public getScrollableRange()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    add-int/2addr p1, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, v2

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->startScroll(IIII)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityX()F

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->b:J

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

.method public final isFillViewport()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    return p0
.end method

.method public final isSmoothScrollingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->i:Z

    :cond_1
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-nez v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->r:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    if-gez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-le v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    if-eq v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-super {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return v1

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    const/4 v5, -0x1

    if-eq v0, v1, :cond_b

    const-string v6, "Invalid pointerId="

    const-string v7, "COUIHorScrollView"

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    const-string v1, " in onInterceptTouchEvent ACTION_POINTER_UP"

    invoke-static {p1, v0, v1, v7}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    goto/16 :goto_6

    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    if-ne v0, v5, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v2, v5, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    sub-int v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    if-le v4, v5, :cond_13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v5

    and-int/2addr v5, v1

    if-nez v5, :cond_13

    int-to-float v4, v4

    int-to-float v2, v2

    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    if-nez v5, :cond_7

    iget-boolean v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:Z

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_7
    cmpl-float v3, v2, v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->F:F

    float-to-double v4, v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-lez v2, :cond_13

    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    :cond_a
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_6

    :cond_b
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    iput v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_6

    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityX()F

    move-result v0

    goto :goto_1

    :cond_d
    move v0, v3

    :goto_1
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->B:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, 0x44bb8000    # 1500.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_e

    move v2, v1

    goto :goto_2

    :cond_e
    move v2, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x437a0000    # 250.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_f

    if-eqz v2, :cond_f

    move v0, v1

    goto :goto_3

    :cond_f
    move v0, v4

    :goto_3
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->w:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->t:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    if-lt v3, v7, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v3, v7, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v5

    if-lt v0, v3, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v0, v3, :cond_12

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_10

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_5

    :cond_11
    move v1, v4

    :goto_5
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    goto :goto_6

    :cond_12
    iput-boolean v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    :cond_13
    :goto_6
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    return p0
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v1

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ge v1, p0, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    if-eq p3, p1, :cond_d

    :cond_0
    const/4 p3, 0x0

    if-ltz p1, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p4

    if-le p1, p4, :cond_3

    :cond_1
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    if-eqz p4, :cond_3

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p4

    if-lt p1, p4, :cond_2

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p4

    goto :goto_0

    :cond_2
    move p4, p3

    :goto_0
    sub-int/2addr p1, p4

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    invoke-static {p4, p1, v0}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->a(III)I

    move-result p1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p4, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result p4

    if-ne p4, v1, :cond_5

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollableRange()I

    move-result v0

    if-gt p4, v0, :cond_5

    :cond_4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    const/16 v0, 0x133

    if-ltz p4, :cond_7

    if-gez p1, :cond_7

    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    if-eqz p4, :cond_7

    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_6
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p4, :cond_7

    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    invoke-virtual {p4, p1, p3, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v2

    if-gt p4, v2, :cond_9

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result p4

    if-le p1, p4, :cond_9

    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    if-eqz p4, :cond_9

    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    if-eqz p4, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_8
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p4, :cond_9

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    invoke-virtual {p4, p1, v0, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    :cond_9
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:Ljava/lang/Boolean;

    if-nez p4, :cond_b

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result p4

    if-eqz p4, :cond_a

    move p3, v1

    :cond_a
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:Ljava/lang/Boolean;

    :cond_b
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->J:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p1, p0}, Lcom/coui/appcompat/view/ViewNative;->a(ILandroid/view/ViewGroup;)V

    invoke-static {p2, p0}, Lcom/coui/appcompat/view/ViewNative;->b(ILandroid/view/ViewGroup;)V

    goto :goto_1

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->invalidateParentIfNeeded()V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_d
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x11

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
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->q:I

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_20

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    if-eq v0, v1, :cond_c

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_24

    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v9

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    goto/16 :goto_8

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->e()V

    :cond_5
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid pointerId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    const-string v0, " in onTouchEvent"

    const-string v2, "COUIHorScrollView"

    invoke-static {p1, p0, v0, v2}, Landroidx/core/widget/d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    sub-int/2addr v0, p1

    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-nez v2, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    if-le v2, v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-lez v0, :cond_8

    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->m:I

    add-int/2addr v0, v2

    :cond_9
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-eqz v2, :cond_24

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-gez p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    invoke-static {v0, p1, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->b(III)I

    move-result v0

    :cond_a
    :goto_1
    move v4, v0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v2

    if-le p1, v2, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    invoke-static {v0, p1, v2}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->b(III)I

    move-result v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    iget v10, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->p:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v3, p0

    invoke-virtual/range {v3 .. v12}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    goto/16 :goto_8

    :cond_c
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d()Z

    move-result v0

    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:Z

    if-eqz v6, :cond_d

    iget-boolean v6, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->w:Z

    if-eqz v6, :cond_d

    move v6, v1

    goto :goto_3

    :cond_d
    move v6, v2

    :goto_3
    iget-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:Z

    if-eqz v7, :cond_e

    iget-boolean v7, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->x:Z

    if-eqz v7, :cond_e

    if-eqz v0, :cond_e

    move v0, v1

    goto :goto_4

    :cond_e
    move v0, v2

    :goto_4
    if-nez v6, :cond_f

    if-eqz v0, :cond_13

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    float-to-int v0, v0

    mul-int/2addr v0, v0

    int-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->t:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-gez v6, :cond_13

    const/16 v6, 0xa

    if-ge v0, v6, :cond_13

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_5
    if-ltz v6, :cond_13

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v8

    if-eqz v8, :cond_12

    :cond_10
    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    move-result v8

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v8, :cond_11

    filled-new-array {v2, v1}, [I

    move-result-object v8

    move v11, v1

    move v10, v2

    :goto_6
    if-ge v10, v5, :cond_11

    aget v12, v8, v10

    invoke-virtual {v9, v12}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v12

    and-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_11
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    :cond_12
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_13
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-nez p1, :cond_14

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    :cond_14
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->o:I

    int-to-float v0, v0

    const/16 v5, 0x3e8

    invoke-virtual {p1, v5, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->n:I

    if-le v0, v5, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_17

    const/16 v0, -0x5dc

    if-le p1, v0, :cond_16

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_15

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setCurrVelocityX(F)V

    :cond_15
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v5, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v9

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto/16 :goto_7

    :cond_16
    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    goto :goto_7

    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v5

    if-le v0, v5, :cond_1a

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_19

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_18

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setCurrVelocityX(F)V

    :cond_18
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v5, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v9

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_7

    :cond_19
    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    goto :goto_7

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lez v0, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v5

    if-ge v0, v5, :cond_1c

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    goto :goto_7

    :cond_1b
    iget-object v5, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v5, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v9

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1c
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-ltz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v0

    if-le p1, v0, :cond_1e

    :cond_1d
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    if-eqz p1, :cond_1e

    const/16 p1, 0x133

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1e
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->i:Z

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    goto :goto_8

    :cond_1f
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v4, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    move-result v8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/coui/appcompat/scroll/SpringOverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_8

    :cond_20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_21

    return v2

    :cond_21
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_22
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isCOUIFinished()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->getCurrVelocityX()F

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->d:Lcom/coui/appcompat/scroll/SpringOverScroller;

    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    if-eqz v0, :cond_23

    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->G:Z

    :cond_23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->f:I

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->u:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->v:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->s:I

    :cond_24
    :goto_8
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/scroll/SpringOverScroller;->i:Z

    :cond_0
    return-void
.end method

.method public final overScrollBy(IIIIIIIIZ)Z
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onOverScrolled(IIZZ)V

    return p1
.end method

.method public final pageScroll(I)Z
    .locals 5

    const/16 v0, 0x42

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    if-le v1, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    :cond_2
    :goto_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1, v0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g(III)Z

    move-result p0

    return p0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->h(I)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->j:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->g:Z

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->D:Z

    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->C:Z

    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->E:I

    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

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

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->I:Z

    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->F:F

    return-void
.end method

.method public setFastFlingThreshold(F)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->k:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->H:Z

    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->A:Z

    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->y:Z

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->l:Z

    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->e:Lcom/coui/appcompat/scroll/SpringOverScroller;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p1, Lcom/coui/appcompat/scroll/SpringOverScroller;->m:Z

    :cond_0
    return-void
.end method
