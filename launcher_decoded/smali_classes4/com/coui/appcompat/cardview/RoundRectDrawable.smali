.class Lcom/coui/appcompat/cardview/RoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuffColorFilter;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->h:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->i:Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->m:Landroid/graphics/PorterDuff$Mode;

    iput p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    iput p3, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->c:F

    iput p4, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->d:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    iget-object p4, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p4

    invoke-virtual {p1, p3, p4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->f:Landroid/graphics/Rect;

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->g()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->e:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->f:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->h:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->g:F

    iget v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    iget-boolean v3, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->i:Z

    invoke-static {p1, v2, v3}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result p1

    iget v2, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->g:F

    iget v3, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    iget-boolean p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->i:Z

    invoke-static {v2, v3, p0}, Lcom/coui/appcompat/cardview/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->k:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->k:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 4
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->f:Landroid/graphics/Rect;

    if-lt v0, v2, :cond_3

    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {v0, p1, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result p1

    const/16 v1, 0x25

    if-le p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    float-to-int p0, p0

    invoke-static {p0, p1}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->a(ILandroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v0, v3, p0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_3

    :cond_1
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    invoke-virtual {v0, v3, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_3

    :cond_2
    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    invoke-virtual {v0, v3, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v0

    if-ne v0, v2, :cond_5

    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    :goto_1
    new-instance v0, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v0, p1}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    iget p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    iget p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->c:F

    invoke-virtual {v0, v3, p1, p0}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_3

    :cond_5
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b:F

    :goto_2
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_3
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->l:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->m:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->k:Landroid/graphics/PorterDuffColorFilter;

    return v2

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->d:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->k:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/cardview/RoundRectDrawable;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/cardview/RoundRectDrawable;->k:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
