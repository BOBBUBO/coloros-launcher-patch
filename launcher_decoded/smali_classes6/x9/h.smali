.class public final Lx9/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final f:Lx9/h;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/h;

    invoke-direct {v0}, Lx9/h;-><init>()V

    sput-object v0, Lx9/h;->f:Lx9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx9/h;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9/h;->e:Z

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-wide v0, p0, Lx9/h;->a:J

    const-wide/16 v2, 0x0

    sub-long v0, v2, v0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    long-to-int p0, v0

    return p0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx9/h;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx9/h;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx9/h;->b:J

    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lx9/h;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lx9/h;->a:J

    iput-wide v0, p0, Lx9/h;->b:J

    int-to-long v0, p1

    iput-wide v0, p0, Lx9/h;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "mark/reset not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final markSupported()Z
    .locals 0

    iget-boolean p0, p0, Lx9/h;->e:Z

    return p0
.end method

.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lx9/h;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lx9/h;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lx9/h;->d:Z

    return v1

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lx9/h;->a:J

    const/4 p0, 0x0

    return p0
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx9/h;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-boolean p1, p0, Lx9/h;->d:Z

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide v0, p0, Lx9/h;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lx9/h;->d:Z

    return p2

    :cond_1
    int-to-long p1, p3

    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lx9/h;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    long-to-int p1, v0

    sub-int/2addr p3, p1

    .line 10
    iput-wide v2, p0, Lx9/h;->a:J

    :cond_2
    return p3
.end method

.method public final declared-synchronized reset()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Marked position ["

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lx9/h;->e:Z

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lx9/h;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1

    iget-wide v3, p0, Lx9/h;->a:J

    iget-wide v5, p0, Lx9/h;->c:J

    add-long/2addr v5, v1

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iput-wide v1, p0, Lx9/h;->a:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx9/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lx9/h;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] is no longer valid - passed the read limit ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lx9/h;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No position has been marked"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx9/h;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    iget-wide v0, p0, Lx9/h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx9/h;->d:Z

    const/4 p0, -0x1

    int-to-long p0, p0

    return-wide p0

    :cond_1
    add-long/2addr v0, p1

    iput-wide v0, p0, Lx9/h;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    sub-long/2addr p1, v0

    iput-wide v2, p0, Lx9/h;->a:J

    :cond_2
    return-wide p1
.end method
