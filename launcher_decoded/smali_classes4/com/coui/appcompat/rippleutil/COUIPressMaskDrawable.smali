.class public Lcom/coui/appcompat/rippleutil/COUIPressMaskDrawable;
.super Lcom/coui/appcompat/roundRect/COUIRoundDrawable;
.source "SourceFile"


# instance fields
.field public j:I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/coui/appcompat/rippleutil/COUIPressMaskDrawable;->j:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->a(F)V

    invoke-super {p0, p1}, Lcom/coui/appcompat/roundRect/COUIRoundDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
