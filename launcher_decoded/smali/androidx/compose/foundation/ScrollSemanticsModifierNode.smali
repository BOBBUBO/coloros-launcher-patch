.class final Landroidx/compose/foundation/ScrollSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\t\u0010\u0018\"\u0004\u0008 \u0010\u001aR\"\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u0008!\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollSemanticsModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/foundation/ScrollState;",
        "state",
        "",
        "reverseScrolling",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "isScrollable",
        "isVertical",
        "<init>",
        "(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lr5/b0;",
        "applySemantics",
        "(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V",
        "Landroidx/compose/foundation/ScrollState;",
        "getState",
        "()Landroidx/compose/foundation/ScrollState;",
        "setState",
        "(Landroidx/compose/foundation/ScrollState;)V",
        "Z",
        "getReverseScrolling",
        "()Z",
        "setReverseScrolling",
        "(Z)V",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/FlingBehavior;",
        "setFlingBehavior",
        "(Landroidx/compose/foundation/gestures/FlingBehavior;)V",
        "setScrollable",
        "setVertical",
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
.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private isScrollable:Z

.field private isVertical:Z

.field private reverseScrolling:Z

.field private state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    new-instance v2, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    :goto_0
    return-void
.end method

.method public final getFlingBehavior()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object p0
.end method

.method public final getReverseScrolling()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    return p0
.end method

.method public final getState()Landroidx/compose/foundation/ScrollState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    return-object p0
.end method

.method public final isScrollable()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    return p0
.end method

.method public final isVertical()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return p0
.end method

.method public final setFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-void
.end method

.method public final setReverseScrolling(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    return-void
.end method

.method public final setState(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return-void
.end method
