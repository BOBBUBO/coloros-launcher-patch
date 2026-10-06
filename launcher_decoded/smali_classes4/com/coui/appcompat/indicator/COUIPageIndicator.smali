.class public Lcom/coui/appcompat/indicator/COUIPageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/indicator/COUIIPagerIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;,
        Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;
    }
.end annotation


# static fields
.field public static final q:Z

.field public static final r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final s:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final a:[F

.field public final b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

.field public c:I

.field public d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Z

.field public k:J

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public n:I

.field public o:Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "COUIPageIndicator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:Z

    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->r:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/support/indicator/R$attr;->couiPageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/indicator/R$style;->Widget_COUI_COUIPageIndicator_Dark:I

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/support/indicator/R$style;->Widget_COUI_COUIPageIndicator:I

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a:[F

    const v1, 0x3ba3d70a    # 0.005f

    .line 7
    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->i:F

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->k:J

    .line 9
    sget v1, Lcom/support/indicator/R$plurals;->coui_page_indicator_description:I

    iput v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:I

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    :cond_1
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 13
    sget-object v2, Lcom/support/indicator/R$styleable;->COUIPageIndicator:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_traceDotColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:I

    .line 15
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d:I

    .line 16
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotSize:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    .line 17
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotSizeMedium:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->f:F

    .line 18
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotSizeSmall:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->g:F

    .line 19
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotSpacing:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->h:F

    .line 20
    sget p2, Lcom/support/indicator/R$styleable;->COUIPageIndicator_dotClickable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->j:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;-><init>(Lcom/coui/appcompat/indicator/COUIPageIndicator;Lcom/coui/appcompat/indicator/COUIPageIndicator;)V

    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l:Landroid/graphics/Paint;

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    .line 26
    iget p2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->y:I

    return-void
.end method

.method public final b(IF)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCurrentPosition: position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " animate: false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUIPageIndicator"

    sget-boolean v3, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:Z

    invoke-static {v2, v1, v3}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a(IF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final callOnClick()Z
    .locals 15

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->j:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget-object v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a:[F

    aget v5, v4, v1

    aget v4, v4, v0

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v5, v6, v1

    aput v4, v6, v0

    iget-object v4, v3, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->n:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v4, v3, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, -0x1

    const/high16 v8, -0x40800000    # -1.0f

    move v9, v7

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;

    iget-object v11, v10, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->g:Landroid/graphics/RectF;

    aget v12, v6, v1

    aget v13, v6, v0

    invoke-virtual {v11, v12, v13}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    goto :goto_2

    :cond_1
    iget-object v11, v3, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->z:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v11}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->isLayoutRtl()Z

    move-result v11

    iget-object v12, v10, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->g:Landroid/graphics/RectF;

    if-eqz v11, :cond_2

    aget v11, v6, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v12

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    sub-float/2addr v13, v12

    sub-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto :goto_1

    :cond_2
    aget v11, v6, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    :goto_1
    if-eq v9, v7, :cond_3

    cmpg-float v12, v11, v8

    if-gez v12, :cond_0

    :cond_3
    invoke-virtual {v4, v10}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move v8, v11

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v2, v9}, Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;->onClick(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0}, Landroid/view/View;->callOnClick()Z

    move-result p0

    return p0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/indicator/R$string;->indicator_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget v2, v2, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->y:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget-object v6, v6, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget-object v7, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/support/indicator/R$string;->indicator_content_end:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDotsCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    return p0
.end method

.method public final isLayoutRtl()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v6, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->z:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v8}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->isLayoutRtl()Z

    move-result v1

    const/4 v9, 0x1

    iget-object v10, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->d:[F

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    aget v1, v10, v11

    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->t:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget v1, v10, v11

    aget v2, v10, v9

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/animation/j;->a(FFFF)F

    move-result v1

    iget v2, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    div-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    :cond_0
    aget v1, v10, v11

    neg-float v1, v1

    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->t:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_0
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "draw rect bounds = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " horizontalOffset = "

    invoke-static {v10, v0, v1}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v13, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:Z

    const-string v14, "COUIPageIndicator"

    invoke-static {v14, v0, v13}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v15, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a:Ljava/util/LinkedList;

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;

    invoke-virtual {v15, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_2

    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    if-eq v1, v2, :cond_1

    add-int/lit8 v3, v1, -0x1

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->d:F

    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->c:F

    add-float v4, v2, v3

    aget v5, v10, v11

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    sub-float/2addr v2, v3

    aget v3, v10, v9

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "drawDots: dot index = "

    const-string v3, " dot radius = "

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " dot location = ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->d:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->e:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ") left = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v10, v11

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " right = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v10, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2, v13}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    if-ne v1, v2, :cond_4

    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:I

    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->a:I

    goto :goto_2

    :cond_4
    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d:I

    iput v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->a:I

    :goto_2
    iget-object v5, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l:Landroid/graphics/Paint;

    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->a:I

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->d:F

    iget v2, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->c:F

    sub-float v3, v1, v2

    iget v0, v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->e:F

    sub-float v4, v0, v2

    add-float v17, v1, v2

    add-float v18, v0, v2

    move-object/from16 v0, p1

    move v1, v3

    move v2, v4

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    iget v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    cmpl-float v1, v0, v12

    if-eqz v1, :cond_a

    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v2, :cond_6

    div-float v1, v0, v1

    goto :goto_3

    :cond_6
    const v2, 0x3f733333    # 0.95f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_7

    sub-float v2, v3, v0

    div-float v1, v2, v1

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    cmpl-float v2, v1, v3

    if-nez v2, :cond_8

    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->h:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    iget-object v2, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->i:Landroid/graphics/Path;

    sget-object v3, Lcom/coui/appcompat/indicator/COUIPageIndicator;->s:Landroid/animation/ArgbEvaluator;

    if-gtz v0, :cond_9

    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    iget v4, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    iget v2, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_9
    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    iget v4, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    iget v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object v0, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->j:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget-object p2, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->c:Landroid/graphics/RectF;

    const/4 v0, 0x6

    iget v1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->z:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget v1, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->s:F

    add-float/2addr p1, v1

    mul-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    check-cast p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->b:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(IF)V

    sget-boolean p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onRestoreInstanceState dotsCount = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentPosition = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->b:F

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIPageIndicator"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->a:I

    const/4 v0, 0x0

    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->b:F

    iget-object p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->a:I

    iget v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    int-to-float v0, v0

    iget p0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    add-float/2addr v0, p0

    iput v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->b:F

    sget-boolean p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSaveInstanceState dotsCount = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentPosition = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->b:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "COUIPageIndicator"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->k:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->a:[F

    aput v2, v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v3, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->callOnClick()Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->k:J

    :cond_2
    :goto_0
    return v1
.end method

.method public setCurrentPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b(IF)V

    return-void
.end method

.method public setDotCornerRadius(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDotSpacing(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDotStrokeWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDotsCount(I)V
    .locals 10

    invoke-virtual {p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->getDotsCount()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v1, v2, :cond_3

    sget-boolean v2, Lcom/coui/appcompat/indicator/COUIPageIndicator;->q:Z

    const-string v3, "COUIPageIndicator"

    const/4 v4, 0x0

    if-lez p1, :cond_0

    iget-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    new-instance v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->c:F

    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->d:F

    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->e:F

    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->f:F

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4, v4, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->g:Landroid/graphics/RectF;

    iput v6, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->b:I

    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->z:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    iget v6, v4, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d:I

    iput v6, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->a:I

    iget v4, v4, Lcom/coui/appcompat/indicator/COUIPageIndicator;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->d:F

    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->b()V

    iput v4, v7, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->e:F

    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->b()V

    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a:Ljava/util/LinkedList;

    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    iput v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    invoke-virtual {v5, v0}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->b(Z)V

    iget v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    invoke-virtual {v5, v4, v6}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a(IF)V

    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "addDot: current index = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " mCurrentOffset = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorDotModel;->a()V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->b:Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;

    iget-object v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-nez v7, :cond_1

    const-string v2, "The mDots has no data"

    invoke-static {v3, v2}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    iput v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    iget v7, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    int-to-float v7, v7

    iget v8, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    add-float/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    int-to-float v9, v6

    cmpl-float v7, v7, v9

    if-lez v7, :cond_2

    iput v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    iput v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    :cond_2
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->b(Z)V

    iget v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    invoke-virtual {v5, v4, v6}, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->a(IF)V

    iget-object v4, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "removeDot: current index = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->q:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " currentOffset = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->r:F

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " count = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/coui/appcompat/indicator/COUIPageIndicator$PageIndicatorModel;->p:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/coui/appcompat/log/COUILog;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public setIndicatorDescriptionID(I)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->n:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setIndicatorDescriptionID indicatorDescriptionID error :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIPageIndicator"

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsClickable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->j:Z

    return-void
.end method

.method public setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->o:Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;

    return-void
.end method

.method public setPageIndicatorDotsColor(I)V
    .locals 1

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->d:I

    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->p:Ljava/lang/String;

    return-void
.end method

.method public setTraceDotColor(I)V
    .locals 1

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->c:I

    iget-object v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
