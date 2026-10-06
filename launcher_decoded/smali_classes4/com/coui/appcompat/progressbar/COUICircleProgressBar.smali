.class public Lcom/coui/appcompat/progressbar/COUICircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUICircleProgressBar$ProgressPoint;,
        Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;,
        Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/content/Context;

.field public k:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;

.field public final l:Landroid/view/accessibility/AccessibilityManager;

.field public m:Landroid/graphics/Paint;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/progressbar/COUICircleProgressBar$ProgressPoint;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/graphics/Paint;

.field public p:I

.field public q:I

.field public r:Landroid/graphics/RectF;

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiCircleProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUICircleProgressBar:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    .line 7
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e:I

    .line 8
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    const/16 v2, 0x64

    .line 9
    iput v2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    .line 10
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    .line 11
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->n:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->j:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->j:Landroid/content/Context;

    .line 18
    sget-object v2, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/progressbar/R$dimen;->coui_loading_view_default_length:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 20
    sget v0, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarWidth:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    .line 21
    sget v0, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarHeight:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    .line 22
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e:I

    .line 23
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a:I

    .line 24
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgressBarBgCircleColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    .line 25
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleProgress:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    .line 26
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircleProgressBar_couiCircleMax:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circle_loading_strokewidth:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/progressbar/R$dimen;->coui_circle_loading_medium_strokewidth:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/progressbar/R$dimen;->coui_circle_loading_large_strokewidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 31
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    .line 32
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e:I

    const/4 v0, 0x1

    if-ne v0, p2, :cond_1

    .line 33
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    if-ne p3, p2, :cond_2

    .line 34
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    :goto_1
    const/16 p1, 0x168

    if-ge v1, p1, :cond_4

    .line 37
    new-instance p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$ProgressPoint;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 40
    :cond_4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:Landroid/graphics/Paint;

    .line 41
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a()V

    .line 44
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setProgress(I)V

    .line 45
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setMax(I)V

    .line 46
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->j:Landroid/content/Context;

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->l:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    const/16 v1, 0x168

    rsub-int v0, v0, 0x168

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->k:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:F

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->i:I

    int-to-float v6, v0

    iget-object v8, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->m:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    iput p0, v1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$SavedState;->a:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->f:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->p:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:F

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->q:I

    int-to-float p3, p2

    iget p4, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->s:F

    sub-float/2addr p3, p4

    int-to-float v0, p2

    sub-float/2addr v0, p4

    int-to-float v1, p2

    add-float/2addr v1, p4

    int-to-float p2, p2

    add-float/2addr p2, p4

    invoke-direct {p1, p3, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->d:I

    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    if-le v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUICircleProgressBar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->g:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->h:I

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b()V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->l:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->l:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->k:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;

    if-nez p1, :cond_3

    new-instance p1, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->k:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->k:Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public setProgressBarBgCircleColor(I)V
    .locals 1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->o:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public setProgressBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a:I

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->a()V

    return-void
.end method

.method public setProgressBarType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->e:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar;->c:I

    return-void
.end method
