.class public final Lorg/apache/commons/compress/archivers/Lister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FACTORY:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;


# instance fields
.field private final args:[Ljava/lang/String;

.field private final quiet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->DEFAULT:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    sput-object v0, Lorg/apache/commons/compress/archivers/Lister;->FACTORY:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/apache/commons/compress/archivers/Lister;-><init>(Z[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/Lister;->quiet:Z

    .line 4
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/Lister;->args:[Ljava/lang/String;

    const/4 p0, 0x0

    .line 5
    aget-object p0, p2, p0

    const-string p1, "args[0]"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/archivers/Lister;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/Lister;->println(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    return-void
.end method

.method public static synthetic b(Lorg/apache/commons/compress/archivers/Lister;Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/Lister;->println(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    return-void
.end method

.method private static createArchiveInputStream([Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/commons/compress/archivers/ArchiveInputStream<",
            "+TE;>;E::",
            "Lorg/apache/commons/compress/archivers/ArchiveEntry;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, Lorg/apache/commons/compress/archivers/Lister;->FACTORY:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    aget-object p0, p0, v1

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lorg/apache/commons/compress/archivers/Lister;->FACTORY:Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;

    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->createArchiveInputStream(Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p0

    return-object p0
.end method

.method private static detectFormat(Ljava/nio/file/Path;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->detect(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private varargs list(Ljava/nio/file/Path;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Analyzing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/Lister;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/LinkOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist or is a directory"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    array-length v2, p2

    if-le v2, v0, :cond_1

    aget-object v2, p2, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/Lister;->detectFormat(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Detected format "

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/apache/commons/compress/archivers/Lister;->println(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move v0, v3

    goto :goto_2

    :sswitch_0
    const-string v0, "zip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v1, "tar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :sswitch_2
    const-string v0, "7z"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_2
    packed-switch v0, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/compress/archivers/Lister;->listStream(Ljava/nio/file/Path;[Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/Lister;->listZipUsingZipFile(Ljava/nio/file/Path;)V

    goto :goto_3

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/Lister;->listZipUsingTarFile(Ljava/nio/file/Path;)V

    goto :goto_3

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/Lister;->list7z(Ljava/nio/file/Path;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x723 -> :sswitch_2
        0x1bfa5 -> :sswitch_1
        0x1d721 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private list7z(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Created "

    invoke-static {}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->builder()Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt9/b;->setPath(Ljava/nio/file/Path;)Lt9/b;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile$Builder;->get()Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/Lister;->println(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getNextEntry()Lorg/apache/commons/compress/archivers/sevenz/SevenZArchiveEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (entry name was null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/Lister;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->close()V

    return-void

    :goto_2
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method private listStream(Ljava/nio/file/Path;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Created "

    new-instance v1, Ljava/io/BufferedInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    invoke-static {p1, v2}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-static {p2, v1}, Lorg/apache/commons/compress/archivers/Lister;->createArchiveInputStream([Ljava/lang/String;Ljava/io/InputStream;)Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/apache/commons/compress/archivers/Lister;->println(Ljava/lang/String;)V

    new-instance p2, Lorg/apache/commons/compress/archivers/c;

    invoke-direct {p2, p0}, Lorg/apache/commons/compress/archivers/c;-><init>(Lorg/apache/commons/compress/archivers/Lister;)V

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->forEach(Lw9/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method private listZipUsingTarFile(Ljava/nio/file/Path;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Created "

    new-instance v1, Lorg/apache/commons/compress/archivers/tar/TarFile;

    invoke-direct {v1, p1}, Lorg/apache/commons/compress/archivers/tar/TarFile;-><init>(Ljava/nio/file/Path;)V

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/Lister;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->getEntries()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/android/common/util/o;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/android/common/util/o;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/tar/TarFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private listZipUsingZipFile(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Created "

    invoke-static {}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->builder()Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lt9/b;->setPath(Ljava/nio/file/Path;)Lt9/b;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile$Builder;->get()Lorg/apache/commons/compress/archivers/zip/ZipFile;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/archivers/Lister;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->getEntries()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/archivers/ArchiveEntry;

    invoke-direct {p0, v1}, Lorg/apache/commons/compress/archivers/Lister;->println(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V

    return-void

    :goto_1
    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/Lister;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/archivers/Lister;-><init>(Z[Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/Lister;->go()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lorg/apache/commons/compress/archivers/Lister;->usage()V

    return-void
.end method

.method private println(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-boolean p0, p0, Lorg/apache/commons/compress/archivers/Lister;->quiet:Z

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private println(Lorg/apache/commons/compress/archivers/ArchiveEntry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/apache/commons/compress/archivers/ArchiveEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/Lister;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static usage()V
    .locals 2

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Parameters: archive-name [archive-type]\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "The magic archive-type \'zipfile\' prefers ZipFile over ZipArchiveInputStream"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "The magic archive-type \'tarfile\' prefers TarFile over TarArchiveInputStream"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public go()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/ArchiveException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/Lister;->args:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/Lister;->args:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/archivers/Lister;->list(Ljava/nio/file/Path;[Ljava/lang/String;)V

    return-void
.end method
