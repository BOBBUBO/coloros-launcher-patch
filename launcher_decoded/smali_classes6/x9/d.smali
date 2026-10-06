.class public final Lx9/d;
.super Lx9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/d$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/CRC32;JJ)V
    .locals 1

    new-instance v0, Ljava/util/zip/CheckedInputStream;

    invoke-direct {v0, p1, p2}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    invoke-direct {p0, v0}, Lx9/i;-><init>(Ljava/io/InputStream;)V

    iput-wide p5, p0, Lx9/d;->c:J

    iput-wide p3, p0, Lx9/d;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized afterRead(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lx9/g;->afterRead(I)V

    iget-wide v0, p0, Lx9/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v0, p0, Lx9/g;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    iget-wide v2, p0, Lx9/d;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    :cond_1
    iget-wide v0, p0, Lx9/d;->b:J

    iget-object p1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    check-cast p1, Ljava/util/zip/CheckedInputStream;

    invoke-virtual {p1}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Checksum verification failed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
