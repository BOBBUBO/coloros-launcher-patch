.class public Lcom/coui/appcompat/progressbar/COUILoadingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUILoadingView$LoadingAnimUpdateListener;
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:F

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/animation/ValueAnimator;

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroid/graphics/RectF;

.field public q:F

.field public r:F

.field public final s:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiLoadingViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUILoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    sget p3, Lcom/support/progressbar/R$attr;->couiLoadingViewStyle:I

    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUILoadingView:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->c:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->d:I

    const/4 v2, 0x1

    .line 7
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    const/4 v3, 0x0

    .line 8
    iput-object v3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->i:Ljava/lang/String;

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->j:Z

    .line 10
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:Z

    .line 11
    new-instance v3, Lcom/coui/appcompat/progressbar/COUILoadingView$1;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/progressbar/COUILoadingView$1;-><init>(Lcom/coui/appcompat/progressbar/COUILoadingView;)V

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 15
    sget-object v4, Lcom/support/progressbar/R$styleable;->COUILoadingView:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/progressbar/R$dimen;->coui_loading_view_default_length:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 17
    sget v0, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewWidth:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->c:I

    .line 18
    sget v0, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewHeight:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->d:I

    .line 19
    sget p3, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewType:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    .line 20
    sget p3, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->a:I

    .line 21
    sget p3, Lcom/support/progressbar/R$styleable;->COUILoadingView_couiLoadingViewBgCircleColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->b:I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circle_loading_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/progressbar/R$dimen;->coui_circle_loading_medium_strokewidth:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/progressbar/R$dimen;->coui_circle_loading_large_strokewidth:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float p2, p2

    .line 26
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:F

    .line 27
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    if-ne v2, p2, :cond_1

    int-to-float p2, p3

    .line 28
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:F

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p3, p2, :cond_2

    int-to-float p2, v0

    .line 29
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:F

    .line 30
    :cond_2
    :goto_0
    new-instance p2, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;-><init>(Lcom/coui/appcompat/progressbar/COUILoadingView;)V

    .line 31
    iput-object v3, p2, Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper;->b:Lcom/coui/appcompat/touchhelper/COUIViewExplorerByTouchHelper$COUIViewTalkBalkInteraction;

    .line 32
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 33
    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 34
    sget p2, Lcom/support/progressbar/R$string;->coui_loading_view_access_string:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->c()V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->l:Landroid/graphics/Paint;

    .line 37
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->l:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->l:Landroid/graphics/Paint;

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1e0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadingView$LoadingAnimUpdateListener;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/coui/appcompat/progressbar/COUILoadingView$LoadingAnimUpdateListener;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 6

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->n:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->o:F

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->n:F

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->m:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:F

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->n:F

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:F

    sub-float v3, v1, v2

    sub-float v4, v1, v2

    add-float v5, v1, v2

    add-float/2addr v1, v2

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public final c()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->a()V

    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->j:Z

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->d()V

    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:Z

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->j:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x168

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->r:F

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->n:F

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->q:F

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->n:F

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->o:F

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->p:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->b()V

    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->r:F

    const/high16 v1, 0x41f00000    # 30.0f

    sub-float v3, v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    mul-float v4, v1, v0

    iget-object v6, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->g:Landroid/graphics/Paint;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->p:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->b()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->c:I

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->b()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->j:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->a()V

    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->j:Z

    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->d()V

    iput-boolean p2, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->k:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->d()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->h:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->d:I

    return-void
.end method

.method public setLoadingType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->e:I

    return-void
.end method

.method public setLoadingViewBgCircleColor(I)V
    .locals 1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->b:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->l:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->l:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->l:Landroid/graphics/Paint;

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->f:F

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setLoadingViewColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->a:I

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadingView;->c()V

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadingView;->c:I

    return-void
.end method
