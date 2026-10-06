.class public final Lb9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,297:1\n277#1,5:305\n282#1,12:311\n294#1:379\n281#1:381\n282#1,12:383\n294#1:412\n207#2,7:298\n214#2,23:326\n237#2,2:359\n239#2:363\n217#2:364\n219#2:380\n1#3:310\n1#3:382\n1#3:413\n186#4,3:323\n189#4,14:365\n186#4,17:395\n186#4,17:414\n103#5,10:349\n114#5,2:361\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n262#1:305,5\n262#1:311,12\n262#1:379\n267#1:381\n267#1:383,12\n267#1:412\n262#1:298,7\n262#1:326,23\n262#1:359,2\n262#1:363\n262#1:364\n262#1:380\n262#1:310\n267#1:382\n262#1:323,3\n262#1:365,14\n267#1:395,17\n293#1:414,17\n262#1:349,10\n262#1:361,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lb9/a0;

.field public static final b:Lb9/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb9/h;->a:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb9/h;->b:Lb9/a0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Lv5/d;)V
    .locals 6

    instance-of v0, p1, Lb9/g;

    if-eqz v0, :cond_9

    check-cast p1, Lb9/g;

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lw8/x;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lw8/x;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lb9/g;->d:Lw8/g0;

    iget-object v2, p1, Lb9/g;->e:Lv5/d;

    invoke-interface {v2}, Lv5/d;->getContext()Lv5/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lw8/g0;->isDispatchNeeded(Lv5/f;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-object v1, p1, Lb9/g;->f:Ljava/lang/Object;

    iput v3, p1, Lw8/y0;->c:I

    invoke-interface {v2}, Lv5/d;->getContext()Lv5/f;

    move-result-object p0

    iget-object v0, p1, Lb9/g;->d:Lw8/g0;

    invoke-virtual {v0, p0, p1}, Lw8/g0;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Lw8/r2;->a()Lw8/h1;

    move-result-object v0

    invoke-virtual {v0}, Lw8/h1;->x()Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v1, p1, Lb9/g;->f:Ljava/lang/Object;

    iput v3, p1, Lw8/y0;->c:I

    invoke-virtual {v0, p1}, Lw8/h1;->u(Lw8/y0;)V

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0, v3}, Lw8/h1;->v(Z)V

    :try_start_0
    invoke-interface {v2}, Lv5/d;->getContext()Lv5/f;

    move-result-object v1

    sget-object v4, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {v1, v4}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    check-cast v1, Lw8/w1;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lw8/w1;->isActive()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v1}, Lw8/w1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb9/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, Lb9/g;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lv5/d;->getContext()Lv5/f;

    move-result-object v4

    invoke-static {v4, v1}, Lb9/g0;->c(Lv5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lb9/g0;->a:Lb9/a0;

    if-eq v1, v5, :cond_4

    invoke-static {v2, v4, v1}, Lw8/e0;->c(Lv5/d;Lv5/f;Ljava/lang/Object;)Lw8/z2;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v2, p0}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lw8/z2;->m0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v4, v1}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lw8/h1;->z()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v3}, Lw8/h1;->t(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lw8/z2;->m0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v4, v1}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, Lw8/y0;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v3}, Lw8/h1;->t(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
