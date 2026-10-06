.class public Ly8/k;
.super Lw8/a;
.source "SourceFile"

# interfaces
.implements Ly8/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lw8/a<",
        "Lr5/b0;",
        ">;",
        "Ly8/j<",
        "TE;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,39:1\n732#2,3:40\n732#2,3:43\n732#2,3:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n17#1:40,3\n23#1:43,3\n30#1:46,3\n*E\n"
    }
.end annotation


# instance fields
.field public final d:Ly8/e;


# direct methods
.method public constructor <init>(Lv5/f;Ly8/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lw8/a;-><init>(Lv5/f;Z)V

    iput-object p2, p0, Ly8/k;->d:Ly8/e;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {p0}, Ly8/e;->B()Z

    move-result p0

    return p0
.end method

.method public final H(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {v1, v0, p1}, Ly8/e;->f(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Lw8/b2;->G(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-interface {p0, p1, p2}, Ly8/a0;->a(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lw8/b2;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lw8/x1;

    invoke-virtual {p0}, Lw8/a;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lw8/x1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lw8/b2;)V

    :cond_1
    invoke-virtual {p0, p1}, Ly8/k;->H(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final iterator()Ly8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly8/l<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly8/e$a;

    invoke-direct {v0, p0}, Ly8/e$a;-><init>(Ly8/e;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-interface {p0, p1}, Ly8/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Le9/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le9/d;"
        }
    .end annotation

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {p0}, Ly8/e;->t()Le9/d;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ly8/u;)V
    .locals 0

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {p0, p1}, Ly8/e;->u(Ly8/u;)V

    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {p0}, Ly8/e;->v()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {p0, v0, p1}, Ly8/e;->f(ZLjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final z(Lx5/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ly8/k;->d:Ly8/e;

    invoke-virtual {p0, p1}, Ly8/e;->z(Lx5/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
