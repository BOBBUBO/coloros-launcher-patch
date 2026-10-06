.class public final Lw8/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,159:1\n351#2,11:160\n351#2,11:171\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/DelayKt\n*L\n103#1:160,11\n123#1:171,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lx5/d;)V
    .locals 4

    instance-of v0, p0, Lw8/u0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lw8/u0;

    iget v1, v0, Lw8/u0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw8/u0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw8/u0;

    invoke-direct {v0, p0}, Lx5/d;-><init>(Lv5/d;)V

    :goto_0
    iget-object p0, v0, Lw8/u0;->e:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lw8/u0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lr5/m;->b(Ljava/lang/Object;)V

    iput v3, v0, Lw8/u0;->f:I

    new-instance p0, Lw8/m;

    invoke-static {v0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {p0}, Lw8/m;->s()V

    invoke-virtual {p0}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    const-string v2, "frame"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne p0, v1, :cond_4

    return-void

    :cond_4
    :goto_1
    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final b(JLv5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance v0, Lw8/m;

    invoke-static {p2}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {v0}, Lw8/m;->s()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p0, v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lw8/m;->e:Lv5/f;

    invoke-static {v1}, Lw8/v0;->c(Lv5/f;)Lw8/t0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lw8/t0;->m(JLw8/m;)V

    :cond_1
    invoke-virtual {v0}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_2

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public static final c(Lv5/f;)Lw8/t0;
    .locals 1

    sget-object v0, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {p0, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    instance-of v0, p0, Lw8/t0;

    if-eqz v0, :cond_0

    check-cast p0, Lw8/t0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lw8/q0;->a:Lw8/t0;

    :cond_1
    return-object p0
.end method
