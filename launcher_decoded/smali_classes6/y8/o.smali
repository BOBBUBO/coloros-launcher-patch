.class public final Ly8/o;
.super Lb9/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb9/x<",
        "Ly8/o<",
        "TE;>;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/ChannelSegment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3116:1\n1#2:3117\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Ly8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLy8/o;Ly8/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ly8/o<",
            "TE;>;",
            "Ly8/e<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p5}, Lb9/x;-><init>(JLb9/x;I)V

    iput-object p4, p0, Ly8/o;->e:Ly8/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Ly8/i;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Ly8/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    sget p0, Ly8/i;->b:I

    return p0
.end method

.method public final h(ILv5/f;)V
    .locals 6

    sget v0, Ly8/i;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Ly8/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Ly8/o;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw8/b3;

    iget-object v4, p0, Ly8/o;->e:Ly8/e;

    const/4 v5, 0x0

    if-nez v3, :cond_b

    instance-of v3, v2, Ly8/b0;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Ly8/i;->j:Lb9/a0;

    if-eq v2, v3, :cond_9

    sget-object v3, Ly8/i;->k:Lb9/a0;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Ly8/i;->g:Lb9/a0;

    if-eq v2, v3, :cond_2

    sget-object v3, Ly8/i;->f:Lb9/a0;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Ly8/i;->i:Lb9/a0;

    if-eq v2, p0, :cond_8

    sget-object p0, Ly8/i;->d:Lb9/a0;

    if-ne v2, p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Ly8/i;->l:Lb9/a0;

    if-ne v2, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, Ly8/o;->n(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v4, Ly8/e;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_a

    invoke-static {p0, v0, p2}, Lb9/t;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lv5/f;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, Ly8/i;->j:Lb9/a0;

    goto :goto_5

    :cond_c
    sget-object v3, Ly8/i;->k:Lb9/a0;

    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Ly8/o;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5}, Ly8/o;->n(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Ly8/o;->m(IZ)V

    if-eqz v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, v4, Ly8/e;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_d

    invoke-static {p0, v0, p2}, Lb9/t;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lv5/f;)V

    :cond_d
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ly8/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly8/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Ly8/o;->e:Ly8/e;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Ly8/i;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Lb9/x;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ly8/e;->H(J)V

    :cond_0
    invoke-virtual {p0}, Lb9/x;->i()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ly8/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILb9/a0;)V
    .locals 0

    iget-object p0, p0, Ly8/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
