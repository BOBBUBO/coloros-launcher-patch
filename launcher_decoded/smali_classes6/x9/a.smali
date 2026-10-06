.class public Lx9/a;
.super Lx9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/a$b;,
        Lx9/a$a;
    }
.end annotation


# instance fields
.field private count:J

.field private mark:J

.field private final maxCount:J

.field private propagateClose:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lx9/a;-><init>(Ljava/io/InputStream;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lx9/a;-><init>(Ljava/io/InputStream;JJZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JJZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lx9/i;-><init>(Ljava/io/InputStream;)V

    .line 4
    iput-wide p2, p0, Lx9/a;->count:J

    .line 5
    iput-wide p4, p0, Lx9/a;->maxCount:J

    .line 6
    iput-boolean p6, p0, Lx9/a;->propagateClose:Z

    return-void
.end method

.method public static builder()Lx9/a$b;
    .locals 1

    new-instance v0, Lx9/a$b;

    invoke-direct {v0}, Lx9/a$b;-><init>()V

    return-object v0
.end method

.method private isMaxCount()Z
    .locals 4

    iget-wide v0, p0, Lx9/a;->maxCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lx9/a;->getCount()J

    move-result-wide v0

    iget-wide v2, p0, Lx9/a;->maxCount:J

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private toReadLen(J)J
    .locals 4

    iget-wide v0, p0, Lx9/a;->maxCount:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Lx9/a;->getCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public declared-synchronized afterRead(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-wide v0, p0, Lx9/a;->count:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx9/a;->count:J

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lx9/a;->isMaxCount()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lx9/a;->maxCount:J

    invoke-virtual {p0}, Lx9/a;->getCount()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lx9/a;->onMaxLength(JJ)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx9/a;->propagateClose:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public declared-synchronized getCount()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lx9/a;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getMaxCount()J
    .locals 2

    iget-wide v0, p0, Lx9/a;->maxCount:J

    return-wide v0
.end method

.method public getMaxLength()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lx9/a;->maxCount:J

    return-wide v0
.end method

.method public getRemaining()J
    .locals 4

    invoke-virtual {p0}, Lx9/a;->getMaxCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lx9/a;->getCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public isPropagateClose()Z
    .locals 0

    iget-boolean p0, p0, Lx9/a;->propagateClose:Z

    return p0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Lx9/a;->count:J

    iput-wide v0, p0, Lx9/a;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 0

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public onMaxLength(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx9/a;->isMaxCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lx9/a;->maxCount:J

    invoke-virtual {p0}, Lx9/a;->getCount()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lx9/a;->onMaxLength(JJ)V

    const/4 p0, -0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0}, Lx9/i;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx9/a;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lx9/a;->isMaxCount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-wide p1, p0, Lx9/a;->maxCount:J

    invoke-virtual {p0}, Lx9/a;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lx9/a;->onMaxLength(JJ)V

    const/4 p0, -0x1

    return p0

    :cond_0
    int-to-long v0, p3

    .line 7
    invoke-direct {p0, v0, v1}, Lx9/a;->toReadLen(J)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-super {p0, p1, p2, p3}, Lx9/i;->read([BII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Lx9/a;->mark:J

    iput-wide v0, p0, Lx9/a;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setPropagateClose(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lx9/a;->propagateClose:Z

    return-void
.end method

.method public declared-synchronized skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lx9/a;->toReadLen(J)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Lx9/i;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Lx9/a;->count:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lx9/a;->count:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
