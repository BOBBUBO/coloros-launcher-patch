.class Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/ArchiveInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArchiveEntryIOIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw9/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private next:Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->this$0:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asIterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lw9/e;

    invoke-direct {v0, p0}, Lw9/e;-><init>(Lw9/c;)V

    return-object v0
.end method

.method public bridge synthetic forEachRemaining(Lw9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lw9/c;->forEachRemaining(Lw9/a;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->this$0:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    :cond_0
    iget-object p0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized next()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->next:Lorg/apache/commons/compress/archivers/ArchiveEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/ArchiveInputStream$ArchiveEntryIOIterator;->this$0:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/ArchiveInputStream;->getNextEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public bridge synthetic remove()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lw9/c;->remove()V

    return-void
.end method

.method public unwrap()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
