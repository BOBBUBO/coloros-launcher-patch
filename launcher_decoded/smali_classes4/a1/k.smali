.class public final La1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lx0/j<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lm1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lv1/a$c;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lm1/e;Lv1/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/k;->a:Ljava/lang/Class;

    iput-object p4, p0, La1/k;->b:Ljava/util/List;

    iput-object p5, p0, La1/k;->c:Lm1/e;

    iput-object p6, p0, La1/k;->d:Lv1/a$c;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La1/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILa1/j$a;Lx0/h;Ly0/e;)La1/w;
    .locals 16
    .param p4    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            La1/r;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    iget-object v8, v0, La1/k;->d:Lv1/a$c;

    invoke-virtual {v8}, Lv1/a$c;->acquire()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, La1/k;->b(Ly0/e;IILx0/h;Ljava/util/List;)La1/w;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9}, Lv1/a$c;->release(Ljava/lang/Object;)Z

    iget-object v2, v7, La1/j$a;->b:La1/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, La1/w;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v3, Lx0/a;->d:Lx0/a;

    iget-object v4, v7, La1/j$a;->a:Lx0/a;

    iget-object v5, v2, La1/j;->a:La1/i;

    const/4 v6, 0x0

    if-eq v4, v3, :cond_0

    invoke-virtual {v5, v11}, La1/i;->e(Ljava/lang/Class;)Lx0/l;

    move-result-object v3

    iget-object v7, v2, La1/j;->h:Lcom/bumptech/glide/d;

    iget v8, v2, La1/j;->l:I

    iget v9, v2, La1/j;->m:I

    invoke-interface {v3, v7, v1, v8, v9}, Lx0/l;->b(Landroid/content/Context;La1/w;II)La1/w;

    move-result-object v7

    move-object v10, v3

    move-object v3, v7

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v10, v6

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, La1/w;->recycle()V

    :cond_1
    iget-object v1, v5, La1/i;->c:Lcom/bumptech/glide/d;

    iget-object v1, v1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    iget-object v1, v1, Lcom/bumptech/glide/f;->d:Lp1/e;

    invoke-interface {v3}, La1/w;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lp1/e;->a(Ljava/lang/Class;)Lx0/k;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v5, La1/i;->c:Lcom/bumptech/glide/d;

    iget-object v1, v1, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, La1/w;->a()Ljava/lang/Class;

    move-result-object v6

    iget-object v1, v1, Lcom/bumptech/glide/f;->d:Lp1/e;

    invoke-virtual {v1, v6}, Lp1/e;->a(Ljava/lang/Class;)Lx0/k;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, La1/j;->o:Lx0/h;

    invoke-interface {v6, v1}, Lx0/k;->a(Lx0/h;)Lx0/c;

    move-result-object v1

    :goto_1
    move-object v13, v6

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bumptech/glide/f$d;

    invoke-interface {v3}, La1/w;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    sget-object v1, Lx0/c;->c:Lx0/c;

    goto :goto_1

    :goto_2
    iget-object v6, v2, La1/j;->w:Lx0/f;

    invoke-virtual {v5}, La1/i;->b()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v14, 0x0

    move v9, v14

    :goto_3
    const/4 v15, 0x1

    if-ge v9, v8, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le1/q$a;

    iget-object v12, v12, Le1/q$a;->a:Lx0/f;

    invoke-interface {v12, v6}, Lx0/f;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v6, v15

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v6, v14

    :goto_4
    xor-int/2addr v6, v15

    iget-object v7, v2, La1/j;->n:La1/l;

    invoke-virtual {v7, v6, v4, v1}, La1/l;->d(ZLx0/a;Lx0/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v13, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_7

    if-ne v4, v15, :cond_6

    new-instance v1, La1/y;

    iget-object v4, v5, La1/i;->c:Lcom/bumptech/glide/d;

    iget-object v5, v4, Lcom/bumptech/glide/d;->a:Lb1/h;

    iget-object v6, v2, La1/j;->w:Lx0/f;

    iget-object v7, v2, La1/j;->i:Lx0/f;

    iget v8, v2, La1/j;->l:I

    iget v9, v2, La1/j;->m:I

    iget-object v12, v2, La1/j;->o:Lx0/h;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, La1/y;-><init>(Lb1/h;Lx0/f;Lx0/f;IILx0/l;Ljava/lang/Class;Lx0/h;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown strategy: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, La1/f;

    iget-object v4, v2, La1/j;->w:Lx0/f;

    iget-object v5, v2, La1/j;->i:Lx0/f;

    invoke-direct {v1, v4, v5}, La1/f;-><init>(Lx0/f;Lx0/f;)V

    :goto_5
    sget-object v4, La1/v;->e:Lv1/a$c;

    invoke-virtual {v4}, Lv1/a$c;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/v;

    iput-boolean v14, v4, La1/v;->d:Z

    iput-boolean v15, v4, La1/v;->c:Z

    iput-object v3, v4, La1/v;->b:La1/w;

    iget-object v2, v2, La1/j;->f:La1/j$b;

    iput-object v1, v2, La1/j$b;->a:Lx0/f;

    iput-object v13, v2, La1/j$b;->b:Lx0/k;

    iput-object v4, v2, La1/j$b;->c:La1/v;

    move-object v3, v4

    goto :goto_6

    :cond_8
    new-instance v0, Lcom/bumptech/glide/f$d;

    invoke-interface {v3}, La1/w;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/f$d;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_9
    :goto_6
    iget-object v0, v0, La1/k;->c:Lm1/e;

    move-object/from16 v1, p4

    invoke-interface {v0, v3, v1}, Lm1/e;->a(La1/w;Lx0/h;)La1/w;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v8, v9}, Lv1/a$c;->release(Ljava/lang/Object;)Z

    throw v1
.end method

.method public final b(Ly0/e;IILx0/h;Ljava/util/List;)La1/w;
    .locals 9
    .param p4    # Lx0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/e<",
            "TDataType;>;II",
            "Lx0/h;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "La1/w<",
            "TResourceType;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            La1/r;
        }
    .end annotation

    iget-object v0, p0, La1/k;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/j;

    :try_start_0
    invoke-interface {p1}, Ly0/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lx0/j;->a(Ljava/lang/Object;Lx0/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ly0/e;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lx0/j;->b(Ljava/lang/Object;IILx0/h;)La1/w;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, La1/r;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, La1/k;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, La1/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La1/k;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La1/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La1/k;->c:Lm1/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
