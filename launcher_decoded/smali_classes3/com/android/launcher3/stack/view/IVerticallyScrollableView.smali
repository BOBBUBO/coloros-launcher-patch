.class public interface abstract Lcom/android/launcher3/stack/view/IVerticallyScrollableView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public isTouchScrollView(Landroid/view/View;FFLandroid/graphics/Rect;)Z
    .locals 0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    float-to-int p0, p2

    float-to-int p1, p3

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
