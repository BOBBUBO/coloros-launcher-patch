.class public final Landroidx/compose/animation/RenderInTransitionOverlayNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001:BA\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R6\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R+\u0010\n\u001a\u00020\t2\u0006\u0010(\u001a\u00020\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u00100\u001a\u0008\u0018\u00010/R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0013\u00105\u001a\u0004\u0018\u0001028F\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0013\u00109\u001a\u0004\u0018\u0001068F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "sharedScope",
        "Lkotlin/Function0;",
        "",
        "renderInOverlay",
        "",
        "zIndexInOverlay",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/graphics/Path;",
        "clipInOverlay",
        "<init>",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lr5/b0;",
        "draw",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V",
        "onAttach",
        "()V",
        "onDetach",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "getSharedScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "setSharedScope",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "Lkotlin/jvm/functions/Function0;",
        "getRenderInOverlay",
        "()Lkotlin/jvm/functions/Function0;",
        "setRenderInOverlay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/jvm/functions/Function2;",
        "getClipInOverlay",
        "()Lkotlin/jvm/functions/Function2;",
        "setClipInOverlay",
        "(Lkotlin/jvm/functions/Function2;)V",
        "<set-?>",
        "zIndexInOverlay$delegate",
        "Landroidx/compose/runtime/MutableFloatState;",
        "getZIndexInOverlay",
        "()F",
        "setZIndexInOverlay",
        "(F)V",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;",
        "layerWithRenderer",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "parentState",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "LayerWithRenderer",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,157:1\n76#2:158\n109#2,2:159\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode\n*L\n91#1:158\n91#1:159,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipInOverlay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

.field private renderInOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field private final zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/SharedTransitionScopeImpl;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    invoke-static {p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v4, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;

    invoke-direct {v4, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: layer never initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getClipInOverlay()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getParentState()Landroidx/compose/animation/SharedElementInternalState;
    .locals 1

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/SharedElementInternalState;

    return-object p0
.end method

.method public final getRenderInOverlay()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSharedScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object p0
.end method

.method public final getZIndexInOverlay()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result p0

    return p0
.end method

.method public onAttach()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;-><init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererCreated$animation_release(Landroidx/compose/animation/LayerRenderer;)V

    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->layerWithRenderer:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->onLayerRendererRemoved$animation_release(Landroidx/compose/animation/LayerRenderer;)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final setClipInOverlay(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "+",
            "Landroidx/compose/ui/graphics/Path;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setRenderInOverlay(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->sharedScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-void
.end method

.method public final setZIndexInOverlay(F)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->zIndexInOverlay$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
