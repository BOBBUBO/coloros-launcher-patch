.class public final Landroidx/compose/animation/SharedElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008!\u0010\"R/\u0010+\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R+\u00100\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010\t\"\u0004\u0008.\u0010/R/\u00104\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R(\u00105\u001a\u0004\u0018\u00010\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u000e8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000e098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000b0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0013\u0010D\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010(\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/animation/SharedElement;",
        "",
        "key",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "scope",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V",
        "",
        "hasVisibleContent",
        "()Z",
        "isAnimating",
        "Lr5/b0;",
        "updateMatch",
        "()V",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "state",
        "Landroidx/compose/ui/geometry/Size;",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Offset;",
        "topLeft",
        "onLookaheadResult-v_w8tDc",
        "(Landroidx/compose/animation/SharedElementInternalState;JJ)V",
        "onLookaheadResult",
        "updateTargetBoundsProvider",
        "onSharedTransitionFinished",
        "sharedElementState",
        "addState",
        "(Landroidx/compose/animation/SharedElementInternalState;)V",
        "removeState",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "getScope",
        "()Landroidx/compose/animation/SharedTransitionScopeImpl;",
        "Landroidx/compose/ui/geometry/Rect;",
        "<set-?>",
        "_targetBounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "get_targetBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "set_targetBounds",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "_targetBounds",
        "foundMatch$delegate",
        "getFoundMatch",
        "setFoundMatch",
        "(Z)V",
        "foundMatch",
        "currentBounds$delegate",
        "getCurrentBounds",
        "setCurrentBounds",
        "currentBounds",
        "targetBoundsProvider",
        "Landroidx/compose/animation/SharedElementInternalState;",
        "getTargetBoundsProvider$animation_release",
        "()Landroidx/compose/animation/SharedElementInternalState;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "states",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getStates",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/Function0;",
        "observingVisibilityChange",
        "Lkotlin/jvm/functions/Function0;",
        "getTargetBounds",
        "targetBounds",
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
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,254:1\n101#2,2:255\n33#2,6:257\n103#2:263\n33#2,6:273\n101#2,2:279\n33#2,6:281\n103#2:287\n51#2,6:288\n81#3:264\n107#3,2:265\n81#3:267\n107#3,2:268\n81#3:270\n107#3,2:271\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElement\n*L\n43#1:255,2\n43#1:257,6\n43#1:263\n97#1:273,6\n115#1:279,2\n115#1:281,6\n115#1:287\n127#1:288,6\n45#1:264\n45#1:265,2\n79#1:267\n79#1:268,2\n83#1:270\n83#1:271,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _targetBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final foundMatch$delegate:Landroidx/compose/runtime/MutableState;

.field private final key:Ljava/lang/Object;

.field private final observingVisibilityChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field private final states:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation
.end field

.field private targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

.field private final updateMatch:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/SharedElement;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p1, Landroidx/compose/animation/SharedElement$updateMatch$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$updateMatch$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/SharedElement$observingVisibilityChange$1;-><init>(Landroidx/compose/animation/SharedElement;)V

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$hasVisibleContent(Landroidx/compose/animation/SharedElement;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    move-result p0

    return p0
.end method

.method private final get_targetBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method private final hasVisibleContent()Z
    .locals 4

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private final setFoundMatch(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->_targetBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Rect;

    return-object p0
.end method

.method public final getFoundMatch()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->foundMatch$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->key:Ljava/lang/Object;

    return-object p0
.end method

.method public final getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    return-object p0
.end method

.method public final getStates()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Landroidx/compose/animation/SharedElementInternalState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public final getTargetBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->calculateLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->getNonNullLookaheadSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetBoundsProvider$animation_release()Landroidx/compose/animation/SharedElementInternalState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    return-object p0
.end method

.method public final isAnimating()Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsAnimation;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public final onLookaheadResult-v_w8tDc(Landroidx/compose/animation/SharedElementInternalState;JJ)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p4, p5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->get_targetBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    move p1, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, p2, p3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result p1

    :goto_2
    if-nez p1, :cond_5

    :cond_4
    invoke-static {p4, p5, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    iget-object p2, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :goto_3
    if-ge v1, p3, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p4}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p5, p1}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final onSharedTransitionFinished()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method public final removeState(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->updateMatch()V

    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/SharedElement;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMatch()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/animation/SharedElement;->hasVisibleContent()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->scope:Landroidx/compose/animation/SharedTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->setFoundMatch(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/animation/SharedTransitionScopeKt;->getSharedTransitionObserver()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/SharedElement;->updateMatch:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/SharedElement;->observingVisibilityChange:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final updateTargetBoundsProvider()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->states:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move-object v3, v2

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v1

    :cond_0
    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object v3, p0, Landroidx/compose/animation/SharedElement;->targetBoundsProvider:Landroidx/compose/animation/SharedElementInternalState;

    invoke-direct {p0, v2}, Landroidx/compose/animation/SharedElement;->set_targetBounds(Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method
