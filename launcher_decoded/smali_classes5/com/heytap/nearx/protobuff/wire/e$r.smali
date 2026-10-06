.class public final Lcom/heytap/nearx/protobuff/wire/e$r;
.super Lcom/heytap/nearx/protobuff/wire/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/protobuff/wire/e<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/nearx/protobuff/wire/e$q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/e$q<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/e;Lcom/heytap/nearx/protobuff/wire/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "TK;>;",
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/b;->d:Lcom/heytap/nearx/protobuff/wire/b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/protobuff/wire/e;-><init>(Lcom/heytap/nearx/protobuff/wire/b;Ljava/lang/Class;)V

    new-instance v0, Lcom/heytap/nearx/protobuff/wire/e$q;

    invoke-direct {v0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/e$q;-><init>(Lcom/heytap/nearx/protobuff/wire/e;Lcom/heytap/nearx/protobuff/wire/e;)V

    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/e$r;->a:Lcom/heytap/nearx/protobuff/wire/e$q;

    return-void
.end method


# virtual methods
.method public final decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/f;->c()J

    move-result-wide v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/heytap/nearx/protobuff/wire/f;->f()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/heytap/nearx/protobuff/wire/e$r;->a:Lcom/heytap/nearx/protobuff/wire/e$q;

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v6, Lcom/heytap/nearx/protobuff/wire/e$q;->b:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {v3, p1}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lcom/heytap/nearx/protobuff/wire/e$q;->a:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {v2, p1}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/protobuff/wire/f;->d(J)V

    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Map entry with null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Map entry with null key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encode(Lcom/heytap/nearx/protobuff/wire/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Repeated values can only be encoded with a tag."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/heytap/nearx/protobuff/wire/e$r;->a:Lcom/heytap/nearx/protobuff/wire/e$q;

    invoke-virtual {v1, p1, p2, v0}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/Map;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Repeated values can only be sized with a tag."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 3

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/heytap/nearx/protobuff/wire/e$r;->a:Lcom/heytap/nearx/protobuff/wire/e$q;

    invoke-virtual {v2, p1, v1}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
