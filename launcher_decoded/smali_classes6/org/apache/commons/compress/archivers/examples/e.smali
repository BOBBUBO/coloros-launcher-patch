.class public final synthetic Lorg/apache/commons/compress/archivers/examples/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/e;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/examples/e;->a:Ljava/util/Iterator;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/examples/Expander;->f(Ljava/util/Iterator;)Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    move-result-object p0

    return-object p0
.end method
