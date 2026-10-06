.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "<anonymous parameter 0>",
        "Landroidx/compose/ui/geometry/Offset;",
        "dragAmount",
        "Lr5/b0;",
        "invoke-Uv8p0NA",
        "(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 6

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-virtual {p1}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lw8/k0;

    move-result-object p1

    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;JLv5/d;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v0, p2}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getState$p(Landroidx/compose/material3/ClockDialNode;)Landroidx/compose/material3/AnalogTimePickerState;

    move-result-object v0

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetX$p(Landroidx/compose/material3/ClockDialNode;)F

    move-result v1

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getOffsetY$p(Landroidx/compose/material3/ClockDialNode;)F

    move-result v2

    iget-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p1}, Landroidx/compose/material3/ClockDialNode;->access$getMaxDist(Landroidx/compose/material3/ClockDialNode;)F

    move-result v3

    iget-object p0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-static {p0}, Landroidx/compose/material3/ClockDialNode;->access$getCenter$p(Landroidx/compose/material3/ClockDialNode;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/TimePickerKt;->access$moveSelector-d3b8Pxo(Landroidx/compose/material3/TimePickerState;FFFJ)V

    return-void
.end method
