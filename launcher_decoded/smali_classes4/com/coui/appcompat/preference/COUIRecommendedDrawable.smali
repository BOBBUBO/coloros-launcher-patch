.class public Lcom/coui/appcompat/preference/COUIRecommendedDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "SourceFile"


# instance fields
.field public i:F

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Path;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->i:F

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->b(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->k:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIRecommendedDrawable;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
