.class public final Lcom/heytap/log/core/h;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final a:Ljava/lang/Object;

.field public final b:Lcom/heytap/log/core/a;

.field public final c:Lcom/heytap/log/core/a;

.field public volatile d:Z

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:J

.field public h:J

.field public i:Lcom/heytap/log/core/f;

.field public j:Lcom/heytap/log/core/f;

.field public final k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/heytap/log/core/e;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public t:Lcom/heytap/log/core/j;

.field public final u:Lcom/heytap/log/formatter/a;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:J

.field public final y:Lcom/heytap/log/Logger;


# direct methods
.method public constructor <init>(Lcom/heytap/log/Logger;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/log/Logger;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/heytap/log/core/e;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/heytap/log/core/h;->d:Z

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v5, "kws"

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/heytap/log/core/h;->A:Z

    move-object v4, p1

    iput-object v4, v0, Lcom/heytap/log/core/h;->y:Lcom/heytap/log/Logger;

    move-object v4, p2

    iput-object v4, v0, Lcom/heytap/log/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object v1, v0, Lcom/heytap/log/core/h;->l:Ljava/lang/String;

    iput-object v2, v0, Lcom/heytap/log/core/h;->m:Ljava/lang/String;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/heytap/log/core/h;->n:Ljava/lang/String;

    move-wide v4, p5

    iput-wide v4, v0, Lcom/heytap/log/core/h;->o:J

    move-wide v4, p7

    iput-wide v4, v0, Lcom/heytap/log/core/h;->p:J

    move-wide v4, p9

    iput-wide v4, v0, Lcom/heytap/log/core/h;->q:J

    move-object/from16 v4, p11

    iput-object v4, v0, Lcom/heytap/log/core/h;->r:Ljava/lang/String;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/heytap/log/core/h;->s:Ljava/lang/String;

    new-instance v4, Lcom/heytap/log/core/a;

    invoke-direct {v4}, Lcom/heytap/log/core/a;-><init>()V

    iput-object v4, v0, Lcom/heytap/log/core/h;->b:Lcom/heytap/log/core/a;

    new-instance v4, Lcom/heytap/log/formatter/a;

    invoke-direct {v4}, Lcom/heytap/log/formatter/a;-><init>()V

    iput-object v4, v0, Lcom/heytap/log/core/h;->u:Lcom/heytap/log/formatter/a;

    new-instance v4, Lcom/heytap/log/core/a;

    invoke-direct {v4}, Lcom/heytap/log/core/a;-><init>()V

    iput-object v4, v0, Lcom/heytap/log/core/h;->c:Lcom/heytap/log/core/a;

    invoke-static {p3, v3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/log/core/h;->v:Ljava/lang/String;

    invoke-static {p4, v3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/log/core/h;->w:Ljava/lang/String;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/heytap/log/core/h;->x:J

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 9

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/heytap/log/core/h;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_2

    move-object v0, v5

    move-wide v3, v6

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public static f(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/heytap/log/core/h;->f(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/heytap/log/core/e;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/log/core/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;

    if-nez v2, :cond_1

    new-instance v3, Lcom/heytap/log/core/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;

    new-instance v2, Lcom/heytap/log/core/h$a;

    invoke-direct {v2, v0}, Lcom/heytap/log/core/h$a;-><init>(Lcom/heytap/log/core/h;)V

    iput-object v2, v3, Lcom/heytap/log/core/f;->c:Lcom/heytap/log/core/j;

    iget-object v2, v0, Lcom/heytap/log/core/h;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/heytap/log/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/heytap/log/core/h;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/heytap/log/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lcom/heytap/log/core/h;->p:J

    long-to-int v6, v6

    iget-object v7, v0, Lcom/heytap/log/core/h;->r:Ljava/lang/String;

    iget-object v8, v0, Lcom/heytap/log/core/h;->s:Ljava/lang/String;

    iget-object v2, v0, Lcom/heytap/log/core/h;->y:Lcom/heytap/log/Logger;

    iget-object v2, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0xbb800

    invoke-virtual/range {v3 .. v9}, Lcom/heytap/log/core/f;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;

    iget-object v3, v0, Lcom/heytap/log/core/h;->y:Lcom/heytap/log/Logger;

    iget-boolean v3, v3, Lcom/heytap/log/Logger;->h:Z

    invoke-virtual {v2, v3}, Lcom/heytap/log/core/f;->logan_debug(Z)V

    :cond_1
    iget-object v2, v1, Lcom/heytap/log/core/e;->a:Lcom/heytap/log/core/e$a;

    sget-object v3, Lcom/heytap/log/core/e$a;->a:Lcom/heytap/log/core/e$a;

    sget-object v4, Lcom/heytap/log/core/e$a;->c:Lcom/heytap/log/core/e$a;

    iget-object v5, v0, Lcom/heytap/log/core/h;->u:Lcom/heytap/log/formatter/a;

    iget-object v6, v0, Lcom/heytap/log/core/h;->b:Lcom/heytap/log/core/a;

    const/4 v14, 0x0

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Lcom/heytap/log/core/e;->c:Lcom/heytap/log/core/l;

    iget-object v15, v0, Lcom/heytap/log/core/h;->e:Ljava/io/File;

    iget-object v7, v0, Lcom/heytap/log/core/h;->m:Ljava/lang/String;

    if-nez v15, :cond_2

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v15, v0, Lcom/heytap/log/core/h;->e:Ljava/io/File;

    :cond_2
    invoke-virtual {v6}, Lcom/heytap/log/core/a;->d()Z

    move-result v15

    iget-object v8, v0, Lcom/heytap/log/core/h;->n:Ljava/lang/String;

    if-eqz v15, :cond_3

    iget-object v9, v0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;

    invoke-virtual {v9}, Lcom/heytap/log/core/f;->logan_flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/heytap/log/core/h;->o:J

    sub-long v12, v10, v12

    invoke-virtual {v0, v12, v13}, Lcom/heytap/log/core/h;->b(J)V

    iget-object v9, v0, Lcom/heytap/log/core/h;->w:Ljava/lang/String;

    invoke-virtual {v0, v12, v13, v9}, Lcom/heytap/log/core/h;->c(JLjava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/heytap/log/core/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;

    invoke-virtual {v10, v9}, Lcom/heytap/log/core/f;->logan_open(Ljava/lang/String;)V

    iput-boolean v14, v0, Lcom/heytap/log/core/h;->A:Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/heytap/log/core/h;->g:J

    sub-long v11, v9, v11

    const-wide/32 v18, 0x493e0

    cmp-long v11, v11, v18

    if-lez v11, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/heytap/log/core/h;->g:J

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/log/core/h;->g()V

    :cond_4
    iget-wide v11, v0, Lcom/heytap/log/core/h;->h:J

    sub-long v11, v9, v11

    const-wide/32 v16, 0xea60

    cmp-long v11, v11, v16

    if-lez v11, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/heytap/log/core/h;->h:J

    invoke-static {v9, v10, v8}, Lcom/heytap/log/core/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/io/File;

    invoke-static {v7}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v7, v10, v8}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/heytap/log/core/h;->p:J

    const-wide/32 v11, 0x100000

    mul-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-lez v7, :cond_5

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/heytap/log/core/h;->A:Z

    :cond_5
    iget-boolean v7, v0, Lcom/heytap/log/core/h;->A:Z

    if-eqz v7, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v7, v2, Lcom/heytap/log/core/l;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/heytap/log/core/l;->c:Ljava/lang/String;

    iget-byte v9, v2, Lcom/heytap/log/core/l;->b:B

    invoke-virtual {v5, v9, v7, v8}, Lcom/heytap/log/formatter/a;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    iget v8, v2, Lcom/heytap/log/core/l;->g:I

    iget-wide v9, v2, Lcom/heytap/log/core/l;->f:J

    iget-object v11, v2, Lcom/heytap/log/core/l;->e:Ljava/lang/String;

    iget-wide v12, v2, Lcom/heytap/log/core/l;->d:J

    move-object/from16 v20, v7

    move/from16 v21, v8

    move-wide/from16 v23, v9

    move-object/from16 v25, v11

    move-wide/from16 v26, v12

    invoke-virtual/range {v20 .. v27}, Lcom/heytap/log/core/f;->logan_write(ILjava/lang/String;JLjava/lang/String;J)V

    goto/16 :goto_1

    :cond_8
    sget-object v7, Lcom/heytap/log/core/e$a;->b:Lcom/heytap/log/core/e$a;

    if-eq v2, v7, :cond_18

    if-ne v2, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/log/core/h;->e()V

    iget-object v2, v1, Lcom/heytap/log/core/e;->b:Lcom/heytap/log/uploader/g;

    if-eqz v2, :cond_c

    const-wide/16 v7, 0x1f4

    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v7, v2, Lcom/heytap/log/uploader/g;->a:Lcom/heytap/log/uploader/h$b;

    iget-object v8, v2, Lcom/heytap/log/uploader/g;->b:Lcom/heytap/log/uploader/h;

    iget-object v9, v8, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v10, v9, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-object v11, v8, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    iget-object v7, v7, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/heytap/log/uploader/h;->i:Lcom/heytap/log/config/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/heytap/log/uploader/f;

    invoke-direct {v8, v2}, Lcom/heytap/log/uploader/f;-><init>(Lcom/heytap/log/uploader/g;)V

    const-wide/16 v12, 0x0

    invoke-static {v10, v12, v13, v12, v13}, Lcom/heytap/log/uploader/c;->d(Ljava/lang/String;JJ)Ljava/util/ArrayList;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, -0x65

    const-string/jumbo v7, "no match file"

    invoke-virtual {v8, v2, v7}, Lcom/heytap/log/uploader/f;->b(ILjava/lang/String;)V

    goto :goto_1

    :cond_9
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    :cond_b
    invoke-static {v7}, Lcom/heytap/log/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-wide/32 v23, 0xa00000

    move-object/from16 v21, v11

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Lcom/heytap/log/uploader/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLcom/heytap/log/uploader/c$a;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/log/core/e;->a()Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-object v2, v0, Lcom/heytap/log/core/h;->j:Lcom/heytap/log/core/f;

    iget-wide v7, v0, Lcom/heytap/log/core/h;->p:J

    iget-object v9, v0, Lcom/heytap/log/core/h;->w:Ljava/lang/String;

    if-nez v2, :cond_e

    new-instance v2, Lcom/heytap/log/core/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/heytap/log/core/h;->j:Lcom/heytap/log/core/f;

    new-instance v10, Lcom/heytap/log/core/i;

    invoke-direct {v10, v0}, Lcom/heytap/log/core/i;-><init>(Lcom/heytap/log/core/h;)V

    iput-object v10, v2, Lcom/heytap/log/core/f;->c:Lcom/heytap/log/core/j;

    iget-object v10, v0, Lcom/heytap/log/core/h;->v:Ljava/lang/String;

    invoke-static {v10}, Lcom/heytap/log/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v9}, Lcom/heytap/log/util/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    long-to-int v10, v7

    iget-object v11, v0, Lcom/heytap/log/core/h;->y:Lcom/heytap/log/Logger;

    iget-object v12, v11, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lcom/heytap/log/core/h;->r:Ljava/lang/String;

    iget-object v13, v0, Lcom/heytap/log/core/h;->s:Ljava/lang/String;

    const v26, 0xbb800

    move-object/from16 v20, v2

    move/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-virtual/range {v20 .. v26}, Lcom/heytap/log/core/f;->logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Lcom/heytap/log/core/h;->j:Lcom/heytap/log/core/f;

    iget-boolean v10, v11, Lcom/heytap/log/Logger;->h:Z

    invoke-virtual {v2, v10}, Lcom/heytap/log/core/f;->logan_debug(Z)V

    :cond_e
    iget-object v2, v1, Lcom/heytap/log/core/e;->a:Lcom/heytap/log/core/e$a;

    if-ne v2, v3, :cond_f

    iget-object v10, v1, Lcom/heytap/log/core/e;->c:Lcom/heytap/log/core/l;

    iget-boolean v10, v10, Lcom/heytap/log/core/l;->h:Z

    if-nez v10, :cond_f

    goto/16 :goto_2

    :cond_f
    if-ne v2, v3, :cond_16

    iget-object v1, v1, Lcom/heytap/log/core/e;->c:Lcom/heytap/log/core/l;

    iget-object v2, v0, Lcom/heytap/log/core/h;->j:Lcom/heytap/log/core/f;

    iget-object v3, v0, Lcom/heytap/log/core/h;->f:Ljava/io/File;

    if-nez v3, :cond_10

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/heytap/log/core/h;->f:Ljava/io/File;

    :cond_10
    iget-object v3, v0, Lcom/heytap/log/core/h;->c:Lcom/heytap/log/core/a;

    invoke-virtual {v3}, Lcom/heytap/log/core/a;->d()Z

    move-result v3

    iget-object v4, v0, Lcom/heytap/log/core/h;->n:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/heytap/log/core/f;->logan_flush()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/heytap/log/core/h;->o:J

    sub-long v12, v10, v12

    invoke-virtual {v0, v12, v13}, Lcom/heytap/log/core/h;->b(J)V

    invoke-virtual {v0, v12, v13, v9}, Lcom/heytap/log/core/h;->c(JLjava/lang/String;)V

    invoke-static {v10, v11, v4}, Lcom/heytap/log/core/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/heytap/log/core/f;->logan_open(Ljava/lang/String;)V

    iput-boolean v14, v0, Lcom/heytap/log/core/h;->A:Z

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/heytap/log/core/h;->g:J

    sub-long v11, v9, v11

    const-wide/32 v13, 0x493e0

    cmp-long v3, v11, v13

    if-lez v3, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/heytap/log/core/h;->g:J

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/log/core/h;->g()V

    :cond_12
    iget-wide v11, v0, Lcom/heytap/log/core/h;->h:J

    sub-long v11, v9, v11

    const-wide/32 v13, 0xea60

    cmp-long v3, v11, v13

    if-lez v3, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v0, Lcom/heytap/log/core/h;->h:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v10, v4}, Lcom/heytap/log/core/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/heytap/log/core/h;->m:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    new-instance v6, Ljava/io/File;

    invoke-static {v4}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4, v9, v3}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v9, 0x100000

    mul-long/2addr v7, v9

    cmp-long v3, v3, v7

    if-lez v3, :cond_13

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/heytap/log/core/h;->A:Z

    :cond_13
    iget-boolean v0, v0, Lcom/heytap/log/core/h;->A:Z

    if-eqz v0, :cond_14

    goto :goto_2

    :cond_14
    iget-object v0, v1, Lcom/heytap/log/core/l;->c:Ljava/lang/String;

    if-eqz v5, :cond_15

    iget-object v3, v1, Lcom/heytap/log/core/l;->a:Ljava/lang/String;

    iget-byte v4, v1, Lcom/heytap/log/core/l;->b:B

    invoke-virtual {v5, v4, v3, v0}, Lcom/heytap/log/formatter/a;->a(BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object/from16 v22, v0

    iget v0, v1, Lcom/heytap/log/core/l;->g:I

    iget-wide v3, v1, Lcom/heytap/log/core/l;->f:J

    iget-object v5, v1, Lcom/heytap/log/core/l;->e:Ljava/lang/String;

    iget-wide v6, v1, Lcom/heytap/log/core/l;->d:J

    move-object/from16 v20, v2

    move/from16 v21, v0

    move-wide/from16 v23, v3

    move-object/from16 v25, v5

    move-wide/from16 v26, v6

    invoke-virtual/range {v20 .. v27}, Lcom/heytap/log/core/f;->logan_write(ILjava/lang/String;JLjava/lang/String;J)V

    goto :goto_2

    :cond_16
    if-ne v2, v4, :cond_17

    iget-object v0, v0, Lcom/heytap/log/core/h;->j:Lcom/heytap/log/core/f;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/heytap/log/core/f;->logan_flush()V

    :cond_17
    :goto_2
    return-void

    :cond_18
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(J)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "HLog_LoganThread"

    const-string v3, "-"

    iget-object v4, v1, Lcom/heytap/log/core/h;->y:Lcom/heytap/log/Logger;

    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lcom/heytap/log/core/h;->m:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    const-string v0, "HLog"

    const-string v5, "delete Expired File failure !"

    invoke-virtual {v4, v0, v5}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v0, v5, v8

    if-nez v0, :cond_1

    :cond_0
    :goto_3
    move v15, v8

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\."

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x5

    if-ge v10, v11, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v9

    add-int/lit8 v11, v11, -0x4

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v9

    add-int/lit8 v11, v11, -0x3

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v9

    add-int/lit8 v11, v11, -0x1

    aget-object v9, v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "yyyy-MM-dd-HH"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v11, v9, p1

    const-string/jumbo v12, "\u88ab\u5220\u9664"

    if-gtz v11, :cond_3

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_1
    move-exception v0

    move v15, v8

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x36ee80

    sub-long/2addr v13, v15

    cmp-long v9, v9, v13

    if-gtz v9, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v13, 0x400

    div-long/2addr v9, v13

    div-long/2addr v9, v13

    long-to-double v9, v9

    iget-wide v13, v1, Lcom/heytap/log/core/h;->p:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v15, v8

    long-to-double v7, v13

    long-to-double v13, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v16

    add-double/2addr v13, v7

    cmpl-double v7, v9, v13

    if-lez v7, :cond_4

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteExpiredFile : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    add-int/lit8 v8, v15, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "HLog_LoganThread"

    const-string v3, "-"

    iget-object v4, v1, Lcom/heytap/log/core/h;->y:Lcom/heytap/log/Logger;

    new-instance v0, Ljava/io/File;

    move-object/from16 v5, p3

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :catch_0
    const-string v0, "HLog"

    const-string v5, "delete Expired File failure !"

    invoke-virtual {v4, v0, v5}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v0, v5, v8

    if-nez v0, :cond_1

    :cond_0
    :goto_3
    move v11, v8

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "\\."

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x5

    if-ge v10, v11, :cond_2

    goto :goto_3

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v9

    add-int/lit8 v11, v11, -0x4

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v9

    add-int/lit8 v11, v11, -0x3

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    aget-object v11, v9, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v11, v9

    add-int/lit8 v11, v11, -0x1

    aget-object v9, v9, v11

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string/jumbo v11, "yyyy-MM-dd-HH"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v11, v9, p1

    const-string/jumbo v12, "\u88ab\u5220\u9664"

    if-gtz v11, :cond_3

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catch_1
    move-exception v0

    move v11, v8

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x36ee80

    sub-long/2addr v13, v15

    cmp-long v9, v9, v13

    if-gtz v9, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    const-wide/16 v13, 0x400

    div-long/2addr v9, v13

    div-long/2addr v9, v13

    long-to-double v9, v9

    iget-wide v13, v1, Lcom/heytap/log/core/h;->p:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v11, v8

    long-to-double v7, v13

    long-to-double v13, v13

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v13, v15

    add-double/2addr v13, v7

    cmpl-double v7, v9, v13

    if-lez v7, :cond_4

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deleteExpiredFile : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    add-int/lit8 v8, v11, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/log/core/f;->logan_flush()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/heytap/log/core/h;->j:Lcom/heytap/log/core/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/heytap/log/core/f;->logan_flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 15

    :cond_0
    const-string v0, "HLog"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/heytap/log/core/h;->m:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    iget-object v4, p0, Lcom/heytap/log/core/h;->y:Lcom/heytap/log/Logger;

    const-string v5, "HLog_LoganThread"

    if-eqz v3, :cond_6

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "delete Expired File failure !"

    invoke-virtual {v4, v0, v1}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    array-length v3, v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-wide v10, v6

    move v9, v8

    :goto_1
    if-ge v9, v3, :cond_3

    aget-object v12, v1, v9

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "\\."

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v8

    const-string v14, "_"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v13, v13

    const/4 v14, 0x5

    if-ge v13, v14, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-long/2addr v10, v12

    goto :goto_2

    :catch_1
    move-exception v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "allDog3sFilsSizeValid : "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/heytap/log/Logger;->k()Z

    move-result v1

    iget-wide v8, p0, Lcom/heytap/log/core/h;->x:J

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "allDog3sFilsSizeValid maxLimitFile : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "allDog3sFilsSizeValid dogsSize : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sub-long/2addr v8, v10

    cmp-long v0, v8, v6

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lcom/heytap/log/core/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    :goto_3
    const-string v0, "current sdkcard size : "

    :try_start_2
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v8, v1

    mul-long/2addr v8, v6

    invoke-virtual {v4}, Lcom/heytap/log/Logger;->k()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    iget-wide v6, p0, Lcom/heytap/log/core/h;->q:J

    if-eqz v1, :cond_7

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " config min size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    cmp-long v0, v8, v6

    if-lez v0, :cond_8

    goto :goto_6

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isCanWriteSDCard : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, Lcom/heytap/log/core/h;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_6
    return-void
.end method

.method public final run()V
    .locals 6

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/heytap/log/core/h;->d:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/heytap/log/core/h;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/log/core/e;

    iget-object v1, p0, Lcom/heytap/log/core/h;->y:Lcom/heytap/log/Logger;

    iget-object v1, v1, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/heytap/log/core/h;->a(Lcom/heytap/log/core/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const-string v0, "Error cleaning key logan protocol: "

    const-string v1, "Error cleaning main logan protocol: "

    monitor-enter p0

    :try_start_1
    iget-object v2, p0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lcom/heytap/log/core/f;->logan_clean()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    iput-object v3, p0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_4
    const-string v4, "HLog_LoganThread"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_2
    :try_start_5
    iput-object v3, p0, Lcom/heytap/log/core/h;->i:Lcom/heytap/log/core/f;

    throw v0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/heytap/log/core/h;->j:Lcom/heytap/log/core/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Lcom/heytap/log/core/f;->logan_clean()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    iput-object v3, p0, Lcom/heytap/log/core/h;->j:Lcom/heytap/log/core/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_8
    const-string v2, "HLog_LoganThread"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_5
    :try_start_9
    iput-object v3, p0, Lcom/heytap/log/core/h;->j:Lcom/heytap/log/core/f;

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_3
    :goto_6
    monitor-exit p0

    const-string p0, "HLog_LoganThread"

    const-string v0, "***********************************************"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "HLog_LoganThread"

    const-string v0, "*******************LoganThread\u7ebf\u7a0b\u9000\u51fa*****************"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "HLog_LoganThread"

    const-string v0, "***********************************************"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_7
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method
