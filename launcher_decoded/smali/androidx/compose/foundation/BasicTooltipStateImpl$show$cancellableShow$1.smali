.class final Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,246:1\n314#2,11:247\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1\n*L\n145#1:247,11\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.compose.foundation.BasicTooltipStateImpl$show$cancellableShow$1"
    f = "BasicTooltip.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/BasicTooltipStateImpl;",
            "Lv5/d<",
            "-",
            "Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    iget-object p0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;-><init>(Landroidx/compose/foundation/BasicTooltipStateImpl;Lv5/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv5/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->invoke(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->create(Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/BasicTooltipStateImpl;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->this$0:Landroidx/compose/foundation/BasicTooltipStateImpl;

    iput-object p1, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/BasicTooltipStateImpl$show$cancellableShow$1;->label:I

    new-instance v1, Lw8/m;

    invoke-static {p0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {v1}, Lw8/m;->s()V

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/BasicTooltipStateImpl;->setVisible(Z)V

    invoke-static {p1, v1}, Landroidx/compose/foundation/BasicTooltipStateImpl;->access$setJob$p(Landroidx/compose/foundation/BasicTooltipStateImpl;Lw8/k;)V

    invoke-virtual {v1}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const-string v1, "frame"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
