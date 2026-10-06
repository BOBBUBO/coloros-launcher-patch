.class public final synthetic Lcom/coui/appcompat/poplist/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->v:[I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p1}, Lcom/coui/appcompat/state/StatefulDrawable;->b()V

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_2
    instance-of p1, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
