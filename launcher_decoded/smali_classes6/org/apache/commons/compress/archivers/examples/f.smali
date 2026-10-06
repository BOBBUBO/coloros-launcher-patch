.class public final synthetic Lorg/apache/commons/compress/archivers/examples/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntryBiConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/tar/TarFile;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/tar/TarFile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/f;->a:Lorg/apache/commons/compress/archivers/tar/TarFile;

    return-void
.end method


# virtual methods
.method public final accept(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/examples/f;->a:Lorg/apache/commons/compress/archivers/tar/TarFile;

    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {p0, p1, p2}, Lorg/apache/commons/compress/archivers/examples/Expander;->d(Lorg/apache/commons/compress/archivers/tar/TarFile;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;Ljava/io/OutputStream;)V

    return-void
.end method
