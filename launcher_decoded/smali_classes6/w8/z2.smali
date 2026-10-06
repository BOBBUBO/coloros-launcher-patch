.class public final Lw8/z2;
.super Lb9/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb9/w<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoroutineContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,310:1\n1#2:311\n103#3,13:312\n*S KotlinDebug\n*F\n+ 1 CoroutineContext.kt\nkotlinx/coroutines/UndispatchedCoroutine\n*L\n265#1:312,13\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lr5/k<",
            "Lv5/f;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lv5/d;Lv5/f;)V
    .locals 2

    sget-object v0, Lw8/a3;->a:Lw8/a3;

    invoke-interface {p2, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lb9/w;-><init>(Lv5/d;Lv5/f;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lw8/z2;->e:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lv5/d;->getContext()Lv5/f;

    move-result-object p1

    sget-object v0, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {p1, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p1

    instance-of p1, p1, Lw8/g0;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lb9/g0;->c(Lv5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lw8/z2;->n0(Lv5/f;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lw8/z2;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw8/z2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Lv5/f;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lw8/z2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lw8/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lb9/w;->d:Lv5/d;

    invoke-interface {v0}, Lv5/d;->getContext()Lv5/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lb9/g0;->c(Lv5/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lb9/g0;->a:Lb9/a0;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lw8/e0;->c(Lv5/d;Lv5/f;Ljava/lang/Object;)Lw8/z2;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lb9/w;->d:Lv5/d;

    invoke-interface {p0, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lw8/z2;->m0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lw8/z2;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lb9/g0;->a(Lv5/f;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method

.method public final m0()Z
    .locals 2

    iget-boolean v0, p0, Lw8/z2;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw8/z2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lw8/z2;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final n0(Lv5/f;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/z2;->threadLocalIsSet:Z

    iget-object p0, p0, Lw8/z2;->e:Ljava/lang/ThreadLocal;

    new-instance v0, Lr5/k;

    invoke-direct {v0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
