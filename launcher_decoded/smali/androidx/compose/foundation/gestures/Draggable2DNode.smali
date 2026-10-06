.class public final Landroidx/compose/foundation/gestures/Draggable2DNode;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u00c9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012*\u0008\u0002\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u0004\u0012*\u0008\u0002\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u001c\u001a\u00020\u0015*\u00020\u0015H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u000f*\u00020\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ@\u0010!\u001a\u00020\u00112.\u0010 \u001a*\u0008\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00110\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001eH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010\u0013\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u000fH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\u0016\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010(J\u00cf\u0001\u0010)\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062*\u0008\u0002\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r2*\u0008\u0002\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r2\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u00042\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0004\u0008)\u0010*R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010,R\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010,R8\u0010\u0013\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00110\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R8\u0010\u0016\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00120\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-R\"\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00110\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010.\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Draggable2DNode;",
        "Landroidx/compose/foundation/gestures/DragGestureNode;",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "state",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "",
        "canDrag",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "startDragImmediately",
        "reverseDirection",
        "Lkotlin/Function3;",
        "Lw8/k0;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lv5/d;",
        "Lr5/b0;",
        "",
        "onDragStarted",
        "onDragStart",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragStopped",
        "onDragStop",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V",
        "reverseIfNeeded-AH228Gc",
        "(J)J",
        "reverseIfNeeded",
        "reverseIfNeeded-MK-Hz9U",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "forEachDelta",
        "drag",
        "(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;",
        "startedPosition",
        "onDragStarted-k-4lQ0M",
        "(J)V",
        "velocity",
        "onDragStopped-TH1AsA0",
        "()Z",
        "update",
        "(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "Z",
        "Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function1;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onDragStarted:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field

.field private onDragStop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private onDragStopped:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
            ">;"
        }
    .end annotation
.end field

.field private reverseDirection:Z

.field private startDragImmediately:Z

.field private state:Landroidx/compose/foundation/gestures/Draggable2DState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZ",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lr5/b0;",
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p4, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    .line 8
    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->startDragImmediately:Z

    .line 9
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    .line 10
    iput-object p7, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    .line 11
    iput-object p8, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p9, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    .line 13
    iput-object p10, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStart$p()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStopped$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStop$p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 5
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/gestures/Draggable2DNode;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getOnDragStarted$p(Landroidx/compose/foundation/gestures/Draggable2DNode;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$getOnDragStopped$p(Landroidx/compose/foundation/gestures/Draggable2DNode;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/Draggable2DNode;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseIfNeeded-AH228Gc(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/Draggable2DNode;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseIfNeeded-MK-Hz9U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final reverseIfNeeded-AH228Gc(J)J
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method private final reverseIfNeeded-MK-Hz9U(J)J
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide p0

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    return-wide p0
.end method

.method public static synthetic update$default(Landroidx/compose/foundation/gestures/Draggable2DNode;Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p8

    :goto_1
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin/jvm/functions/Function1;

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p9

    :goto_2
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p10

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/gestures/Draggable2DNode;->update(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public drag(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
            "Lr5/b0;",
            ">;-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Draggable2DNode;Lv5/d;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/Draggable2DState;->drag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lw8/k0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStarted$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStarted$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    invoke-static {}, Landroidx/compose/foundation/gestures/Draggable2DKt;->access$getNoOpOnDragStopped$p()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lw8/k0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/Draggable2DNode$onDragStopped$1;-><init>(Landroidx/compose/foundation/gestures/Draggable2DNode;JLv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_1
    :goto_0
    return-void
.end method

.method public startDragImmediately()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->startDragImmediately:Z

    return p0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Draggable2DState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "ZZ",
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->state:Landroidx/compose/foundation/gestures/Draggable2DState;

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    if-eq v0, p6, :cond_1

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->reverseDirection:Z

    move p1, v1

    :cond_1
    iput-object p7, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStarted:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStopped:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStart:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->onDragStop:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Landroidx/compose/foundation/gestures/Draggable2DNode;->startDragImmediately:Z

    const/4 p9, 0x0

    move-object p5, p0

    move-object p6, p2

    move p7, p3

    move-object p8, p4

    move p10, p1

    invoke-virtual/range {p5 .. p10}, Landroidx/compose/foundation/gestures/DragGestureNode;->update(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method
