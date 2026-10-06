.class public abstract Lh8/d$g;
.super Lh8/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh8/d$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile d:Lh8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/m<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lh8/m;

    invoke-direct {v0, p1}, Lh8/m;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh8/d$g;->d:Lh8/m;

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lh8/f;

    if-eqz p1, :cond_0

    iget-object v1, v1, Lh8/f;->f:Li8/i$d;

    invoke-virtual {v1, p1}, Li8/i$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lh8/d$g;->d:Lh8/m;

    return-void

    :cond_0
    const/4 p1, 0x2

    :try_start_1
    invoke-static {p1}, Lh8/f;->a(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, Lh8/d$g;->d:Lh8/m;

    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh8/d$g;->d:Lh8/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lh8/m;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lh8/m;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object p0, v0, Lh8/m;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No value in this thread (hasValue should be checked before)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-super {p0}, Lh8/d$f;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
