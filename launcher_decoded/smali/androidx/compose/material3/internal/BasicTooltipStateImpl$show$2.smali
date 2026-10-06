.class final Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/BasicTooltipStateImpl;->show(Landroidx/compose/foundation/MutatePriority;Lv5/d;)Ljava/lang/Object;
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

.annotation runtime Lx5/f;
    c = "androidx.compose.material3.internal.BasicTooltipStateImpl$show$2"
    f = "BasicTooltip.kt"
    l = {
        0x98,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cancellableShow:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/BasicTooltipStateImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance v0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;-><init>(Landroidx/compose/material3/internal/BasicTooltipStateImpl;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv5/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->invoke(Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->create(Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    invoke-virtual {p1}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->isPersistent()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2$1;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->$cancellableShow:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4}, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lv5/d;)V

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->label:I

    const-wide/16 v3, 0x5dc

    invoke-static {v3, v4, p1, p0}, Lw8/x2;->b(JLkotlin/jvm/functions/Function2;Lx5/j;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->setVisible(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :goto_1
    iget-object p0, p0, Landroidx/compose/material3/internal/BasicTooltipStateImpl$show$2;->this$0:Landroidx/compose/material3/internal/BasicTooltipStateImpl;

    invoke-virtual {p0, v2}, Landroidx/compose/material3/internal/BasicTooltipStateImpl;->setVisible(Z)V

    throw p1
.end method
