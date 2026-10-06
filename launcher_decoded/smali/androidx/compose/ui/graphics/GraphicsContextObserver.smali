.class final Landroidx/compose/ui/graphics/GraphicsContextObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsContextObserver;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "graphicsContext",
        "<init>",
        "(Landroidx/compose/ui/graphics/GraphicsContext;)V",
        "Lr5/b0;",
        "onRemembered",
        "()V",
        "onForgotten",
        "onAbandoned",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "graphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getGraphicsLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "ui_release"
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
.field private final graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

.field private final graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


# virtual methods
.method public final getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object p0
.end method

.method public onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, p0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsContext:Landroidx/compose/ui/graphics/GraphicsContext;

    iget-object p0, p0, Landroidx/compose/ui/graphics/GraphicsContextObserver;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v0, p0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
