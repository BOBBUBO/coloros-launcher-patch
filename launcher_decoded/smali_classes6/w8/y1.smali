.class public Lw8/y1;
.super Lw8/b2;
.source "SourceFile"

# interfaces
.implements Lw8/v;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lw8/w1;)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw8/b2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lw8/b2;->U(Lw8/w1;)V

    sget-object p1, Lw8/b2;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/r;

    instance-of v2, v1, Lw8/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lw8/s;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw8/a2;->h()Lw8/b2;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lw8/b2;->P()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/r;

    instance-of v4, v1, Lw8/s;

    if-eqz v4, :cond_3

    check-cast v1, Lw8/s;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lw8/a2;->h()Lw8/b2;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lw8/y1;->c:Z

    return-void
.end method


# virtual methods
.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lw8/y1;->c:Z

    return p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final complete()Z
    .locals 1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, v0}, Lw8/b2;->X(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
