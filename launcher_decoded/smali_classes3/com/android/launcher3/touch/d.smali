.class public final synthetic Lcom/android/launcher3/touch/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p2, p1}, Lcom/android/launcher3/touch/ItemClickHandler;->g(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
