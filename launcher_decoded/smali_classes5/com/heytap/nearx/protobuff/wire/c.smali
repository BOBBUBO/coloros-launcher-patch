.class public abstract Lcom/heytap/nearx/protobuff/wire/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/protobuff/wire/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/heytap/nearx/protobuff/wire/c<",
        "TM;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/c$a<",
        "TM;TB;>;>",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient adapter:Lcom/heytap/nearx/protobuff/wire/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "TM;>;"
        }
    .end annotation
.end field

.field transient cachedSerializedSize:I

.field protected transient hashCode:I

.field private final transient unknownFields:Lokio/ByteString;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/protobuff/wire/e;Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "TM;>;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->cachedSerializedSize:I

    iput v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->hashCode:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/heytap/nearx/protobuff/wire/c;->adapter:Lcom/heytap/nearx/protobuff/wire/e;

    iput-object p2, p0, Lcom/heytap/nearx/protobuff/wire/c;->unknownFields:Lokio/ByteString;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "unknownFields == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "adapter == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final adapter()Lcom/heytap/nearx/protobuff/wire/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/e<",
            "TM;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/c;->adapter:Lcom/heytap/nearx/protobuff/wire/e;

    return-object p0
.end method

.method public final encode(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->adapter:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {v0, p1, p0}, Lcom/heytap/nearx/protobuff/wire/e;->encode(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->adapter:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {v0, p1, p0}, Lcom/heytap/nearx/protobuff/wire/e;->encode(Lokio/BufferedSink;Ljava/lang/Object;)V

    return-void
.end method

.method public final encode()[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->adapter:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->encode(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract newBuilder()Lcom/heytap/nearx/protobuff/wire/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/c$a<",
            "TM;TB;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c;->adapter:Lcom/heytap/nearx/protobuff/wire/e;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/protobuff/wire/e;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unknownFields()Lokio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/c;->unknownFields:Lokio/ByteString;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    :goto_0
    return-object p0
.end method

.method public final withoutUnknownFields()Lcom/heytap/nearx/protobuff/wire/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->newBuilder()Lcom/heytap/nearx/protobuff/wire/c$a;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c$a;->a:Lcom/heytap/nearx/protobuff/wire/g;

    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c$a;->b()Lcom/heytap/nearx/protobuff/wire/c;

    move-result-object p0

    return-object p0
.end method

.method public final writeReplace()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/heytap/nearx/protobuff/wire/d;

    invoke-virtual {p0}, Lcom/heytap/nearx/protobuff/wire/c;->encode()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/heytap/nearx/protobuff/wire/d;-><init>([BLjava/lang/Class;)V

    return-object v0
.end method
