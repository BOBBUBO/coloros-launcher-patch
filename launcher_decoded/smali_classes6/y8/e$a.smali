.class public final Ly8/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/l;
.implements Lw8/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly8/l<",
        "TE;>;",
        "Lw8/b3;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n906#2,52:3117\n984#2,8:3173\n878#2:3181\n902#2,33:3182\n994#2:3215\n936#2,14:3216\n955#2,3:3231\n999#2,6:3234\n369#3,4:3169\n373#3,8:3240\n902#4:3230\n57#5,2:3248\n57#5,2:3251\n1#6:3250\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1619#1:3117,52\n1657#1:3173,8\n1657#1:3181\n1657#1:3182,33\n1657#1:3215\n1657#1:3216,14\n1657#1:3231,3\n1657#1:3234,6\n1655#1:3169,4\n1655#1:3240,8\n1657#1:3230\n1693#1:3248,2\n1741#1:3251,2\n*E\n"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lw8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/m<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ly8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e$a;->c:Ly8/e;

    sget-object p1, Ly8/i;->p:Lb9/a0;

    iput-object p1, p0, Ly8/e$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx5/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ly8/e$a;->a:Ljava/lang/Object;

    sget-object v2, Ly8/i;->p:Lb9/a0;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    sget-object v2, Ly8/i;->l:Lb9/a0;

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v1, Ly8/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v10, v0, Ly8/e$a;->c:Ly8/e;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/o;

    :goto_0
    invoke-virtual {v10}, Ly8/e;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Ly8/i;->l:Lb9/a0;

    iput-object v1, v0, Ly8/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Ly8/e;->k()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1
    sget v1, Lb9/z;->a:I

    throw v0

    :cond_2
    sget-object v2, Ly8/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v2, Ly8/i;->b:I

    int-to-long v4, v2

    div-long v6, v11, v4

    rem-long v4, v11, v4

    long-to-int v13, v4

    iget-wide v4, v1, Lb9/x;->c:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    invoke-virtual {v10, v6, v7, v1}, Ly8/e;->j(JLy8/o;)Ly8/o;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v14, v2

    goto :goto_1

    :cond_4
    move-object v14, v1

    :goto_1
    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, v14

    move v6, v13

    move-wide v7, v11

    invoke-virtual/range {v4 .. v9}, Ly8/e;->F(Ly8/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Ly8/i;->m:Lb9/a0;

    if-eq v1, v7, :cond_15

    sget-object v8, Ly8/i;->o:Lb9/a0;

    if-ne v1, v8, :cond_6

    invoke-virtual {v10}, Ly8/e;->n()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_5

    invoke-virtual {v14}, Lb9/b;->b()V

    :cond_5
    move-object v1, v14

    goto :goto_0

    :cond_6
    sget-object v2, Ly8/i;->n:Lb9/a0;

    if-ne v1, v2, :cond_14

    iget-object v9, v0, Ly8/e$a;->c:Ly8/e;

    invoke-static/range {p1 .. p1}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v1

    invoke-static {v1}, Lw8/o;->a(Lv5/d;)Lw8/m;

    move-result-object v15

    :try_start_0
    iput-object v15, v0, Ly8/e$a;->b:Lw8/m;

    move-object v1, v9

    move-object v2, v14

    move v3, v13

    move-wide v4, v11

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Ly8/e;->F(Ly8/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    invoke-virtual {v0, v14, v13}, Ly8/e$a;->b(Lb9/x;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_7
    const/4 v7, 0x0

    iget-object v13, v9, Ly8/e;->b:Lkotlin/jvm/functions/Function1;

    if-ne v1, v8, :cond_12

    :try_start_1
    invoke-virtual {v9}, Ly8/e;->n()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_8

    invoke-virtual {v14}, Lb9/b;->b()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_2
    sget-object v1, Ly8/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8/o;

    :goto_3
    invoke-virtual {v9}, Ly8/e;->r()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Ly8/e$a;->b:Lw8/m;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v7, v0, Ly8/e$a;->b:Lw8/m;

    sget-object v2, Ly8/i;->l:Lb9/a0;

    iput-object v2, v0, Ly8/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v10}, Ly8/e;->k()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lw8/m;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    sget-object v2, Ly8/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v11

    sget v2, Ly8/i;->b:I

    int-to-long v2, v2

    div-long v4, v11, v2

    rem-long v2, v11, v2

    long-to-int v8, v2

    iget-wide v2, v1, Lb9/x;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    invoke-virtual {v9, v4, v5, v1}, Ly8/e;->j(JLy8/o;)Ly8/o;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v14, v2

    goto :goto_4

    :cond_c
    move-object v14, v1

    :goto_4
    move-object v1, v9

    move-object v2, v14

    move v3, v8

    move-wide v4, v11

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Ly8/e;->F(Ly8/o;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ly8/i;->m:Lb9/a0;

    if-ne v1, v2, :cond_d

    invoke-virtual {v0, v14, v8}, Ly8/e$a;->b(Lb9/x;I)V

    goto :goto_6

    :cond_d
    sget-object v2, Ly8/i;->o:Lb9/a0;

    if-ne v1, v2, :cond_f

    invoke-virtual {v9}, Ly8/e;->n()J

    move-result-wide v1

    cmp-long v1, v11, v1

    if-gez v1, :cond_e

    invoke-virtual {v14}, Lb9/b;->b()V

    :cond_e
    move-object v1, v14

    goto :goto_3

    :cond_f
    sget-object v2, Ly8/i;->n:Lb9/a0;

    if-eq v1, v2, :cond_11

    invoke-virtual {v14}, Lb9/b;->b()V

    iput-object v1, v0, Ly8/e$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Ly8/e$a;->b:Lw8/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v7, Ly8/c;

    invoke-direct {v7, v1, v13}, Ly8/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    :goto_5
    invoke-virtual {v15, v0, v7}, Lw8/m;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v14}, Lb9/b;->b()V

    iput-object v1, v0, Ly8/e$a;->a:Ljava/lang/Object;

    iput-object v7, v0, Ly8/e$a;->b:Lw8/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v13, :cond_10

    new-instance v7, Ly8/c;

    invoke-direct {v7, v1, v13}, Ly8/c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_6
    invoke-virtual {v15}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw5/a;->a:Lw5/a;

    if-ne v0, v1, :cond_13

    const-string v1, "frame"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    return-object v0

    :goto_7
    invoke-virtual {v15}, Lw8/m;->z()V

    throw v0

    :cond_14
    invoke-virtual {v14}, Lb9/b;->b()V

    iput-object v1, v0, Ly8/e$a;->a:Ljava/lang/Object;

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lb9/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/x<",
            "*>;I)V"
        }
    .end annotation

    iget-object p0, p0, Ly8/e$a;->b:Lw8/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lw8/m;->b(Lb9/x;I)V

    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Ly8/e$a;->a:Ljava/lang/Object;

    sget-object v1, Ly8/i;->p:Lb9/a0;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Ly8/e$a;->a:Ljava/lang/Object;

    sget-object v1, Ly8/i;->l:Lb9/a0;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ly8/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    iget-object p0, p0, Ly8/e$a;->c:Ly8/e;

    invoke-virtual {p0}, Ly8/e;->l()Ljava/lang/Throwable;

    move-result-object p0

    sget v0, Lb9/z;->a:I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "`hasNext()` has not been invoked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
