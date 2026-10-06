.class Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    instance-of p0, p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    const/4 p0, 0x0

    throw p0
.end method
