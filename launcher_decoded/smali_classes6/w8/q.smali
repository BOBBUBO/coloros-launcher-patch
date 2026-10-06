.class public final Lw8/q;
.super Lw8/a2;
.source "SourceFile"


# instance fields
.field public final e:Lw8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/m<",
            "*>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lw8/a2;-><init>()V

    iput-object p1, p0, Lw8/q;->e:Lw8/m;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0}, Lw8/a2;->h()Lw8/b2;

    move-result-object p1

    iget-object p0, p0, Lw8/q;->e:Lw8/m;

    invoke-virtual {p0, p1}, Lw8/m;->q(Lw8/b2;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lw8/m;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw8/m;->d:Lv5/d;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb9/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-object v1, Lb9/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb9/h;->b:Lb9/a0;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lw8/m;->m(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lw8/m;->v()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lw8/m;->o()V

    :cond_4
    :goto_1
    return-void
.end method
