.class public final synthetic Lorg/apache/commons/compress/archivers/examples/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/g;->a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    return-void
.end method


# virtual methods
.method public final get()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/examples/g;->a:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/examples/Expander;->a(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object p0

    return-object p0
.end method
