.class public final synthetic Lz8/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,138:1\n1#2:139\n105#3:140\n105#3:141\n105#3:142\n105#3:143\n*S KotlinDebug\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n18#1:140\n29#1:141\n48#1:142\n80#1:143\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lz8/h;Ljava/lang/Object;Ljava/lang/Object;Lx5/d;)V
    .locals 4

    instance-of v0, p3, Lz8/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz8/z;

    iget v1, v0, Lz8/z;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/z;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/z;

    invoke-direct {v0, p3}, Lx5/d;-><init>(Lv5/d;)V

    :goto_0
    iget-object p3, v0, Lz8/z;->f:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/z;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lz8/z;->e:Ljava/lang/Object;

    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    iput-object p2, v0, Lz8/z;->e:Ljava/lang/Object;

    iput v3, v0, Lz8/z;->g:I

    invoke-interface {p0, p1, v0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, La9/a;

    invoke-direct {p0, p2}, La9/a;-><init>(Ljava/lang/Object;)V

    throw p0
.end method
