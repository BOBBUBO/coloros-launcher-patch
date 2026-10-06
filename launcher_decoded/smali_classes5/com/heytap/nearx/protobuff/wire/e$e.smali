.class public final Lcom/heytap/nearx/protobuff/wire/e$e;
.super Lcom/heytap/nearx/protobuff/wire/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/protobuff/wire/e;->createPacked()Lcom/heytap/nearx/protobuff/wire/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/heytap/nearx/protobuff/wire/e<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/nearx/protobuff/wire/e;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/e;)V
    .locals 1

    sget-object v0, Lcom/heytap/nearx/protobuff/wire/b;->d:Lcom/heytap/nearx/protobuff/wire/b;

    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/e$e;->a:Lcom/heytap/nearx/protobuff/wire/e;

    const-class p1, Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/protobuff/wire/e;-><init>(Lcom/heytap/nearx/protobuff/wire/b;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/e$e;->a:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/protobuff/wire/e;->decode(Lcom/heytap/nearx/protobuff/wire/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final encode(Lcom/heytap/nearx/protobuff/wire/g;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/heytap/nearx/protobuff/wire/e$e;->a:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/heytap/nearx/protobuff/wire/e;->encode(Lcom/heytap/nearx/protobuff/wire/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/heytap/nearx/protobuff/wire/e$e;->a:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSize(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final encodedSizeWithTag(ILjava/lang/Object;)I
    .locals 1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
