.class public final synthetic Lorg/apache/commons/compress/archivers/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/a;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/Lister;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/archivers/Lister;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/c;->a:Lorg/apache/commons/compress/archivers/Lister;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lorg/apache/commons/compress/archivers/c;->a:Lorg/apache/commons/compress/archivers/Lister;

    check-cast p1, Lorg/apache/commons/compress/archivers/ArchiveEntry;

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/Lister;->b(Lorg/apache/commons/compress/archivers/Lister;Lorg/apache/commons/compress/archivers/ArchiveEntry;)V

    return-void
.end method
