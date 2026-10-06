.class public final Lp7/a$b$b;
.super Ls7/h$a;
.source "SourceFile"

# interfaces
.implements Ls7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/h$a<",
        "Lp7/a$b;",
        "Lp7/a$b$b;",
        ">;",
        "Ls7/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I


# virtual methods
.method public final bridge synthetic b(Ls7/d;Ls7/f;)Ls7/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lp7/a$b$b;->h(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final build()Ls7/p;
    .locals 1

    invoke-virtual {p0}, Lp7/a$b$b;->f()Lp7/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lp7/a$b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
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

    invoke-virtual {p0, p1, p2}, Lp7/a$b$b;->h(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lp7/a$b$b;

    invoke-direct {v0}, Ls7/h$a;-><init>()V

    invoke-virtual {p0}, Lp7/a$b$b;->f()Lp7/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp7/a$b$b;->g(Lp7/a$b;)V

    return-object v0
.end method

.method public final d()Ls7/h$a;
    .locals 1

    new-instance v0, Lp7/a$b$b;

    invoke-direct {v0}, Ls7/h$a;-><init>()V

    invoke-virtual {p0}, Lp7/a$b$b;->f()Lp7/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp7/a$b$b;->g(Lp7/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic e(Ls7/h;)Ls7/h$a;
    .locals 0

    check-cast p1, Lp7/a$b;

    invoke-virtual {p0, p1}, Lp7/a$b$b;->g(Lp7/a$b;)V

    return-object p0
.end method

.method public final f()Lp7/a$b;
    .locals 4

    new-instance v0, Lp7/a$b;

    invoke-direct {v0, p0}, Lp7/a$b;-><init>(Lp7/a$b$b;)V

    iget v1, p0, Lp7/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lp7/a$b$b;->c:I

    iput v2, v0, Lp7/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget p0, p0, Lp7/a$b$b;->d:I

    iput p0, v0, Lp7/a$b;->d:I

    iput v3, v0, Lp7/a$b;->b:I

    return-object v0
.end method

.method public final g(Lp7/a$b;)V
    .locals 4

    sget-object v0, Lp7/a$b;->g:Lp7/a$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp7/a$b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lp7/a$b;->c:I

    iget v3, p0, Lp7/a$b$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lp7/a$b$b;->b:I

    iput v1, p0, Lp7/a$b$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lp7/a$b;->d:I

    iget v2, p0, Lp7/a$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lp7/a$b$b;->b:I

    iput v0, p0, Lp7/a$b$b;->d:I

    :cond_2
    iget-object v0, p0, Ls7/h$a;->a:Ls7/c;

    iget-object p1, p1, Lp7/a$b;->a:Ls7/c;

    invoke-virtual {v0, p1}, Ls7/c;->d(Ls7/c;)Ls7/c;

    move-result-object p1

    iput-object p1, p0, Ls7/h$a;->a:Ls7/c;

    return-void
.end method

.method public final h(Ls7/d;Ls7/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lp7/a$b;->h:Lp7/a$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp7/a$b;

    invoke-direct {v0, p1}, Lp7/a$b;-><init>(Ls7/d;)V
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lp7/a$b$b;->g(Lp7/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Ls7/j;->a:Ls7/p;

    check-cast v0, Lp7/a$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lp7/a$b$b;->g(Lp7/a$b;)V

    :cond_0
    throw p1
.end method
