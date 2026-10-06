.class public Lcom/coui/appcompat/roundRect/COUIRoundDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Z

.field public final d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

.field public h:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-direct {v0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;-><init>()V

    invoke-direct {p0, v0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;-><init>(Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;)V

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;)V
    .locals 3
    .param p1    # Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->a:Landroid/graphics/Paint;

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->b:Landroid/graphics/Paint;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->f:Landroid/graphics/Path;

    .line 8
    iput-object p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    .line 9
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iput p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->e:F

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget v2, v2, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->d:I

    ushr-int/lit8 v3, v2, 0x7

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget v5, v5, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->d:I

    ushr-int/lit8 v6, v5, 0x7

    add-int/2addr v5, v6

    mul-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x8

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v5, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->c:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->f:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget v7, v7, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->e:F

    invoke-static {v6, v7, v5}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    iput-object v5, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->f:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v7, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget v7, v7, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->e:F

    invoke-static {v6, v7, v5}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    iput-object v5, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->e:Landroid/graphics/Path;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->c:Z

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->h:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v5, :cond_2

    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->i:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->f:Landroid/graphics/Path;

    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->c:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->a:Landroid/graphics/ColorFilter;

    iput-object v2, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->b:Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->c:Landroid/graphics/PorterDuff$Mode;

    const/16 v2, 0xff

    iput v2, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->d:I

    iget-object v2, v1, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->a:Landroid/graphics/ColorFilter;

    iput-object v2, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->a:Landroid/graphics/ColorFilter;

    iget-object v2, v1, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->b:Landroid/content/res/ColorStateList;

    iput-object v2, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->b:Landroid/content/res/ColorStateList;

    iget v1, v1, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->e:F

    iput v1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->e:F

    iput-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->c:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    iget-object p1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget v1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->d:I

    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iget-object v1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->a:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iput-object p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->b:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-direct {v2, p1, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->i:Landroid/graphics/PorterDuffColorFilter;

    iput-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->h:Landroid/graphics/PorterDuffColorFilter;

    iput-boolean v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->c:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->g:Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;

    iput-object p1, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->c:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable$COUIRoundDrawableState;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->i:Landroid/graphics/PorterDuffColorFilter;

    iput-object v2, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->h:Landroid/graphics/PorterDuffColorFilter;

    iput-boolean v1, p0, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->c:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
