.class public final Lp9/a;
.super Ln9/a;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Lp9/b;

.field public c:J

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    new-instance v0, Lp9/b;

    invoke-direct {v0, p1}, Lp9/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0}, Ln9/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [B

    iput-object v1, p0, Lp9/a;->d:[B

    iput-object v0, p0, Lp9/a;->b:Lp9/b;

    iput-object p1, p0, Lp9/a;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lp9/a;->b:Lp9/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp9/b;->b:Lp9/b$b;

    invoke-virtual {p0}, Lp9/b$b;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp9/a;->b:Lp9/b;

    sget-object v2, Ls9/g;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lp9/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    iput-object v0, p0, Lp9/a;->b:Lp9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lp9/a;->a:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lp9/a;->a:Ljava/io/InputStream;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lp9/a;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v0, p0, Lp9/a;->a:Ljava/io/InputStream;

    :cond_2
    throw v1
.end method

.method public final getCompressedCount()J
    .locals 2

    iget-wide v0, p0, Lp9/a;->c:J

    return-wide v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lp9/a;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    const/4 p0, 0x0

    .line 2
    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid return value from read: "

    .line 4
    invoke-static {v1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lp9/a;->b:Lp9/b;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    .line 11
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lp9/b;->b([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iget-object p2, p0, Lp9/a;->b:Lp9/b;

    .line 13
    iget-object p2, p2, Lp9/b;->c:Lr9/b;

    .line 14
    invoke-virtual {p2}, Lr9/b;->getBytesRead()J

    move-result-wide p2

    .line 15
    iput-wide p2, p0, Lp9/a;->c:J

    .line 16
    invoke-virtual {p0, p1}, Ln9/a;->count(I)V

    if-ne p1, v1, :cond_2

    .line 17
    iget-object p2, p0, Lp9/a;->b:Lp9/b;

    .line 18
    sget-object p3, Ls9/g;->a:[B

    if-eqz p2, :cond_1

    .line 19
    :try_start_1
    invoke-virtual {p2}, Lp9/b;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lp9/a;->b:Lp9/b;

    :cond_2
    move v1, p1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid Deflate64 input"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    return v1
.end method
