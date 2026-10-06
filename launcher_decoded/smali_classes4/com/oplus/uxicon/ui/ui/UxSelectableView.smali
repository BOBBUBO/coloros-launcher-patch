.class public Lcom/oplus/uxicon/ui/ui/UxSelectableView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final q:Landroid/view/animation/PathInterpolator;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lcom/oplus/uxicon/ui/ui/e;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->q:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->c:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->d:Landroid/graphics/Rect;

    const/16 p2, 0x9c

    .line 6
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->e:I

    .line 7
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->f:I

    const p3, 0x3e19999a    # 0.15f

    .line 8
    iput p3, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->g:F

    .line 9
    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->h:I

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->i:Z

    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->m:Z

    .line 12
    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->n:Z

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->o:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->p:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_theme_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->e:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->theme_bg_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->f:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->ux_icon_theme_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->h:I

    .line 6
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->c:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->e:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->f:I

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->ux_theme_path_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_theme_shadow_stroke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->p:Landroid/content/Context;

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v3, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    .line 11
    new-instance v2, Lcom/oplus/uxicon/ui/ui/e;

    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->f:I

    invoke-direct {v2, p1, v3, v1, v0}, Lcom/oplus/uxicon/ui/ui/e;-><init>(IIII)V

    iput-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->b:Lcom/oplus/uxicon/ui/ui/e;

    .line 12
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->c()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->j:Landroid/animation/ValueAnimator;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->d()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->k:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->k:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->k:Landroid/animation/ValueAnimator;

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

    sget-object v1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxSelectableView$a;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxSelectableView$b;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView$b;-><init>(Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

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

    sget-object v1, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->q:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxSelectableView$c;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView$c;-><init>(Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/oplus/uxicon/ui/ui/UxSelectableView$d;

    invoke-direct {v1, p0}, Lcom/oplus/uxicon/ui/ui/UxSelectableView$d;-><init>(Lcom/oplus/uxicon/ui/ui/UxSelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->b:Lcom/oplus/uxicon/ui/ui/e;

    invoke-virtual {v0, p1}, Lcom/oplus/uxicon/ui/ui/e;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->f:I

    iget v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-boolean v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->i:Z

    if-eqz v1, :cond_0

    int-to-float v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->m:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->m:Z

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->n:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->n:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->hasTransparentPixels(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->i:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->a:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/uxicon/ui/ui/UxSelectableView;->m:Z

    :cond_0
    return-void
.end method
