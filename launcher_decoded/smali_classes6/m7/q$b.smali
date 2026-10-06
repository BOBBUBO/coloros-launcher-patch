.class public final Lm7/q$b;
.super Ls7/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/h$b<",
        "Lm7/q;",
        "Lm7/q$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lm7/p;

.field public i:I

.field public j:Lm7/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls7/h$b;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lm7/q$b;->e:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm7/q$b;->g:Ljava/util/List;

    sget-object v0, Lm7/p;->t:Lm7/p;

    iput-object v0, p0, Lm7/q$b;->h:Lm7/p;

    iput-object v0, p0, Lm7/q$b;->j:Lm7/p;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm7/q$b;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm7/q$b;->m:Ljava/util/List;

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

    invoke-virtual {p0, p1, p2}, Lm7/q$b;->i(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final build()Ls7/p;
    .locals 1

    invoke-virtual {p0}, Lm7/q$b;->g()Lm7/q;

    move-result-object p0

    invoke-virtual {p0}, Lm7/q;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lm7/q$b;->i(Ls7/d;Ls7/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lm7/q$b;

    invoke-direct {v0}, Lm7/q$b;-><init>()V

    invoke-virtual {p0}, Lm7/q$b;->g()Lm7/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm7/q$b;->h(Lm7/q;)V

    return-object v0
.end method

.method public final d()Ls7/h$a;
    .locals 1

    new-instance v0, Lm7/q$b;

    invoke-direct {v0}, Lm7/q$b;-><init>()V

    invoke-virtual {p0}, Lm7/q$b;->g()Lm7/q;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm7/q$b;->h(Lm7/q;)V

    return-object v0
.end method

.method public final bridge synthetic e(Ls7/h;)Ls7/h$a;
    .locals 0

    check-cast p1, Lm7/q;

    invoke-virtual {p0, p1}, Lm7/q$b;->h(Lm7/q;)V

    return-object p0
.end method

.method public final g()Lm7/q;
    .locals 5

    new-instance v0, Lm7/q;

    invoke-direct {v0, p0}, Lm7/q;-><init>(Lm7/q$b;)V

    iget v1, p0, Lm7/q$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lm7/q$b;->e:I

    iput v2, v0, Lm7/q;->d:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lm7/q$b;->f:I

    iput v2, v0, Lm7/q;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lm7/q$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lm7/q$b;->g:Ljava/util/List;

    iget v2, p0, Lm7/q$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lm7/q$b;->d:I

    :cond_2
    iget-object v2, p0, Lm7/q$b;->g:Ljava/util/List;

    iput-object v2, v0, Lm7/q;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object v2, p0, Lm7/q$b;->h:Lm7/p;

    iput-object v2, v0, Lm7/q;->g:Lm7/p;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lm7/q$b;->i:I

    iput v2, v0, Lm7/q;->h:I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lm7/q$b;->j:Lm7/p;

    iput-object v2, v0, Lm7/q;->i:Lm7/p;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lm7/q$b;->k:I

    iput v1, v0, Lm7/q;->j:I

    iget v1, p0, Lm7/q$b;->d:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lm7/q$b;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lm7/q$b;->l:Ljava/util/List;

    iget v1, p0, Lm7/q$b;->d:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lm7/q$b;->d:I

    :cond_7
    iget-object v1, p0, Lm7/q$b;->l:Ljava/util/List;

    iput-object v1, v0, Lm7/q;->k:Ljava/util/List;

    iget v1, p0, Lm7/q$b;->d:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lm7/q$b;->m:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lm7/q$b;->m:Ljava/util/List;

    iget v1, p0, Lm7/q$b;->d:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lm7/q$b;->d:I

    :cond_8
    iget-object p0, p0, Lm7/q$b;->m:Ljava/util/List;

    iput-object p0, v0, Lm7/q;->l:Ljava/util/List;

    iput v3, v0, Lm7/q;->c:I

    return-object v0
.end method

.method public final h(Lm7/q;)V
    .locals 4

    sget-object v0, Lm7/q;->o:Lm7/q;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lm7/q;->c:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lm7/q;->d:I

    iget v3, p0, Lm7/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lm7/q$b;->d:I

    iput v1, p0, Lm7/q$b;->e:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget v0, p1, Lm7/q;->e:I

    iget v2, p0, Lm7/q$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lm7/q$b;->d:I

    iput v0, p0, Lm7/q$b;->f:I

    :cond_2
    iget-object v0, p1, Lm7/q;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_5

    iget-object v0, p0, Lm7/q$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lm7/q;->f:Ljava/util/List;

    iput-object v0, p0, Lm7/q$b;->g:Ljava/util/List;

    iget v0, p0, Lm7/q$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lm7/q$b;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lm7/q$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lm7/q$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm7/q$b;->g:Ljava/util/List;

    iget v0, p0, Lm7/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lm7/q$b;->d:I

    :cond_4
    iget-object v0, p0, Lm7/q$b;->g:Ljava/util/List;

    iget-object v2, p1, Lm7/q;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_0
    iget v0, p1, Lm7/q;->c:I

    and-int/2addr v0, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lm7/q;->g:Lm7/p;

    iget v1, p0, Lm7/q$b;->d:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lm7/q$b;->h:Lm7/p;

    sget-object v3, Lm7/p;->t:Lm7/p;

    if-eq v1, v3, :cond_6

    invoke-static {v1}, Lm7/p;->n(Lm7/p;)Lm7/p$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm7/p$c;->h(Lm7/p;)Lm7/p$c;

    invoke-virtual {v1}, Lm7/p$c;->g()Lm7/p;

    move-result-object v0

    iput-object v0, p0, Lm7/q$b;->h:Lm7/p;

    goto :goto_1

    :cond_6
    iput-object v0, p0, Lm7/q$b;->h:Lm7/p;

    :goto_1
    iget v0, p0, Lm7/q$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lm7/q$b;->d:I

    :cond_7
    iget v0, p1, Lm7/q;->c:I

    and-int/lit8 v1, v0, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_8

    iget v1, p1, Lm7/q;->h:I

    iget v2, p0, Lm7/q$b;->d:I

    or-int/2addr v2, v3

    iput v2, p0, Lm7/q$b;->d:I

    iput v1, p0, Lm7/q$b;->i:I

    :cond_8
    and-int/2addr v0, v3

    const/16 v1, 0x20

    if-ne v0, v3, :cond_a

    iget-object v0, p1, Lm7/q;->i:Lm7/p;

    iget v2, p0, Lm7/q$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lm7/q$b;->j:Lm7/p;

    sget-object v3, Lm7/p;->t:Lm7/p;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lm7/p;->n(Lm7/p;)Lm7/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lm7/p$c;->h(Lm7/p;)Lm7/p$c;

    invoke-virtual {v2}, Lm7/p$c;->g()Lm7/p;

    move-result-object v0

    iput-object v0, p0, Lm7/q$b;->j:Lm7/p;

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lm7/q$b;->j:Lm7/p;

    :goto_2
    iget v0, p0, Lm7/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lm7/q$b;->d:I

    :cond_a
    iget v0, p1, Lm7/q;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p1, Lm7/q;->j:I

    iget v1, p0, Lm7/q$b;->d:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lm7/q$b;->d:I

    iput v0, p0, Lm7/q$b;->k:I

    :cond_b
    iget-object v0, p1, Lm7/q;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lm7/q$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lm7/q;->k:Ljava/util/List;

    iput-object v0, p0, Lm7/q$b;->l:Ljava/util/List;

    iget v0, p0, Lm7/q$b;->d:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lm7/q$b;->d:I

    goto :goto_3

    :cond_c
    iget v0, p0, Lm7/q$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lm7/q$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm7/q$b;->l:Ljava/util/List;

    iget v0, p0, Lm7/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lm7/q$b;->d:I

    :cond_d
    iget-object v0, p0, Lm7/q$b;->l:Ljava/util/List;

    iget-object v1, p1, Lm7/q;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    iget-object v0, p1, Lm7/q;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lm7/q$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lm7/q;->l:Ljava/util/List;

    iput-object v0, p0, Lm7/q$b;->m:Ljava/util/List;

    iget v0, p0, Lm7/q$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lm7/q$b;->d:I

    goto :goto_4

    :cond_f
    iget v0, p0, Lm7/q$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lm7/q$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lm7/q$b;->m:Ljava/util/List;

    iget v0, p0, Lm7/q$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lm7/q$b;->d:I

    :cond_10
    iget-object v0, p0, Lm7/q$b;->m:Ljava/util/List;

    iget-object v1, p1, Lm7/q;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Ls7/h$b;->f(Ls7/h$c;)V

    iget-object v0, p0, Ls7/h$a;->a:Ls7/c;

    iget-object p1, p1, Lm7/q;->b:Ls7/c;

    invoke-virtual {v0, p1}, Ls7/c;->d(Ls7/c;)Ls7/c;

    move-result-object p1

    iput-object p1, p0, Ls7/h$a;->a:Ls7/c;

    return-void
.end method

.method public final i(Ls7/d;Ls7/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lm7/q;->p:Lm7/q$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm7/q;

    invoke-direct {v1, p1, p2}, Lm7/q;-><init>(Ls7/d;Ls7/f;)V
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lm7/q$b;->h(Lm7/q;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Ls7/j;->a:Ls7/p;

    check-cast p2, Lm7/q;
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

    invoke-virtual {p0, v0}, Lm7/q$b;->h(Lm7/q;)V

    :cond_0
    throw p1
.end method
