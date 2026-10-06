.class public final Lm7/o;
.super Ls7/h;
.source "SourceFile"

# interfaces
.implements Ls7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/o$b;
    }
.end annotation


# static fields
.field public static final e:Lm7/o;

.field public static final f:Lm7/o$a;


# instance fields
.field public final a:Ls7/c;

.field public b:Ls7/n;

.field public c:B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/o;->f:Lm7/o$a;

    new-instance v0, Lm7/o;

    invoke-direct {v0}, Lm7/o;-><init>()V

    sput-object v0, Lm7/o;->e:Lm7/o;

    sget-object v1, Ls7/m;->b:Ls7/w;

    iput-object v1, v0, Lm7/o;->b:Ls7/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ls7/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lm7/o;->c:B

    .line 8
    iput v0, p0, Lm7/o;->d:I

    .line 9
    sget-object v0, Ls7/c;->a:Ls7/o;

    iput-object v0, p0, Lm7/o;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Lm7/o$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm7/o;->c:B

    .line 3
    iput v0, p0, Lm7/o;->d:I

    .line 4
    iget-object p1, p1, Ls7/h$a;->a:Ls7/c;

    .line 5
    iput-object p1, p0, Lm7/o;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Ls7/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ls7/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm7/o;->c:B

    .line 12
    iput v0, p0, Lm7/o;->d:I

    .line 13
    sget-object v0, Ls7/m;->b:Ls7/w;

    iput-object v0, p0, Lm7/o;->b:Ls7/n;

    .line 14
    new-instance v0, Ls7/c$b;

    invoke-direct {v0}, Ls7/c$b;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Ls7/e;->j(Ljava/io/OutputStream;I)Ls7/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ls7/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Ls7/d;->q(ILs7/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p1}, Ls7/d;->e()Ls7/o;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, Ls7/m;

    invoke-direct {v6}, Ls7/m;-><init>()V

    iput-object v6, p0, Lm7/o;->b:Ls7/n;

    move v4, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_3
    :goto_1
    iget-object v6, p0, Lm7/o;->b:Ls7/n;

    invoke-interface {v6, v5}, Ls7/n;->c(Ls7/o;)V
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance v3, Ls7/j;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ls7/j;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Ls7/j;->a:Ls7/p;

    .line 24
    throw v3

    .line 25
    :goto_3
    iput-object p0, p1, Ls7/j;->a:Ls7/p;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, Lm7/o;->b:Ls7/n;

    invoke-interface {v1}, Ls7/n;->getUnmodifiableView()Ls7/w;

    move-result-object v1

    iput-object v1, p0, Lm7/o;->b:Ls7/n;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ls7/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/o;->a:Ls7/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/o;->a:Ls7/c;

    .line 30
    throw p1

    .line 31
    :goto_5
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, Lm7/o;->b:Ls7/n;

    invoke-interface {p1}, Ls7/n;->getUnmodifiableView()Ls7/w;

    move-result-object p1

    iput-object p1, p0, Lm7/o;->b:Ls7/n;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ls7/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p1

    iput-object p1, p0, Lm7/o;->a:Ls7/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/o;->a:Ls7/c;

    .line 35
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ls7/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm7/o;->getSerializedSize()I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lm7/o;->b:Ls7/n;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lm7/o;->b:Ls7/n;

    invoke-interface {v1, v0}, Ls7/n;->getByteString(I)Ls7/c;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ls7/e;->x(II)V

    invoke-virtual {v1}, Ls7/c;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ls7/e;->v(I)V

    invoke-virtual {p1, v1}, Ls7/e;->r(Ls7/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lm7/o;->a:Ls7/c;

    invoke-virtual {p1, p0}, Ls7/e;->r(Ls7/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lm7/o;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lm7/o;->b:Ls7/n;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lm7/o;->b:Ls7/n;

    invoke-interface {v2, v0}, Ls7/n;->getByteString(I)Ls7/c;

    move-result-object v2

    invoke-virtual {v2}, Ls7/c;->size()I

    move-result v3

    invoke-static {v3}, Ls7/e;->f(I)I

    move-result v3

    invoke-virtual {v2}, Ls7/c;->size()I

    move-result v2

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm7/o;->b:Ls7/n;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lm7/o;->a:Ls7/c;

    invoke-virtual {v1}, Ls7/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lm7/o;->d:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lm7/o;->c:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lm7/o;->c:B

    return v1
.end method

.method public final newBuilderForType()Ls7/p$a;
    .locals 0

    new-instance p0, Lm7/o$b;

    invoke-direct {p0}, Lm7/o$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Ls7/p$a;
    .locals 1

    new-instance v0, Lm7/o$b;

    invoke-direct {v0}, Lm7/o$b;-><init>()V

    invoke-virtual {v0, p0}, Lm7/o$b;->g(Lm7/o;)V

    return-object v0
.end method
