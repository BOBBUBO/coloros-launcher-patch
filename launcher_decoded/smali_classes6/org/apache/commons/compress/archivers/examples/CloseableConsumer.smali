.class public interface abstract Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

.field public static final NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->CLOSING_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    new-instance v0, Lorg/apache/commons/compress/archivers/examples/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->NULL_CONSUMER:Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;

    return-void
.end method

.method public static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/examples/CloseableConsumer;->lambda$static$0(Ljava/io/Closeable;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/io/Closeable;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
