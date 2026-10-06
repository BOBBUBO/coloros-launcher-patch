.class final Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;
.super Landroid/graphics/Picture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/LayerSnapshotV28;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphicsLayerPicture"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;",
        "Landroid/graphics/Picture;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "graphicsLayer",
        "<init>",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "",
        "width",
        "height",
        "Landroid/graphics/Canvas;",
        "beginRecording",
        "(II)Landroid/graphics/Canvas;",
        "Lr5/b0;",
        "endRecording",
        "()V",
        "getWidth",
        "()I",
        "getHeight",
        "",
        "requiresHardwareAcceleration",
        "()Z",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getGraphicsLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Picture;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


# virtual methods
.method public beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public endRecording()V
    .locals 0

    return-void
.end method

.method public final getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object p0
.end method

.method public getHeight()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV28$GraphicsLayerPicture;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p0

    return p0
.end method

.method public requiresHardwareAcceleration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
