.class public final Landroidx/compose/foundation/gestures/Draggable2DCompatElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001(B\u0085\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012(\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n\u0012(\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\"\u001a\u00020\u000e*\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010$R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010%R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010%R6\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\'R6\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\'R\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DCompatElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "state",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "Lw8/k0;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lv5/d;",
        "Lr5/b0;",
        "",
        "onDragStarted",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V",
        "create",
        "()Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "node",
        "update",
        "(Landroidx/compose/foundation/gestures/Draggable2DNode;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "Z",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Lkotlin/jvm/functions/Function3;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field private static final CanDrag:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion;


# instance fields
.field private final enabled:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lw8/k0;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final onDragStopped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lw8/k0;",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseDirection:Z

.field private final startDragImmediately:Z

.field private final state:Landroidx/compose/foundation/gestures/Draggable2DState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->Companion:Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion;

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion$CanDrag$1;->INSTANCE:Landroidx/compose/foundation/gestures/Draggable2DCompatElement$Companion$CanDrag$1;

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw8/k0;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lw8/k0;",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    return-void
.end method

.method public static final synthetic access$getCanDrag$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/Draggable2DNode;
    .locals 14

    .line 2
    new-instance v13, Landroidx/compose/foundation/gestures/Draggable2DNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 4
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 7
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    .line 8
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    .line 9
    iget-object v7, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 10
    iget-object v9, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    const/16 v11, 0x280

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v13

    .line 11
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/gestures/Draggable2DNode;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->create()Landroidx/compose/foundation/gestures/Draggable2DNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    if-eq p0, p1, :cond_9

    return v1

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "draggable2D"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    const-string v2, "enabled"

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/d;->a(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "interactionSource"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    const-string/jumbo v2, "startDragImmediately"

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/d;->a(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onDragStarted"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onDragStopped"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    const-string/jumbo v2, "reverseDirection"

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/d;->a(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string/jumbo v0, "state"

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .locals 13

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 3
    sget-object v2, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->CanDrag:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->enabled:Z

    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    iget-boolean v5, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->startDragImmediately:Z

    .line 7
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->reverseDirection:Z

    .line 8
    iget-object v7, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 9
    iget-object v8, p0, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->onDragStopped:Lkotlin/jvm/functions/Function3;

    const/16 v11, 0x300

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/gestures/Draggable2DNode;->update$default(Landroidx/compose/foundation/gestures/Draggable2DNode;Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;->update(Landroidx/compose/foundation/gestures/Draggable2DNode;)V

    return-void
.end method
