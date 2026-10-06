.class public Lcom/coui/appcompat/reddot/COUIHintRedDot;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final r:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:I

.field public final g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:I

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public n:I

.field public o:Z

.field public p:Landroid/animation/ValueAnimator;

.field public final q:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->r:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/reddot/R$attr;->couiHintRedDotStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v5, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    .line 8
    iput v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:I

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->k:I

    .line 10
    sget-object v1, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    invoke-virtual {p1, p2, v1, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v2, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedPointMode:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    .line 12
    sget v2, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedPointNum:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    .line 13
    sget v0, Lcom/support/reddot/R$styleable;->COUIHintRedDot_couiHintRedPointText:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    new-instance v6, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    sget-object v3, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object v6, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->h:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$string;->red_dot_description:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->i:Ljava/lang/String;

    .line 18
    sget p2, Lcom/support/reddot/R$plurals;->red_dot_with_number_description:I

    iput p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->j:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$drawable;->red_dot_stroke_circle:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->q:Landroid/graphics/drawable/Drawable;

    .line 20
    iget p3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_0
    sget p2, Lcom/support/reddot/R$string;->red_dot_more:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a()V

    iget-boolean v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    if-eqz v1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:I

    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e(II)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    invoke-virtual {v0, v2, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e(II)I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x205

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->m:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->r:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDot$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$1;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->m:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDot$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$2;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x208

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/reddot/COUIHintRedDot;->r:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/coui/appcompat/reddot/COUIHintRedDot$5;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot$5;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDot$6;-><init>(Lcom/coui/appcompat/reddot/COUIHintRedDot;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public getIsLaidOut()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    return p0
.end method

.method public getPointMode()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    return p0
.end method

.method public getPointNumber()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    return p0
.end method

.method public getPointText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v6, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->h:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, v6, Landroid/graphics/RectF;->left:F

    iput v0, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    iget-boolean v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->l:Z

    iget-object v7, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    const/16 v1, 0x3e8

    if-eqz v0, :cond_2

    iget v8, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    if-lt v8, v1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:I

    if-ge v0, v1, :cond_2

    :cond_0
    iget v9, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->k:I

    iget p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->f:I

    rsub-int v10, v9, 0xff

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v0

    iget v1, v7, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->i:I

    int-to-float v1, v1

    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    invoke-static {v6, v1, v0}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    iget-object v1, v7, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-le v9, v10, :cond_1

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p1

    move v2, v8

    move v3, v9

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    move v2, p0

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p1

    move v2, p0

    move v3, v10

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    move v2, v8

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;Z)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    if-eqz v0, :cond_4

    if-ge v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->e:Ljava/lang/String;

    invoke-virtual {v7, p1, v0, p0, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->b(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    invoke-virtual {v7, p1, v0, p0, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->b(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->a:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    iget-boolean p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->o:Z

    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->n:I

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    iget-object v6, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    if-eq p1, v5, :cond_d

    iget-object v7, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->n:Landroid/text/TextPaint;

    const/16 v8, 0x3e8

    const/16 v9, 0x64

    const/16 v10, 0xa

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_5

    move p1, v0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_2

    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->g:I

    goto/16 :goto_1

    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_3

    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e:I

    goto/16 :goto_1

    :cond_3
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float p1, p1, v6

    if-gez p1, :cond_4

    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->f:I

    goto/16 :goto_1

    :cond_4
    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e:I

    goto/16 :goto_1

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->d:I

    goto/16 :goto_1

    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1

    :cond_8
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_c

    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-nez v11, :cond_8

    :goto_0
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_9

    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->d:I

    iget v6, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float v6, p1, v6

    if-gez v6, :cond_a

    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e:I

    iget v6, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    cmpg-float p1, p1, v6

    if-gez p1, :cond_b

    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->f:I

    iget v6, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_b
    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e:I

    iget v6, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->d(I)I

    move-result p1

    goto :goto_1

    :cond_d
    iget p1, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->j:I

    :goto_1
    iget v6, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v6, v5, :cond_f

    if-eq v6, v4, :cond_e

    if-eq v6, v3, :cond_e

    if-eq v6, v2, :cond_f

    if-eq v6, v1, :cond_e

    goto :goto_2

    :cond_e
    iget v0, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    goto :goto_2

    :cond_f
    iget v0, p2, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->j:I

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->a:I

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->i:I

    return-void
.end method

.method public setDotDiameter(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->j:I

    return-void
.end method

.method public setEllipsisDiameter(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->k:I

    return-void
.end method

.method public setLargeWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->f:I

    return-void
.end method

.method public setMediumWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->e:I

    return-void
.end method

.method public setPointMode(I)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setPointNumber(I)V
    .locals 4

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    :goto_0
    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->j:I

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setPointText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSmallWidth(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->d:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->b:I

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->n:Landroid/text/TextPaint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->c:I

    return-void
.end method

.method public setViewHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIHintRedDot;->g:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->h:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->i:I

    return-void
.end method
