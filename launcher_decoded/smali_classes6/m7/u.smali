.class public final Lm7/u;
.super Ls7/h;
.source "SourceFile"

# interfaces
.implements Ls7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/u$b;,
        Lm7/u$d;,
        Lm7/u$c;
    }
.end annotation


# static fields
.field public static final k:Lm7/u;

.field public static final l:Lm7/u$a;


# instance fields
.field public final a:Ls7/c;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lm7/u$c;

.field public f:I

.field public g:I

.field public h:Lm7/u$d;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/u;->l:Lm7/u$a;

    new-instance v0, Lm7/u;

    invoke-direct {v0}, Lm7/u;-><init>()V

    sput-object v0, Lm7/u;->k:Lm7/u;

    const/4 v1, 0x0

    iput v1, v0, Lm7/u;->c:I

    iput v1, v0, Lm7/u;->d:I

    sget-object v2, Lm7/u$c;->c:Lm7/u$c;

    iput-object v2, v0, Lm7/u;->e:Lm7/u$c;

    iput v1, v0, Lm7/u;->f:I

    iput v1, v0, Lm7/u;->g:I

    sget-object v1, Lm7/u$d;->b:Lm7/u$d;

    iput-object v1, v0, Lm7/u;->h:Lm7/u$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ls7/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lm7/u;->i:B

    .line 8
    iput v0, p0, Lm7/u;->j:I

    .line 9
    sget-object v0, Ls7/c;->a:Ls7/o;

    iput-object v0, p0, Lm7/u;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Lm7/u$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm7/u;->i:B

    .line 3
    iput v0, p0, Lm7/u;->j:I

    .line 4
    iget-object p1, p1, Ls7/h$a;->a:Ls7/c;

    .line 5
    iput-object p1, p0, Lm7/u;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Ls7/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ls7/h;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm7/u;->i:B

    .line 12
    iput v0, p0, Lm7/u;->j:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lm7/u;->c:I

    .line 14
    iput v0, p0, Lm7/u;->d:I

    .line 15
    sget-object v1, Lm7/u$c;->c:Lm7/u$c;

    iput-object v1, p0, Lm7/u;->e:Lm7/u$c;

    .line 16
    iput v0, p0, Lm7/u;->f:I

    .line 17
    iput v0, p0, Lm7/u;->g:I

    .line 18
    sget-object v2, Lm7/u$d;->b:Lm7/u$d;

    iput-object v2, p0, Lm7/u;->h:Lm7/u$d;

    .line 19
    new-instance v3, Ls7/c$b;

    invoke-direct {v3}, Ls7/c$b;-><init>()V

    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4}, Ls7/e;->j(Ljava/io/OutputStream;I)Ls7/e;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ls7/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    .line 22
    invoke-virtual {p1, v6, v5}, Ls7/d;->q(ILs7/e;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    move v0, v4

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v11, Lm7/u$d;->d:Lm7/u$d;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v11, Lm7/u$d;->c:Lm7/u$d;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    .line 26
    invoke-virtual {v5, v6}, Ls7/e;->v(I)V

    .line 27
    invoke-virtual {v5, v7}, Ls7/e;->v(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 28
    :cond_6
    iget v6, p0, Lm7/u;->b:I

    or-int/2addr v6, v10

    iput v6, p0, Lm7/u;->b:I

    .line 29
    iput-object v11, p0, Lm7/u;->h:Lm7/u$d;

    goto :goto_0

    .line 30
    :cond_7
    iget v6, p0, Lm7/u;->b:I

    or-int/2addr v6, v9

    iput v6, p0, Lm7/u;->b:I

    .line 31
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v6

    .line 32
    iput v6, p0, Lm7/u;->g:I

    goto :goto_0

    .line 33
    :cond_8
    iget v6, p0, Lm7/u;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lm7/u;->b:I

    .line 34
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v6

    .line 35
    iput v6, p0, Lm7/u;->f:I

    goto :goto_0

    .line 36
    :cond_9
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    .line 37
    :cond_a
    sget-object v11, Lm7/u$c;->d:Lm7/u$c;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    .line 38
    :cond_c
    sget-object v11, Lm7/u$c;->b:Lm7/u$c;

    :goto_2
    if-nez v11, :cond_d

    .line 39
    invoke-virtual {v5, v6}, Ls7/e;->v(I)V

    .line 40
    invoke-virtual {v5, v7}, Ls7/e;->v(I)V

    goto/16 :goto_0

    .line 41
    :cond_d
    iget v6, p0, Lm7/u;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lm7/u;->b:I

    .line 42
    iput-object v11, p0, Lm7/u;->e:Lm7/u$c;

    goto/16 :goto_0

    .line 43
    :cond_e
    iget v6, p0, Lm7/u;->b:I

    or-int/2addr v6, v8

    iput v6, p0, Lm7/u;->b:I

    .line 44
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v6

    .line 45
    iput v6, p0, Lm7/u;->d:I

    goto/16 :goto_0

    .line 46
    :cond_f
    iget v6, p0, Lm7/u;->b:I

    or-int/2addr v6, v4

    iput v6, p0, Lm7/u;->b:I

    .line 47
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v6

    .line 48
    iput v6, p0, Lm7/u;->c:I
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 49
    :goto_3
    :try_start_1
    new-instance v0, Ls7/j;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ls7/j;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p0, v0, Ls7/j;->a:Ls7/p;

    .line 52
    throw v0

    .line 53
    :goto_4
    iput-object p0, p1, Ls7/j;->a:Ls7/p;

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ls7/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :catch_2
    invoke-virtual {v3}, Ls7/c$b;->c()Ls7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/u;->a:Ls7/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ls7/c$b;->c()Ls7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/u;->a:Ls7/c;

    .line 57
    throw p1

    .line 58
    :goto_6
    throw p1

    .line 59
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Ls7/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 60
    :catch_3
    invoke-virtual {v3}, Ls7/c$b;->c()Ls7/c;

    move-result-object p1

    iput-object p1, p0, Lm7/u;->a:Ls7/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Ls7/c$b;->c()Ls7/c;

    move-result-object v0

    iput-object v0, p0, Lm7/u;->a:Ls7/c;

    .line 61
    throw p1

    :goto_7
    return-void
.end method


# virtual methods
.method public final a(Ls7/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm7/u;->getSerializedSize()I

    iget v0, p0, Lm7/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm7/u;->c:I

    invoke-virtual {p1, v1, v0}, Ls7/e;->m(II)V

    :cond_0
    iget v0, p0, Lm7/u;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lm7/u;->d:I

    invoke-virtual {p1, v1, v0}, Ls7/e;->m(II)V

    :cond_1
    iget v0, p0, Lm7/u;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lm7/u;->e:Lm7/u$c;

    iget v0, v0, Lm7/u$c;->a:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ls7/e;->l(II)V

    :cond_2
    iget v0, p0, Lm7/u;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lm7/u;->f:I

    invoke-virtual {p1, v1, v0}, Ls7/e;->m(II)V

    :cond_3
    iget v0, p0, Lm7/u;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget v1, p0, Lm7/u;->g:I

    invoke-virtual {p1, v0, v1}, Ls7/e;->m(II)V

    :cond_4
    iget v0, p0, Lm7/u;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lm7/u;->h:Lm7/u$d;

    iget v0, v0, Lm7/u$d;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Ls7/e;->l(II)V

    :cond_5
    iget-object p0, p0, Lm7/u;->a:Ls7/c;

    invoke-virtual {p1, p0}, Ls7/e;->r(Ls7/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lm7/u;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lm7/u;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lm7/u;->c:I

    invoke-static {v1, v0}, Ls7/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lm7/u;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget v1, p0, Lm7/u;->d:I

    invoke-static {v2, v1}, Ls7/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lm7/u;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lm7/u;->e:Lm7/u$c;

    iget v1, v1, Lm7/u$c;->a:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Ls7/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lm7/u;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lm7/u;->f:I

    invoke-static {v2, v1}, Ls7/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lm7/u;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lm7/u;->g:I

    invoke-static {v1, v2}, Ls7/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lm7/u;->b:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lm7/u;->h:Lm7/u$d;

    iget v1, v1, Lm7/u$d;->a:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ls7/e;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lm7/u;->a:Ls7/c;

    invoke-virtual {v1}, Ls7/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lm7/u;->j:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lm7/u;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lm7/u;->i:B

    return v1
.end method

.method public final newBuilderForType()Ls7/p$a;
    .locals 0

    new-instance p0, Lm7/u$b;

    invoke-direct {p0}, Lm7/u$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Ls7/p$a;
    .locals 1

    new-instance v0, Lm7/u$b;

    invoke-direct {v0}, Lm7/u$b;-><init>()V

    invoke-virtual {v0, p0}, Lm7/u$b;->g(Lm7/u;)V

    return-object v0
.end method
