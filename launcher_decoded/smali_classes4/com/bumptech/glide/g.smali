.class public final Lcom/bumptech/glide/g;
.super Lq1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lq1/a<",
        "Lcom/bumptech/glide/g<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final s:Landroid/content/Context;

.field public final t:Lcom/bumptech/glide/h;

.field public final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final v:Lcom/bumptech/glide/d;

.field public w:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq1/d;

    invoke-direct {v0}, Lq1/d;-><init>()V

    sget-object v1, La1/l;->c:La1/l$c;

    invoke-virtual {v0, v1}, Lq1/a;->e(La1/l;)Lq1/a;

    move-result-object v0

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Lq1/a;->k()Lq1/a;

    move-result-object v0

    check-cast v0, Lq1/d;

    invoke-virtual {v0}, Lq1/a;->p()Lq1/a;

    move-result-object v0

    check-cast v0, Lq1/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lq1/a;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/g;->t:Lcom/bumptech/glide/h;

    iput-object p3, p0, Lcom/bumptech/glide/g;->u:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/g;->s:Landroid/content/Context;

    iget-object p4, p2, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    iget-object p4, p4, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    iget-object p4, p4, Lcom/bumptech/glide/d;->f:Landroidx/collection/ArrayMap;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/a;

    :cond_2
    iput-object v0, p0, Lcom/bumptech/glide/g;->w:Lcom/bumptech/glide/i;

    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/d;

    iput-object p1, p0, Lcom/bumptech/glide/g;->v:Lcom/bumptech/glide/d;

    iget-object p1, p2, Lcom/bumptech/glide/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq1/c;

    if-eqz p3, :cond_3

    iget-object p4, p0, Lcom/bumptech/glide/g;->y:Ljava/util/ArrayList;

    if-nez p4, :cond_4

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/bumptech/glide/g;->y:Ljava/util/ArrayList;

    :cond_4
    iget-object p4, p0, Lcom/bumptech/glide/g;->y:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/bumptech/glide/h;->k:Lq1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->u(Lq1/a;)Lcom/bumptech/glide/g;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Lq1/a;)Lq1/a;
    .locals 0
    .param p1    # Lq1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->u(Lq1/a;)Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Lq1/a;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/g;->v()Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/g;->v()Lcom/bumptech/glide/g;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lq1/a;)Lcom/bumptech/glide/g;
    .locals 0
    .param p1    # Lq1/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "*>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lu1/i;->b(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Lq1/a;->a(Lq1/a;)Lq1/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    return-object p0
.end method

.method public final v()Lcom/bumptech/glide/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lq1/a;->c()Lq1/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    iget-object v0, p0, Lcom/bumptech/glide/g;->w:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/g;->w:Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public final w(Lr1/h;Lq1/a;Lu1/d$a;)V
    .locals 18
    .param p1    # Lr1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    invoke-static/range {p1 .. p1}, Lu1/i;->b(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/bumptech/glide/g;->A:Z

    if-eqz v1, :cond_c

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lcom/bumptech/glide/g;->w:Lcom/bumptech/glide/i;

    iget-object v10, v14, Lq1/a;->c:Lcom/bumptech/glide/e;

    iget v8, v14, Lq1/a;->h:I

    iget v9, v14, Lq1/a;->g:I

    iget-object v5, v0, Lcom/bumptech/glide/g;->x:Ljava/lang/Object;

    iget-object v12, v0, Lcom/bumptech/glide/g;->y:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/bumptech/glide/g;->v:Lcom/bumptech/glide/d;

    iget-object v13, v3, Lcom/bumptech/glide/d;->g:La1/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lq1/e;

    iget-object v2, v0, Lcom/bumptech/glide/g;->s:Landroid/content/Context;

    iget-object v6, v0, Lcom/bumptech/glide/g;->u:Ljava/lang/Class;

    move-object v1, v11

    move-object/from16 v7, p2

    move-object v15, v11

    move-object/from16 v11, p1

    move-object v0, v14

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v14}, Lq1/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lq1/a;IILcom/bumptech/glide/e;Lr1/h;Ljava/util/ArrayList;La1/m;Lu1/d$a;)V

    invoke-interface/range {p1 .. p1}, Lr1/h;->c()Lq1/b;

    move-result-object v1

    instance-of v2, v1, Lq1/e;

    if-nez v2, :cond_1

    move-object/from16 v17, v1

    move-object/from16 v16, v15

    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1
    iget-object v2, v15, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v15, Lq1/e;->h:I

    iget v5, v15, Lq1/e;->i:I

    iget-object v6, v15, Lq1/e;->e:Ljava/lang/Object;

    iget-object v7, v15, Lq1/e;->f:Ljava/lang/Class;

    iget-object v8, v15, Lq1/e;->g:Lq1/a;

    iget-object v9, v15, Lq1/e;->j:Lcom/bumptech/glide/e;

    iget-object v10, v15, Lq1/e;->l:Ljava/util/ArrayList;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    const/4 v10, 0x0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    check-cast v2, Lq1/e;

    iget-object v11, v2, Lq1/e;->c:Ljava/lang/Object;

    monitor-enter v11

    :try_start_1
    iget v12, v2, Lq1/e;->h:I

    iget v13, v2, Lq1/e;->i:I

    iget-object v14, v2, Lq1/e;->e:Ljava/lang/Object;

    iget-object v3, v2, Lq1/e;->f:Ljava/lang/Class;

    move-object/from16 v16, v15

    iget-object v15, v2, Lq1/e;->g:Lq1/a;

    move-object/from16 v17, v1

    iget-object v1, v2, Lq1/e;->j:Lcom/bumptech/glide/e;

    iget-object v2, v2, Lq1/e;->l:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v4, v12, :cond_0

    if-ne v5, v13, :cond_0

    sget-object v4, Lu1/j;->a:[C

    const/4 v4, 0x1

    if-nez v6, :cond_5

    if-nez v14, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    instance-of v5, v6, Le1/n;

    if-eqz v5, :cond_6

    check-cast v6, Le1/n;

    invoke-interface {v6}, Le1/n;->a()Z

    move-result v5

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v8, v15}, Lq1/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v9, v1, :cond_0

    if-ne v10, v2, :cond_0

    move v3, v4

    :goto_3
    if-eqz v3, :cond_7

    iget-boolean v0, v0, Lq1/a;->f:Z

    if-nez v0, :cond_8

    invoke-interface/range {v17 .. v17}, Lq1/b;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move-object/from16 v0, p0

    goto :goto_4

    :cond_8
    const-string v0, "Argument must not be null"

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Lu1/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lq1/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Lq1/b;->d()V

    :cond_9
    return-void

    :goto_4
    iget-object v1, v0, Lcom/bumptech/glide/g;->t:Lcom/bumptech/glide/h;

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->i(Lr1/h;)V

    invoke-interface {v2, v3}, Lr1/h;->e(Lq1/e;)V

    iget-object v1, v0, Lcom/bumptech/glide/g;->t:Lcom/bumptech/glide/h;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, Lcom/bumptech/glide/h;->f:Ln1/l;

    iget-object v0, v0, Ln1/l;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/bumptech/glide/h;->d:Ln1/k;

    iget-object v2, v0, Ln1/k;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Ln1/k;->c:Z

    if-nez v2, :cond_a

    invoke-virtual {v3}, Lq1/e;->d()V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lq1/e;->clear()V

    const-string v2, "RequestTracker"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "Paused, delaying request"

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, v0, Ln1/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_5
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_6
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_7
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
