.class public final Lm7/o$b;
.super Ls7/h$a;
.source "SourceFile"

# interfaces
.implements Ls7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/h$a<",
        "Lm7/o;",
        "Lm7/o$b;",
        ">;",
        "Ls7/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ls7/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls7/h$a;-><init>()V

    sget-object v0, Ls7/m;->b:Ls7/w;

    iput-object v0, p0, Lm7/o$b;->c:Ls7/n;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ls7/d;Ls7/f;)Ls7/p$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lm7/o$b;->h(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final build()Ls7/p;
    .locals 1

    invoke-virtual {p0}, Lm7/o$b;->f()Lm7/o;

    move-result-object p0

    invoke-virtual {p0}, Lm7/o;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lm7/o$b;->h(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lm7/o$b;

    invoke-direct {v0}, Lm7/o$b;-><init>()V

    invoke-virtual {p0}, Lm7/o$b;->f()Lm7/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm7/o$b;->g(Lm7/o;)V

    return-object v0
.end method

.method public final d()Ls7/h$a;
    .locals 1

    new-instance v0, Lm7/o$b;

    invoke-direct {v0}, Lm7/o$b;-><init>()V

    invoke-virtual {p0}, Lm7/o$b;->f()Lm7/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm7/o$b;->g(Lm7/o;)V

    return-object v0
.end method

.method public final bridge synthetic e(Ls7/h;)Ls7/h$a;
    .locals 0

    check-cast p1, Lm7/o;

    invoke-virtual {p0, p1}, Lm7/o$b;->g(Lm7/o;)V

    return-object p0
.end method

.method public final f()Lm7/o;
    .locals 3

    new-instance v0, Lm7/o;

    invoke-direct {v0, p0}, Lm7/o;-><init>(Lm7/o$b;)V

    iget v1, p0, Lm7/o$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm7/o$b;->c:Ls7/n;

    invoke-interface {v1}, Ls7/n;->getUnmodifiableView()Ls7/w;

    move-result-object v1

    iput-object v1, p0, Lm7/o$b;->c:Ls7/n;

    iget v1, p0, Lm7/o$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lm7/o$b;->b:I

    :cond_0
    iget-object p0, p0, Lm7/o$b;->c:Ls7/n;

    iput-object p0, v0, Lm7/o;->b:Ls7/n;

    return-object v0
.end method

.method public final g(Lm7/o;)V
    .locals 3

    sget-object v0, Lm7/o;->e:Lm7/o;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lm7/o;->b:Ls7/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm7/o$b;->c:Ls7/n;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lm7/o;->b:Ls7/n;

    iput-object v0, p0, Lm7/o$b;->c:Ls7/n;

    iget v0, p0, Lm7/o$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lm7/o$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lm7/o$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ls7/m;

    iget-object v2, p0, Lm7/o$b;->c:Ls7/n;

    invoke-direct {v0, v2}, Ls7/m;-><init>(Ls7/n;)V

    iput-object v0, p0, Lm7/o$b;->c:Ls7/n;

    iget v0, p0, Lm7/o$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lm7/o$b;->b:I

    :cond_2
    iget-object v0, p0, Lm7/o$b;->c:Ls7/n;

    iget-object v1, p1, Lm7/o;->b:Ls7/n;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Ls7/h$a;->a:Ls7/c;

    iget-object p1, p1, Lm7/o;->a:Ls7/c;

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
    sget-object v0, Lm7/o;->f:Lm7/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm7/o;

    invoke-direct {v0, p1}, Lm7/o;-><init>(Ls7/d;)V
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lm7/o$b;->g(Lm7/o;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Ls7/j;->a:Ls7/p;

    check-cast v0, Lm7/o;
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

    invoke-virtual {p0, p2}, Lm7/o$b;->g(Lm7/o;)V

    :cond_0
    throw p1
.end method
