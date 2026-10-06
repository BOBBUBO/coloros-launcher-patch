.class public final Lcom/oplus/posteffect/util/OsdkUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0006\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\'\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u0012\u001a\u00020\u0011*\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroid/os/Handler;",
        "getMainThreadHandlerByOSDK",
        "(Landroid/content/Context;)Landroid/os/Handler;",
        "Landroid/view/SurfaceControl;",
        "",
        "getWidthOSDK",
        "(Landroid/view/SurfaceControl;)I",
        "getHeightByOSDK",
        "E",
        "Landroid/util/SparseArray;",
        "key",
        "removeReturnOldByOSDK",
        "(Landroid/util/SparseArray;I)Ljava/lang/Object;",
        "Landroid/graphics/RenderNode;",
        "Lcom/oplus/wrapper/graphics/RenderNode$PositionUpdateListener;",
        "listener",
        "Lr5/b0;",
        "addPositionUpdateListenerByOSDK",
        "(Landroid/graphics/RenderNode;Lcom/oplus/wrapper/graphics/RenderNode$PositionUpdateListener;)V",
        "app-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addPositionUpdateListenerByOSDK(Landroid/graphics/RenderNode;Lcom/oplus/wrapper/graphics/RenderNode$PositionUpdateListener;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/wrapper/graphics/RenderNode;

    invoke-direct {v0, p0}, Lcom/oplus/wrapper/graphics/RenderNode;-><init>(Landroid/graphics/RenderNode;)V

    invoke-virtual {v0, p1}, Lcom/oplus/wrapper/graphics/RenderNode;->addPositionUpdateListener(Lcom/oplus/wrapper/graphics/RenderNode$PositionUpdateListener;)V

    return-void
.end method

.method public static final getHeightByOSDK(Landroid/view/SurfaceControl;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/wrapper/view/SurfaceControl;

    invoke-direct {v0, p0}, Lcom/oplus/wrapper/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v0}, Lcom/oplus/wrapper/view/SurfaceControl;->getHeight()I

    move-result p0

    return p0
.end method

.method public static final getMainThreadHandlerByOSDK(Landroid/content/Context;)Landroid/os/Handler;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/wrapper/content/Context;

    invoke-direct {v0, p0}, Lcom/oplus/wrapper/content/Context;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/oplus/wrapper/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p0

    const-string v0, "Context(this).mainThreadHandler"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getWidthOSDK(Landroid/view/SurfaceControl;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/wrapper/view/SurfaceControl;

    invoke-direct {v0, p0}, Lcom/oplus/wrapper/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;)V

    invoke-virtual {v0}, Lcom/oplus/wrapper/view/SurfaceControl;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final removeReturnOldByOSDK(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TE;>;I)TE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/wrapper/util/SparseArray;

    invoke-direct {v0, p0}, Lcom/oplus/wrapper/util/SparseArray;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v0, p1}, Lcom/oplus/wrapper/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
