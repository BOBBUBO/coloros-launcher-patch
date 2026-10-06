.class public abstract Lcom/heytap/nearx/protobuff/wire/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/nearx/protobuff/wire/c<",
        "TT;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/c$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/heytap/nearx/protobuff/wire/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/heytap/nearx/protobuff/wire/b;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/nearx/protobuff/wire/c$a;->a:Lcom/heytap/nearx/protobuff/wire/g;

    if-nez v0, :cond_0

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lcom/heytap/nearx/protobuff/wire/g;

    invoke-direct {v1, v0}, Lcom/heytap/nearx/protobuff/wire/g;-><init>(Lokio/BufferedSink;)V

    iput-object v1, p0, Lcom/heytap/nearx/protobuff/wire/c$a;->a:Lcom/heytap/nearx/protobuff/wire/g;

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/heytap/nearx/protobuff/wire/b;->a()Lcom/heytap/nearx/protobuff/wire/e;

    move-result-object p2

    iget-object p0, p0, Lcom/heytap/nearx/protobuff/wire/c$a;->a:Lcom/heytap/nearx/protobuff/wire/g;

    invoke-virtual {p2, p0, p1, p3}, Lcom/heytap/nearx/protobuff/wire/e;->encodeWithTag(Lcom/heytap/nearx/protobuff/wire/g;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public abstract b()Lcom/heytap/nearx/protobuff/wire/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
