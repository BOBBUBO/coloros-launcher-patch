.class public final Lm7/n$c;
.super Ls7/h;
.source "SourceFile"

# interfaces
.implements Ls7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/n$c$b;,
        Lm7/n$c$c;
    }
.end annotation


# static fields
.field public static final h:Lm7/n$c;

.field public static final i:Lm7/n$c$a;


# instance fields
.field public final a:Ls7/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lm7/n$c$c;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7/n$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/n$c;->i:Lm7/n$c$a;

    new-instance v0, Lm7/n$c;

    invoke-direct {v0}, Lm7/n$c;-><init>()V

    sput-object v0, Lm7/n$c;->h:Lm7/n$c;

    const/4 v1, -0x1

    iput v1, v0, Lm7/n$c;->c:I

    const/4 v1, 0x0

    iput v1, v0, Lm7/n$c;->d:I

    sget-object v1, Lm7/n$c$c;->c:Lm7/n$c$c;

    iput-object v1, v0, Lm7/n$c;->e:Lm7/n$c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ls7/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lm7/n$c;->f:B

    .line 8
    iput v0, p0, Lm7/n$c;->g:I

    .line 9
    sget-object v0, Ls7/c;->a:Ls7/o;

    iput-object v0, p0, Lm7/n$c;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Lm7/n$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm7/n$c;->f:B

    .line 3
    iput v0, p0, Lm7/n$c;->g:I

    .line 4
    iget-object p1, p1, Ls7/h$a;->a:Ls7/c;

    .line 5
    iput-object p1, p0, Lm7/n$c;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Ls7/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ls7/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm7/n$c;->f:B

    .line 12
    iput v0, p0, Lm7/n$c;->g:I

    .line 13
    iput v0, p0, Lm7/n$c;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lm7/n$c;->d:I

    .line 15
    sget-object v1, Lm7/n$c$c;->c:Lm7/n$c$c;

    iput-object v1, p0, Lm7/n$c;->e:Lm7/n$c$c;

    .line 16
    new-instance v2, Ls7/c$b;

    invoke-direct {v2}, Ls7/c$b;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Ls7/e;->j(Ljava/io/OutputStream;I)Ls7/e;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Ls7/d;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 19
    invoke-virtual {p1, v5, v4}, Ls7/d;->q(ILs7/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v7, Lm7/n$c$c;->d:Lm7/n$c$c;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 22
    :cond_5
    sget-object v7, Lm7/n$c$c;->b:Lm7/n$c$c;

    :goto_1
    if-nez v7, :cond_6

    .line 23
    invoke-virtual {v4, v5}, Ls7/e;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, Ls7/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 25
    :cond_6
    iget v5, p0, Lm7/n$c;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lm7/n$c;->b:I

    .line 26
    iput-object v7, p0, Lm7/n$c;->e:Lm7/n$c$c;

    goto :goto_0

    .line 27
    :cond_7
    iget v5, p0, Lm7/n$c;->b:I

    or-int/2addr v5, v7

    iput v5, p0, Lm7/n$c;->b:I

    .line 28
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v5

    .line 29
    iput v5, p0, Lm7/n$c;->d:I

    goto :goto_0

    .line 30
    :cond_8
    iget v5, p0, Lm7/n$c;->b:I

    or-int/2addr v5, v3

    iput v5, p0, Lm7/n$c;->b:I

    .line 31
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v5

    .line 32
    iput v5, p0, Lm7/n$c;->c:I
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance v0, Ls7/j;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls7/j;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, Ls7/j;->a:Ls7/p;

    .line 36
    throw v0

    .line 37
    :goto_3
    iput-object p0, p1, Ls7/j;->a:Ls7/p;

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ls7/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_2
    invoke-virtual {v2}, Ls7/c$b;->c()Ls7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/n$c;->a:Ls7/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ls7/c$b;->c()Ls7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/n$c;->a:Ls7/c;

    .line 41
    throw p1

    .line 42
    :goto_5
    throw p1

    .line 43
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Ls7/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catch_3
    invoke-virtual {v2}, Ls7/c$b;->c()Ls7/c;

    move-result-object p1

    iput-object p1, p0, Lm7/n$c;->a:Ls7/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ls7/c$b;->c()Ls7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/n$c;->a:Ls7/c;

    .line 45
    throw p1

    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Ls7/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm7/n$c;->getSerializedSize()I

    iget v0, p0, Lm7/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm7/n$c;->c:I

    invoke-virtual {p1, v1, v0}, Ls7/e;->m(II)V

    :cond_0
    iget v0, p0, Lm7/n$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lm7/n$c;->d:I

    invoke-virtual {p1, v1, v0}, Ls7/e;->m(II)V

    :cond_1
    iget v0, p0, Lm7/n$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm7/n$c;->e:Lm7/n$c$c;

    iget v0, v0, Lm7/n$c$c;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ls7/e;->l(II)V

    :cond_2
    iget-object p0, p0, Lm7/n$c;->a:Ls7/c;

    invoke-virtual {p1, p0}, Ls7/e;->r(Ls7/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 3

    iget v0, p0, Lm7/n$c;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lm7/n$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lm7/n$c;->c:I

    invoke-static {v1, v0}, Ls7/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm7/n$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lm7/n$c;->d:I

    invoke-static {v2, v1}, Ls7/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lm7/n$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lm7/n$c;->e:Lm7/n$c$c;

    iget v1, v1, Lm7/n$c$c;->a:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ls7/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lm7/n$c;->a:Ls7/c;

    invoke-virtual {v1}, Ls7/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lm7/n$c;->g:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lm7/n$c;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lm7/n$c;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iput-byte v1, p0, Lm7/n$c;->f:B

    return v1

    :cond_2
    iput-byte v2, p0, Lm7/n$c;->f:B

    return v2
.end method

.method public final newBuilderForType()Ls7/p$a;
    .locals 0

    new-instance p0, Lm7/n$c$b;

    invoke-direct {p0}, Lm7/n$c$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Ls7/p$a;
    .locals 1

    new-instance v0, Lm7/n$c$b;

    invoke-direct {v0}, Lm7/n$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lm7/n$c$b;->g(Lm7/n$c;)V

    return-object v0
.end method
