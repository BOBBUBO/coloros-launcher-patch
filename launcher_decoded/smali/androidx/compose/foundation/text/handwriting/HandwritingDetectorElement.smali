.class final Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\u0004*\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "callback",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "create",
        "()Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;",
        "node",
        "update",
        "(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "Lkotlin/jvm/functions/Function0;",
        "foundation_release"
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
.field private final callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->create()Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    instance-of v3, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    if-eqz v3, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;

    iget-object p1, p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    or-int p0, v2, v0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "handwritingDetector"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "callback"

    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->callback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;->setCallback(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;->update(Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;)V

    return-void
.end method
