.class public final synthetic Lorg/apache/commons/compress/archivers/dump/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    check-cast p2, Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/dump/DumpArchiveInputStream;->b(Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;Lorg/apache/commons/compress/archivers/dump/DumpArchiveEntry;)I

    move-result p0

    return p0
.end method
