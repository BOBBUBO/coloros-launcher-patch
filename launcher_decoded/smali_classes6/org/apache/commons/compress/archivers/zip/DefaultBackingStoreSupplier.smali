.class public Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/d;


# static fields
.field private static final PREFIX:Ljava/lang/String; = "parallelscatter"


# instance fields
.field private final dir:Ljava/nio/file/Path;

.field private final storeNum:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->storeNum:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->dir:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public get()Lq9/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->storeNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/zip/DefaultBackingStoreSupplier;->dir:Ljava/nio/file/Path;

    const/4 v1, 0x0

    const-string v2, "parallelscatter"

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v0, p0}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p0, v2, v0, v1}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p0

    :goto_0
    new-instance v0, Lq9/a;

    invoke-direct {v0, p0}, Lq9/a;-><init>(Ljava/nio/file/Path;)V

    return-object v0
.end method
