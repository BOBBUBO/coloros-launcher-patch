.class public final Ly9/g;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lw9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/a<",
            "Ly9/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/b<",
            "Ly9/g;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ls9/e;Lcom/android/launcher3/dragndrop/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ly9/g;->a:I

    iput-object p1, p0, Ly9/g;->b:Lw9/a;

    iput-object p2, p0, Ly9/g;->c:Lw9/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Ly9/g;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ly9/g;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget p1, p0, Ly9/g;->a:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly9/g;->e:Z

    iget-object p1, p0, Ly9/g;->b:Lw9/a;

    invoke-interface {p1, p0}, Lw9/a;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ly9/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Ly9/g;->c:Lw9/b;

    invoke-interface {v0, p0}, Lw9/b;->a(Ly9/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ly9/g;->c:Lw9/b;

    invoke-interface {v0, p0}, Lw9/b;->a(Ly9/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Ly9/g;->a(I)V

    .line 10
    iget-object v0, p0, Ly9/g;->c:Lw9/b;

    invoke-interface {v0, p0}, Lw9/b;->a(Ly9/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    iget-wide v0, p0, Ly9/g;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly9/g;->d:J

    return-void
.end method

.method public final write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Ly9/g;->a(I)V

    .line 2
    iget-object v0, p0, Ly9/g;->c:Lw9/b;

    invoke-interface {v0, p0}, Lw9/b;->a(Ly9/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-wide v0, p0, Ly9/g;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ly9/g;->d:J

    return-void
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p3}, Ly9/g;->a(I)V

    .line 6
    iget-object v0, p0, Ly9/g;->c:Lw9/b;

    invoke-interface {v0, p0}, Lw9/b;->a(Ly9/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget-wide p1, p0, Ly9/g;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ly9/g;->d:J

    return-void
.end method
