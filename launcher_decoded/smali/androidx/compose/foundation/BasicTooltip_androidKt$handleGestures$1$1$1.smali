.class final Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;
.super Lx5/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lr5/b0;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.compose.foundation.BasicTooltip_androidKt$handleGestures$1$1$1"
    f = "BasicTooltip.android.kt"
    l = {
        0x9e,
        0xa4,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lw8/k0;

.field final synthetic $state:Landroidx/compose/foundation/BasicTooltipState;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lw8/k0;Landroidx/compose/foundation/BasicTooltipState;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Landroidx/compose/foundation/BasicTooltipState;",
            "Lv5/d<",
            "-",
            "Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lw8/k0;

    iput-object p2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/i;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lw8/k0;

    iget-object p0, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;-><init>(Lw8/k0;Landroidx/compose/foundation/BasicTooltipState;Lv5/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_2
    iget-wide v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    iget-object v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEventPass;

    iget-object v7, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    move-result-wide v12

    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput-wide v12, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->J$0:J

    iput v2, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    move-object v8, v1

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lv5/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, p1

    move-object v6, v1

    move-object p1, v2

    move-wide v1, v12

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result p1

    sget-object v8, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v9

    invoke-static {p1, v9}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    move-result v8

    invoke-static {p1, v8}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    :try_start_1
    new-instance p1, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$1;

    invoke-direct {p1, v6, v4}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv5/d;)V

    iput-object v7, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    invoke-interface {v7, v1, v2, p1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_7

    return-object v0

    :catch_0
    move-object v1, v6

    move-object v2, v7

    :catch_1
    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$$this$coroutineScope:Lw8/k0;

    new-instance v5, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    iget-object v6, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->$state:Landroidx/compose/foundation/BasicTooltipState;

    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Landroidx/compose/foundation/BasicTooltipState;Lv5/d;)V

    invoke-static {p1, v4, v4, v5, v3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/BasicTooltip_androidKt$handleGestures$1$1$1;->label:I

    invoke-interface {v2, v1, p0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
