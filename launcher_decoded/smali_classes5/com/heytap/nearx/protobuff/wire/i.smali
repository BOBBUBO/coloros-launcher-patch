.class public final Lcom/heytap/nearx/protobuff/wire/i;
.super Lcom/heytap/nearx/protobuff/wire/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/heytap/nearx/protobuff/wire/c<",
        "TM;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/c$a<",
        "TM;TB;>;>",
        "Lcom/heytap/nearx/protobuff/wire/e<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/nearx/protobuff/wire/a<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;",
            "Ljava/lang/Class<",
            "TB;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/heytap/nearx/protobuff/wire/a<",
            "TM;TB;>;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/b;->d:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/protobuff/wire/e;-><init>(Lcom/heytap/nearx/protobuff/wire/b;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/i;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/heytap/nearx/protobuff/wire/i;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/heytap/nearx/protobuff/wire/i;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/i;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/protobuff/wire/c$a;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/f;->c()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/f;->f()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/heytap/nearx/protobuff/wire/i;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/protobuff/wire/a;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/heytap/nearx/protobuff/wire/a;->d:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcom/heytap/nearx/protobuff/wire/a;->a()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/heytap/nearx/protobuff/wire/a;->d()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v6

    :goto_1
    invoke-virtual {v6, p1}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v4, Lcom/heytap/nearx/protobuff/wire/a;->a:Lcom/heytap/nearx/protobuff/wire/k$a;

    invoke-virtual {v7}, Lcom/heytap/nearx/protobuff/wire/k$a;->isRepeated()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v0}, Lcom/heytap/nearx/protobuff/wire/a;->b(Lcom/heytap/nearx/protobuff/wire/c$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v0}, Lcom/heytap/nearx/protobuff/wire/a;->b(Lcom/heytap/nearx/protobuff/wire/c$a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, v6}, Lcom/heytap/nearx/protobuff/wire/a;->c(Lcom/heytap/nearx/protobuff/wire/c$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v4, p1, Lcom/heytap/nearx/protobuff/wire/f;->h:Lcom/heytap/nearx/protobuff/wire/b;

    invoke-virtual {v4}, Lcom/heytap/nearx/protobuff/wire/b;->a()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/heytap/nearx/protobuff/wire/c$a;->a(ILcom/heytap/nearx/protobuff/wire/b;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/heytap/nearx/protobuff/wire/e$p; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    sget-object v5, Lcom/heytap/nearx/protobuff/wire/b;->b:Lcom/heytap/nearx/protobuff/wire/b;

    iget v4, v4, Lcom/heytap/nearx/protobuff/wire/e$p;->a:I

    int-to-long v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lcom/heytap/nearx/protobuff/wire/c$a;->a(ILcom/heytap/nearx/protobuff/wire/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/heytap/nearx/protobuff/wire/f;->d(J)V

    invoke-virtual {v0}, Lcom/heytap/nearx/protobuff/wire/c$a;->b()Lcom/heytap/nearx/protobuff/wire/c;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final encode(Lcom/heytap/nearx/protobuff/wire/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/heytap/nearx/protobuff/wire/c;

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/i;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/protobuff/wire/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/heytap/nearx/protobuff/wire/a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/nearx/protobuff/wire/a;->a()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v2

    iget v0, v0, Lcom/heytap/nearx/protobuff/wire/a;->c:I

    invoke-virtual {v2, p1, v0, v1}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/heytap/nearx/protobuff/wire/c;->unknownFields()Lokio/ByteString;

    move-result-object p0

    iget-object p1, p1, Lcom/heytap/nearx/protobuff/wire/g;->a:Lokio/BufferedSink;

    invoke-interface {p1, p0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/heytap/nearx/protobuff/wire/c;

    iget v0, p1, Lcom/heytap/nearx/protobuff/wire/c;->cachedSerializedSize:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/i;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/protobuff/wire/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v2, v1, Lcom/heytap/nearx/protobuff/wire/a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/heytap/nearx/protobuff/wire/a;->a()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v3

    iget v1, v1, Lcom/heytap/nearx/protobuff/wire/a;->c:I

    invoke-virtual {v3, v1, v2}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/c;->unknownFields()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result p0

    add-int/2addr v0, p0

    iput v0, p1, Lcom/heytap/nearx/protobuff/wire/c;->cachedSerializedSize:I

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/heytap/nearx/protobuff/wire/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/heytap/nearx/protobuff/wire/i;

    iget-object p1, p1, Lcom/heytap/nearx/protobuff/wire/i;->a:Ljava/lang/Class;

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/i;->a:Ljava/lang/Class;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/heytap/nearx/protobuff/wire/c;

    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/c;->newBuilder()Lcom/heytap/nearx/protobuff/wire/c$a;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/i;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/protobuff/wire/a;

    iget-boolean v2, v1, Lcom/heytap/nearx/protobuff/wire/a;->f:Z

    iget-object v3, v1, Lcom/heytap/nearx/protobuff/wire/a;->a:Lcom/heytap/nearx/protobuff/wire/k$a;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/heytap/nearx/protobuff/wire/k$a;->a:Lcom/heytap/nearx/protobuff/wire/k$a;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/e;->javaType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/heytap/nearx/protobuff/wire/a;->b:Ljava/lang/String;

    const-string v2, "\' in "

    const-string v3, " is required and cannot be redacted."

    invoke-static {v0, v1, v2, p0, v3}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/heytap/nearx/protobuff/wire/a;->d()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v2

    iget-object v2, v2, Lcom/heytap/nearx/protobuff/wire/e;->javaType:Ljava/lang/Class;

    const-class v4, Lcom/heytap/nearx/protobuff/wire/c;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    iget-boolean v4, v1, Lcom/heytap/nearx/protobuff/wire/a;->f:Z

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/heytap/nearx/protobuff/wire/k$a;->isRepeated()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lcom/heytap/nearx/protobuff/wire/k$a;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/heytap/nearx/protobuff/wire/a;->b(Lcom/heytap/nearx/protobuff/wire/c$a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1}, Lcom/heytap/nearx/protobuff/wire/a;->d()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/heytap/nearx/protobuff/wire/e;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v1, p1}, Lcom/heytap/nearx/protobuff/wire/a;->b(Lcom/heytap/nearx/protobuff/wire/c$a;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/heytap/nearx/protobuff/wire/a;->a()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/heytap/nearx/protobuff/wire/e;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/heytap/nearx/protobuff/wire/a;->c(Lcom/heytap/nearx/protobuff/wire/c$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 p0, 0x0

    iput-object p0, p1, Lcom/heytap/nearx/protobuff/wire/c$a;->a:Lcom/heytap/nearx/protobuff/wire/g;

    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/c$a;->b()Lcom/heytap/nearx/protobuff/wire/c;

    move-result-object p0

    return-object p0
.end method

.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    check-cast p1, Lcom/heytap/nearx/protobuff/wire/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/nearx/protobuff/wire/i;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/protobuff/wire/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v3, v2, Lcom/heytap/nearx/protobuff/wire/a;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/heytap/nearx/protobuff/wire/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/heytap/nearx/protobuff/wire/a;->f:Z

    if-eqz v2, :cond_1

    const-string/jumbo v3, "\u2588\u2588"

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/i;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "{"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
