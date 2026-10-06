.class public abstract Ln9/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private bytesRead:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public count(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Ln9/a;->count(J)V

    return-void
.end method

.method public count(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ln9/a;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ln9/a;->bytesRead:J

    :cond_0
    return-void
.end method

.method public getBytesRead()J
    .locals 2

    iget-wide v0, p0, Ln9/a;->bytesRead:J

    return-wide v0
.end method

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Ln9/a;->bytesRead:J

    long-to-int p0, v0

    return p0
.end method

.method public getUncompressedCount()J
    .locals 2

    invoke-virtual {p0}, Ln9/a;->getBytesRead()J

    move-result-wide v0

    return-wide v0
.end method

.method public pushedBackBytes(J)V
    .locals 2

    iget-wide v0, p0, Ln9/a;->bytesRead:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ln9/a;->bytesRead:J

    return-void
.end method
