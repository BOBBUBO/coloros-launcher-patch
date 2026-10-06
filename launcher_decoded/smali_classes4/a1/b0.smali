.class public final La1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/h;
.implements La1/h$a;


# instance fields
.field public final a:La1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/i<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:La1/j;

.field public c:I

.field public d:La1/e;

.field public e:Ljava/lang/Object;

.field public volatile f:Le1/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/q$a<",
            "*>;"
        }
    .end annotation
.end field

.field public g:La1/f;


# direct methods
.method public constructor <init>(La1/i;La1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/b0;->a:La1/i;

    iput-object p2, p0, La1/b0;->b:La1/j;

    return-void
.end method


# virtual methods
.method public final a(Lx0/f;Ljava/lang/Object;Ly0/d;Lx0/a;Lx0/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/f;",
            "Ljava/lang/Object;",
            "Ly0/d<",
            "*>;",
            "Lx0/a;",
            "Lx0/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La1/b0;->b:La1/j;

    iget-object p0, p0, La1/b0;->f:Le1/q$a;

    iget-object p0, p0, Le1/q$a;->c:Ly0/d;

    invoke-interface {p0}, Ly0/d;->e()Lx0/a;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, La1/j;->a(Lx0/f;Ljava/lang/Object;Ly0/d;Lx0/a;Lx0/f;)V

    return-void
.end method

.method public final b()Z
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, La1/b0;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-object v2, p0, La1/b0;->e:Ljava/lang/Object;

    const-string v3, "SourceGenerator"

    const-string v4, "Finished encoding source to cache, key: "

    sget v5, Lu1/e;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    :try_start_0
    iget-object v7, p0, La1/b0;->a:La1/i;

    invoke-virtual {v7, v1}, La1/i;->d(Ljava/lang/Object;)Lx0/d;

    move-result-object v7

    new-instance v8, La1/g;

    iget-object v9, p0, La1/b0;->a:La1/i;

    iget-object v9, v9, La1/i;->i:Lx0/h;

    invoke-direct {v8, v7, v1, v9}, La1/g;-><init>(Lx0/d;Ljava/lang/Object;Lx0/h;)V

    new-instance v9, La1/f;

    iget-object v10, p0, La1/b0;->f:Le1/q$a;

    iget-object v10, v10, Le1/q$a;->a:Lx0/f;

    iget-object v11, p0, La1/b0;->a:La1/i;

    iget-object v12, v11, La1/i;->n:Lx0/f;

    invoke-direct {v9, v10, v12}, La1/f;-><init>(Lx0/f;Lx0/f;)V

    iput-object v9, p0, La1/b0;->g:La1/f;

    iget-object v9, v11, La1/i;->h:La1/m$c;

    invoke-virtual {v9}, La1/m$c;->a()Lc1/a;

    move-result-object v9

    iget-object v10, p0, La1/b0;->g:La1/f;

    invoke-interface {v9, v10, v8}, Lc1/a;->b(Lx0/f;La1/g;)V

    const/4 v8, 0x2

    invoke-static {v3, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, La1/b0;->g:La1/f;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoder: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lu1/e;->a(J)D

    move-result-wide v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, La1/b0;->f:Le1/q$a;

    iget-object v1, v1, Le1/q$a;->c:Ly0/d;

    invoke-interface {v1}, Ly0/d;->b()V

    new-instance v1, La1/e;

    iget-object v3, p0, La1/b0;->f:Le1/q$a;

    iget-object v3, v3, Le1/q$a;->a:Lx0/f;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, La1/b0;->a:La1/i;

    invoke-direct {v1, v3, v4, p0}, La1/e;-><init>(Ljava/util/List;La1/i;La1/h$a;)V

    iput-object v1, p0, La1/b0;->d:La1/e;

    goto :goto_2

    :goto_1
    iget-object p0, p0, La1/b0;->f:Le1/q$a;

    iget-object p0, p0, Le1/q$a;->c:Ly0/d;

    invoke-interface {p0}, Ly0/d;->b()V

    throw v0

    :cond_1
    :goto_2
    iget-object v1, p0, La1/b0;->d:La1/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La1/e;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iput-object v2, p0, La1/b0;->d:La1/e;

    iput-object v2, p0, La1/b0;->f:Le1/q$a;

    const/4 v1, 0x0

    :cond_3
    :goto_3
    if-nez v1, :cond_5

    iget v2, p0, La1/b0;->c:I

    iget-object v3, p0, La1/b0;->a:La1/i;

    invoke-virtual {v3}, La1/i;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v2, p0, La1/b0;->a:La1/i;

    invoke-virtual {v2}, La1/i;->b()Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, La1/b0;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, La1/b0;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/q$a;

    iput-object v2, p0, La1/b0;->f:Le1/q$a;

    iget-object v2, p0, La1/b0;->f:Le1/q$a;

    if-eqz v2, :cond_3

    iget-object v2, p0, La1/b0;->a:La1/i;

    iget-object v2, v2, La1/i;->p:La1/l;

    iget-object v3, p0, La1/b0;->f:Le1/q$a;

    iget-object v3, v3, Le1/q$a;->c:Ly0/d;

    invoke-interface {v3}, Ly0/d;->e()Lx0/a;

    move-result-object v3

    invoke-virtual {v2, v3}, La1/l;->c(Lx0/a;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, La1/b0;->a:La1/i;

    iget-object v3, p0, La1/b0;->f:Le1/q$a;

    iget-object v3, v3, Le1/q$a;->c:Ly0/d;

    invoke-interface {v3}, Ly0/d;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, La1/i;->c(Ljava/lang/Class;)La1/u;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_4
    iget-object v1, p0, La1/b0;->f:Le1/q$a;

    iget-object v2, p0, La1/b0;->f:Le1/q$a;

    iget-object v2, v2, Le1/q$a;->c:Ly0/d;

    iget-object v3, p0, La1/b0;->a:La1/i;

    iget-object v3, v3, La1/i;->o:Lcom/bumptech/glide/e;

    new-instance v4, La1/a0;

    invoke-direct {v4, p0, v1}, La1/a0;-><init>(La1/b0;Le1/q$a;)V

    invoke-interface {v2, v3, v4}, Ly0/d;->d(Lcom/bumptech/glide/e;Ly0/d$a;)V

    move v1, v0

    goto :goto_3

    :cond_5
    return v1
.end method

.method public final c(Lx0/f;Ljava/lang/Exception;Ly0/d;Lx0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/f;",
            "Ljava/lang/Exception;",
            "Ly0/d<",
            "*>;",
            "Lx0/a;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, La1/b0;->b:La1/j;

    iget-object p0, p0, La1/b0;->f:Le1/q$a;

    iget-object p0, p0, Le1/q$a;->c:Ly0/d;

    invoke-interface {p0}, Ly0/d;->e()Lx0/a;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, La1/j;->c(Lx0/f;Ljava/lang/Exception;Ly0/d;Lx0/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, La1/b0;->f:Le1/q$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Le1/q$a;->c:Ly0/d;

    invoke-interface {p0}, Ly0/d;->cancel()V

    :cond_0
    return-void
.end method
