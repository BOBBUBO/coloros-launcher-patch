.class public final synthetic Lorg/apache/commons/compress/archivers/examples/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;


# instance fields
.field public final synthetic a:Ljava/util/Enumeration;

.field public final synthetic b:Lorg/apache/commons/compress/archivers/zip/ZipFile;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/i;->a:Ljava/util/Enumeration;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/examples/i;->b:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    return-void
.end method


# virtual methods
.method public final get()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/i;->a:Ljava/util/Enumeration;

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/examples/i;->b:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-static {v0, p0}, Lorg/apache/commons/compress/archivers/examples/Expander;->c(Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/ZipFile;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    move-result-object p0

    return-object p0
.end method
