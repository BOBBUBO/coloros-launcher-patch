.class public final Landroidx/compose/foundation/gestures/Draggable2DKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u001a#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aq\u0010\u0014\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u009d\u0001\u0010\u0014\u001a\u00020\t*\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2*\u0008\u0002\u0010\u0010\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00162*\u0008\u0002\u0010\u0012\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001a\"6\u0010\u001b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\" \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\"6\u0010\u001f\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001c\" \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lr5/b0;",
        "onDelta",
        "Landroidx/compose/foundation/gestures/Draggable2DState;",
        "Draggable2DState",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/Draggable2DState;",
        "rememberDraggable2DState",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/Draggable2DState;",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "",
        "enabled",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "interactionSource",
        "startDragImmediately",
        "onDragStarted",
        "Landroidx/compose/ui/unit/Velocity;",
        "onDragStopped",
        "reverseDirection",
        "draggable2D",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/Modifier;",
        "Lkotlin/Function3;",
        "Lw8/k0;",
        "Lv5/d;",
        "",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;",
        "NoOpOnDragStarted",
        "Lkotlin/jvm/functions/Function3;",
        "NoOpOnDragStart",
        "Lkotlin/jvm/functions/Function1;",
        "NoOpOnDragStopped",
        "NoOpOnDragStop",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,509:1\n1223#2,6:510\n*S KotlinDebug\n*F\n+ 1 Draggable2D.kt\nandroidx/compose/foundation/gestures/Draggable2DKt\n*L\n123#1:510,6\n*E\n"
    }
.end annotation


# static fields
.field private static final NoOpOnDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;
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

.field private static final NoOpOnDragStop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStarted$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStarted$1;-><init>(Lv5/d;)V

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStart$1;->INSTANCE:Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStart$1;

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStopped$1;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStopped$1;-><init>(Lv5/d;)V

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStop$1;->INSTANCE:Landroidx/compose/foundation/gestures/Draggable2DKt$NoOpOnDragStop$1;

    sput-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final Draggable2DState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/Draggable2DState;
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lr5/b0;",
            ">;)",
            "Landroidx/compose/foundation/gestures/Draggable2DState;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStart$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStarted$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStop$p()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getNoOpOnDragStopped$p()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final draggable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/gestures/Draggable2DState;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lr5/b0;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/foundation/gestures/Draggable2DElement;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DElement;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    move-object v0, p0

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic draggable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    new-instance v8, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/Draggable2DCompatElement;-><init>(Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    move-object v0, p0

    invoke-interface {p0, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic draggable2D$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 1
    sget-object v4, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStart:Lkotlin/jvm/functions/Function1;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 2
    sget-object v5, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStop:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v3, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v1

    move p6, v2

    move-object p7, v4

    move-object p8, v5

    move/from16 p9, v3

    .line 3
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/Draggable2DKt;->draggable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic draggable2D$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p3

    :goto_1
    and-int/lit8 v2, p8, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStarted:Lkotlin/jvm/functions/Function3;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 5
    sget-object v5, Landroidx/compose/foundation/gestures/Draggable2DKt;->NoOpOnDragStopped:Lkotlin/jvm/functions/Function3;

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v3, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v1

    move p6, v2

    move-object p7, v4

    move-object p8, v5

    move/from16 p9, v3

    .line 6
    invoke-static/range {p2 .. p9}, Landroidx/compose/foundation/gestures/Draggable2DKt;->draggable2D(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Draggable2DState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberDraggable2DState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/Draggable2DState;
    .locals 3
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lr5/b0;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/Draggable2DState;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberDraggable2DState (Draggable2D.kt:120)"

    const v2, -0x448fd7ef

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Landroidx/compose/foundation/gestures/Draggable2DKt$rememberDraggable2DState$1$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/Draggable2DKt$rememberDraggable2DState$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/Draggable2DKt;->Draggable2DState(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/Draggable2DState;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/foundation/gestures/Draggable2DState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p2
.end method
