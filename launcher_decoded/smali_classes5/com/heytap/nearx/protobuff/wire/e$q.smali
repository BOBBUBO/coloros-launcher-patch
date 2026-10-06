.class public final Lcom/heytap/nearx/protobuff/wire/e$q;
.super Lcom/heytap/nearx/protobuff/wire/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/protobuff/wire/e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/heytap/nearx/protobuff/wire/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/heytap/nearx/protobuff/wire/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "TV;>;"
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

    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/e$q;->a:Lcom/heytap/nearx/protobuff/wire/e;

    iput-object p2, p0, Lcom/heytap/nearx/protobuff/wire/e$q;->b:Lcom/heytap/nearx/protobuff/wire/e;

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

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final encode(Lcom/heytap/nearx/protobuff/wire/g;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/protobuff/wire/e$q;->a:Lcom/heytap/nearx/protobuff/wire/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/e$q;->b:Lcom/heytap/nearx/protobuff/wire/e;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, p2}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/protobuff/wire/e$q;->a:Lcom/heytap/nearx/protobuff/wire/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/e$q;->b:Lcom/heytap/nearx/protobuff/wire/e;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/heytap/nearx/protobuff/wire/e;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
