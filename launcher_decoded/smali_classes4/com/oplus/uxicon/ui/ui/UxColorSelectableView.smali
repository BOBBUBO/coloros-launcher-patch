.class public Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final t:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Lcom/oplus/uxicon/ui/ui/e;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

.field public s:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->t:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->c:Landroid/graphics/Rect;

    const/16 p2, 0x9c

    .line 6
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->d:I

    .line 7
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->e:I

    const p3, 0x3e19999a    # 0.15f

    .line 8
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->f:F

    .line 9
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->g:I

    const/4 p2, 0x2

    .line 10
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->h:I

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->i:Z

    const/4 p3, 0x1

    .line 12
    iput-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->m:Z

    .line 13
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->n:Z

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->o:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->p:Landroid/graphics/Paint;

    .line 16
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->q:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->s:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_color_select_inside:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->d:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_color_select_out:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_color_select_inside:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->g:I

    .line 6
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->g:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->g:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->e:I

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->d:I

    sub-int/2addr v1, v2

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->h:I

    div-int/2addr v1, v3

    int-to-float v3, v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v3, v3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->c:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->e:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->ux_theme_shadow_stroke:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->s:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v1, v2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    .line 14
    new-instance v1, Lcom/oplus/uxicon/ui/ui/e;

    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->e:I

    div-int/lit8 v3, v2, 0x2

    invoke-direct {v1, v3, v2, p1, v0}, Lcom/oplus/uxicon/ui/ui/e;-><init>(IIII)V

    iput-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->a:Lcom/oplus/uxicon/ui/ui/e;

    .line 15
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->c()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->j:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->d()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final c()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x118

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->t:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$a;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$b;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$b;-><init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 3

    const/16 v0, 0xff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->t:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$c;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$c;-><init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$d;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView$d;-><init>(Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->a:Lcom/oplus/uxicon/ui/ui/e;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/ui/e;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->r:Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->b:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->q:Landroid/graphics/Paint;

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x1

    const/high16 v3, -0x3dcc0000    # -45.0f

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->b:Landroid/graphics/RectF;

    iget-object v12, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->p:Landroid/graphics/Paint;

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v11, 0x1

    const/high16 v9, 0x43070000    # 135.0f

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->m:Z

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->n:Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->n:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setColors(Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->r:Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorPrimary()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;->getIconColorBackground()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxColorSelectableView;->m:Z

    :cond_0
    return-void
.end method
