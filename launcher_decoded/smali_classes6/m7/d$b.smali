.class public final Lm7/d$b;
.super Ls7/h$a;
.source "SourceFile"

# interfaces
.implements Ls7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/h$a<",
        "Lm7/d;",
        "Lm7/d$b;",
        ">;",
        "Ls7/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls7/h$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm7/d$b;->c:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lm7/d$b;->h(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final build()Ls7/p;
    .locals 1

    invoke-virtual {p0}, Lm7/d$b;->f()Lm7/d;

    move-result-object p0

    invoke-virtual {p0}, Lm7/d;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lm7/d$b;->h(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lm7/d$b;

    invoke-direct {v0}, Lm7/d$b;-><init>()V

    invoke-virtual {p0}, Lm7/d$b;->f()Lm7/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm7/d$b;->g(Lm7/d;)V

    return-object v0
.end method

.method public final d()Ls7/h$a;
    .locals 1

    new-instance v0, Lm7/d$b;

    invoke-direct {v0}, Lm7/d$b;-><init>()V

    invoke-virtual {p0}, Lm7/d$b;->f()Lm7/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm7/d$b;->g(Lm7/d;)V

    return-object v0
.end method

.method public final bridge synthetic e(Ls7/h;)Ls7/h$a;
    .locals 0

    check-cast p1, Lm7/d;

    invoke-virtual {p0, p1}, Lm7/d$b;->g(Lm7/d;)V

    return-object p0
.end method

.method public final f()Lm7/d;
    .locals 3

    new-instance v0, Lm7/d;

    invoke-direct {v0, p0}, Lm7/d;-><init>(Lm7/d$b;)V

    iget v1, p0, Lm7/d$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lm7/d$b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lm7/d$b;->c:Ljava/util/List;

    iget v1, p0, Lm7/d$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lm7/d$b;->b:I

    :cond_0
    iget-object p0, p0, Lm7/d$b;->c:Ljava/util/List;

    iput-object p0, v0, Lm7/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g(Lm7/d;)V
    .locals 3

    sget-object v0, Lm7/d;->e:Lm7/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lm7/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm7/d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lm7/d;->b:Ljava/util/List;

    iput-object v0, p0, Lm7/d$b;->c:Ljava/util/List;

    iget v0, p0, Lm7/d$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lm7/d$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lm7/d$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lm7/d$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm7/d$b;->c:Ljava/util/List;

    iget v0, p0, Lm7/d$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lm7/d$b;->b:I

    :cond_2
    iget-object v0, p0, Lm7/d$b;->c:Ljava/util/List;

    iget-object v1, p1, Lm7/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Ls7/h$a;->a:Ls7/c;

    iget-object p1, p1, Lm7/d;->a:Ls7/c;

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
    sget-object v1, Lm7/d;->f:Lm7/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm7/d;

    invoke-direct {v1, p1, p2}, Lm7/d;-><init>(Ls7/d;Ls7/f;)V
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lm7/d$b;->g(Lm7/d;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Ls7/j;->a:Ls7/p;

    check-cast p2, Lm7/d;
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

    invoke-virtual {p0, v0}, Lm7/d$b;->g(Lm7/d;)V

    :cond_0
    throw p1
.end method
