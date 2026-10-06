.class public final synthetic Landroidx/compose/foundation/text/input/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;
    .locals 0

    invoke-virtual {p0}, Landroid/view/inputmethod/RemoveSpaceGesture;->getStartPoint()Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(FFFI)Landroid/window/BackEvent;
    .locals 1

    new-instance v0, Landroid/window/BackEvent;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/window/BackEvent;-><init>(FFFI)V

    return-object v0
.end method
