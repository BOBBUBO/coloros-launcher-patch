.class public final Lm7/f$b;
.super Ls7/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/h$b<",
        "Lm7/f;",
        "Lm7/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final bridge synthetic b(Ls7/d;Ls7/f;)Ls7/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm7/f$b;->h(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final build()Ls7/p;
    .locals 3

    new-instance v0, Lm7/f;

    invoke-direct {v0, p0}, Lm7/f;-><init>(Lm7/f$b;)V

    iget v1, p0, Lm7/f$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lm7/f$b;->e:I

    iput p0, v0, Lm7/f;->d:I

    iput v2, v0, Lm7/f;->c:I

    invoke-virtual {v0}, Lm7/f;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ls7/v;

    invoke-direct {p0}, Ls7/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Ls7/d;Ls7/f;)Ls7/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm7/f$b;->h(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lm7/f$b;

    invoke-direct {v0}, Ls7/h$b;-><init>()V

    new-instance v1, Lm7/f;

    invoke-direct {v1, p0}, Lm7/f;-><init>(Lm7/f$b;)V

    iget v2, p0, Lm7/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lm7/f$b;->e:I

    iput p0, v1, Lm7/f;->d:I

    iput v3, v1, Lm7/f;->c:I

    invoke-virtual {v0, v1}, Lm7/f$b;->g(Lm7/f;)V

    return-object v0
.end method

.method public final d()Ls7/h$a;
    .locals 4

    new-instance v0, Lm7/f$b;

    invoke-direct {v0}, Ls7/h$b;-><init>()V

    new-instance v1, Lm7/f;

    invoke-direct {v1, p0}, Lm7/f;-><init>(Lm7/f$b;)V

    iget v2, p0, Lm7/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lm7/f$b;->e:I

    iput p0, v1, Lm7/f;->d:I

    iput v3, v1, Lm7/f;->c:I

    invoke-virtual {v0, v1}, Lm7/f$b;->g(Lm7/f;)V

    return-object v0
.end method

.method public final bridge synthetic e(Ls7/h;)Ls7/h$a;
    .locals 0

    check-cast p1, Lm7/f;

    invoke-virtual {p0, p1}, Lm7/f$b;->g(Lm7/f;)V

    return-object p0
.end method

.method public final g(Lm7/f;)V
    .locals 3

    sget-object v0, Lm7/f;->g:Lm7/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lm7/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lm7/f;->d:I

    iget v2, p0, Lm7/f$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lm7/f$b;->d:I

    iput v0, p0, Lm7/f$b;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Ls7/h$b;->f(Ls7/h$c;)V

    iget-object v0, p0, Ls7/h$a;->a:Ls7/c;

    iget-object p1, p1, Lm7/f;->b:Ls7/c;

    invoke-virtual {v0, p1}, Ls7/c;->d(Ls7/c;)Ls7/c;

    move-result-object p1

    iput-object p1, p0, Ls7/h$a;->a:Ls7/c;

    return-void
.end method

.method public final h(Ls7/d;Ls7/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lm7/f;->h:Lm7/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm7/f;

    invoke-direct {v1, p1, p2}, Lm7/f;-><init>(Ls7/d;Ls7/f;)V
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lm7/f$b;->g(Lm7/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Ls7/j;->a:Ls7/p;

    check-cast p2, Lm7/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lm7/f$b;->g(Lm7/f;)V

    :cond_0
    throw p1
.end method
