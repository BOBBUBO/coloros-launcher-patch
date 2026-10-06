.class final Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private closeable:Ljava/io/Closeable;

.field private final consumer:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->consumer:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->closeable:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->consumer:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    invoke-interface {p0, v0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->accept(Ljava/io/Closeable;)V

    :cond_0
    return-void
.end method

.method public track(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/io/Closeable;",
            ">(TC;)TC;"
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumerAdapter;->closeable:Ljava/io/Closeable;

    return-object p1
.end method
