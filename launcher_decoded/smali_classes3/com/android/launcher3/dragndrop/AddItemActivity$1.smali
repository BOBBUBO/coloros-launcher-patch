.class Lcom/android/launcher3/dragndrop/AddItemActivity$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/AddItemActivity;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/AddItemActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0xa

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x5

    invoke-virtual {p2, p0, p0}, Landroid/graphics/Point;->set(II)V

    :cond_1
    return-void
.end method
