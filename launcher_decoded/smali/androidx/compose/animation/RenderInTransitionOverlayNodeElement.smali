.class public final Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001a\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001f\u001a\u00020\u0014*\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&J$\u0010\'\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010(JR\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\nH\u00c6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u00101R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010$\"\u0004\u00084\u00105R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010&R+\u0010\u000e\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00108\u001a\u0004\u00089\u0010(\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "sharedTransitionScope",
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
        "create",
        "()Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "node",
        "Lr5/b0;",
        "update",
        "(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "component1",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "component2",
        "()Lkotlin/jvm/functions/Function0;",
        "component3",
        "()F",
        "component4",
        "()Lkotlin/jvm/functions/Function2;",
        "copy",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "getSharedTransitionScope",
        "setSharedTransitionScope",
        "(Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "Lkotlin/jvm/functions/Function0;",
        "getRenderInOverlay",
        "setRenderInOverlay",
        "(Lkotlin/jvm/functions/Function0;)V",
        "F",
        "getZIndexInOverlay",
        "Lkotlin/jvm/functions/Function2;",
        "getClipInOverlay",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final clipInOverlay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private renderInOverlay:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field private final zIndexInOverlay:F


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

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    iput-object p4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->copy(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    return p0
.end method

.method public final component4()Lkotlin/jvm/functions/Function2;
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

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final copy(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;
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
            ">;)",
            "Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public create()Landroidx/compose/animation/RenderInTransitionOverlayNode;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    .line 4
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;-><init>(Landroidx/compose/animation/SharedTransitionScopeImpl;Lkotlin/jvm/functions/Function0;FLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->create()Landroidx/compose/animation/RenderInTransitionOverlayNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;

    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    iget-object v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    iget v2, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
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

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

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

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getSharedTransitionScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object p0
.end method

.method public final getZIndexInOverlay()F
    .locals 0

    iget p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string/jumbo v0, "renderInSharedTransitionOverlay"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "sharedTransitionScope"

    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "renderInOverlay"

    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string/jumbo v2, "zIndexInOverlay"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "clipInOverlayDuringTransition"

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

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

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSharedTransitionScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderInTransitionOverlayNodeElement(sharedTransitionScope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderInOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zIndexInOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", clipInOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->sharedTransitionScope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setSharedScope(Landroidx/compose/animation/SharedTransitionScopeImpl;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->renderInOverlay:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setRenderInOverlay(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->zIndexInOverlay:F

    invoke-virtual {p1, v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setZIndexInOverlay(F)V

    .line 5
    iget-object p0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->clipInOverlay:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->setClipInOverlay(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNodeElement;->update(Landroidx/compose/animation/RenderInTransitionOverlayNode;)V

    return-void
.end method
