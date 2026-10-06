.class public abstract Lw8/h1;
.super Lw8/g0;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Ls5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/k<",
            "Lw8/y0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public final limitedParallelism(ILjava/lang/String;)Lw8/g0;
    .locals 0

    invoke-static {p1}, Lb9/k;->a(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lb9/s;

    invoke-direct {p1, p0, p2}, Lb9/s;-><init>(Lw8/g0;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-wide v0, p0, Lw8/h1;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lw8/h1;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lw8/h1;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw8/h1;->shutdown()V

    :cond_2
    return-void
.end method

.method public final u(Lw8/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/y0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lw8/h1;->c:Ls5/k;

    if-nez v0, :cond_0

    new-instance v0, Ls5/k;

    invoke-direct {v0}, Ls5/k;-><init>()V

    iput-object v0, p0, Lw8/h1;->c:Ls5/k;

    :cond_0
    invoke-virtual {v0, p1}, Ls5/k;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Z)V
    .locals 4

    iget-wide v0, p0, Lw8/h1;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lw8/h1;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw8/h1;->b:Z

    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 4

    iget-wide v0, p0, Lw8/h1;->a:J

    const-wide v2, 0x100000000L

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public y()J
    .locals 2

    invoke-virtual {p0}, Lw8/h1;->z()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final z()Z
    .locals 2

    iget-object p0, p0, Lw8/h1;->c:Ls5/k;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ls5/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls5/k;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lw8/y0;

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Lw8/y0;->run()V

    const/4 p0, 0x1

    return p0
.end method
