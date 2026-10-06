.class public final Lp7/a$c;
.super Ls7/h;
.source "SourceFile"

# interfaces
.implements Ls7/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/a$c$b;
    }
.end annotation


# static fields
.field public static final j:Lp7/a$c;

.field public static final k:Lp7/a$c$a;


# instance fields
.field public final a:Ls7/c;

.field public b:I

.field public c:Lp7/a$a;

.field public d:Lp7/a$b;

.field public e:Lp7/a$b;

.field public f:Lp7/a$b;

.field public g:Lp7/a$b;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/a$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7/a$c;->k:Lp7/a$c$a;

    new-instance v0, Lp7/a$c;

    invoke-direct {v0}, Lp7/a$c;-><init>()V

    sput-object v0, Lp7/a$c;->j:Lp7/a$c;

    sget-object v1, Lp7/a$a;->g:Lp7/a$a;

    iput-object v1, v0, Lp7/a$c;->c:Lp7/a$a;

    sget-object v1, Lp7/a$b;->g:Lp7/a$b;

    iput-object v1, v0, Lp7/a$c;->d:Lp7/a$b;

    iput-object v1, v0, Lp7/a$c;->e:Lp7/a$b;

    iput-object v1, v0, Lp7/a$c;->f:Lp7/a$b;

    iput-object v1, v0, Lp7/a$c;->g:Lp7/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ls7/h;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lp7/a$c;->h:B

    .line 8
    iput v0, p0, Lp7/a$c;->i:I

    .line 9
    sget-object v0, Ls7/c;->a:Ls7/o;

    iput-object v0, p0, Lp7/a$c;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Lp7/a$c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lp7/a$c;->h:B

    .line 3
    iput v0, p0, Lp7/a$c;->i:I

    .line 4
    iget-object p1, p1, Ls7/h$a;->a:Ls7/c;

    .line 5
    iput-object p1, p0, Lp7/a$c;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Ls7/d;Ls7/f;)V
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
    iput-byte v0, p0, Lp7/a$c;->h:B

    .line 12
    iput v0, p0, Lp7/a$c;->i:I

    .line 13
    sget-object v0, Lp7/a$a;->g:Lp7/a$a;

    .line 14
    iput-object v0, p0, Lp7/a$c;->c:Lp7/a$a;

    .line 15
    sget-object v0, Lp7/a$b;->g:Lp7/a$b;

    .line 16
    iput-object v0, p0, Lp7/a$c;->d:Lp7/a$b;

    .line 17
    iput-object v0, p0, Lp7/a$c;->e:Lp7/a$b;

    .line 18
    iput-object v0, p0, Lp7/a$c;->f:Lp7/a$b;

    .line 19
    iput-object v0, p0, Lp7/a$c;->g:Lp7/a$b;

    .line 20
    new-instance v0, Ls7/c$b;

    invoke-direct {v0}, Ls7/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Ls7/e;->j(Ljava/io/OutputStream;I)Ls7/e;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ls7/d;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_8

    const/16 v5, 0x22

    if-eq v4, v5, :cond_5

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p1, v4, v2}, Ls7/d;->q(ILs7/e;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 24
    :cond_2
    iget v4, p0, Lp7/a$c;->b:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 25
    iget-object v4, p0, Lp7/a$c;->g:Lp7/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lp7/a$b;->e(Lp7/a$b;)Lp7/a$b$b;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    .line 27
    :cond_3
    :goto_1
    sget-object v4, Lp7/a$b;->h:Lp7/a$b$a;

    invoke-virtual {p1, v4, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v4

    check-cast v4, Lp7/a$b;

    iput-object v4, p0, Lp7/a$c;->g:Lp7/a$b;

    if-eqz v6, :cond_4

    .line 28
    invoke-virtual {v6, v4}, Lp7/a$b$b;->g(Lp7/a$b;)V

    .line 29
    invoke-virtual {v6}, Lp7/a$b$b;->f()Lp7/a$b;

    move-result-object v4

    iput-object v4, p0, Lp7/a$c;->g:Lp7/a$b;

    .line 30
    :cond_4
    iget v4, p0, Lp7/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp7/a$c;->b:I

    goto :goto_0

    .line 31
    :cond_5
    iget v4, p0, Lp7/a$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_6

    .line 32
    iget-object v4, p0, Lp7/a$c;->f:Lp7/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lp7/a$b;->e(Lp7/a$b;)Lp7/a$b$b;

    move-result-object v6

    .line 34
    :cond_6
    sget-object v4, Lp7/a$b;->h:Lp7/a$b$a;

    invoke-virtual {p1, v4, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v4

    check-cast v4, Lp7/a$b;

    iput-object v4, p0, Lp7/a$c;->f:Lp7/a$b;

    if-eqz v6, :cond_7

    .line 35
    invoke-virtual {v6, v4}, Lp7/a$b$b;->g(Lp7/a$b;)V

    .line 36
    invoke-virtual {v6}, Lp7/a$b$b;->f()Lp7/a$b;

    move-result-object v4

    iput-object v4, p0, Lp7/a$c;->f:Lp7/a$b;

    .line 37
    :cond_7
    iget v4, p0, Lp7/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp7/a$c;->b:I

    goto/16 :goto_0

    .line 38
    :cond_8
    iget v4, p0, Lp7/a$c;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_9

    .line 39
    iget-object v4, p0, Lp7/a$c;->e:Lp7/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v4}, Lp7/a$b;->e(Lp7/a$b;)Lp7/a$b$b;

    move-result-object v6

    .line 41
    :cond_9
    sget-object v4, Lp7/a$b;->h:Lp7/a$b$a;

    invoke-virtual {p1, v4, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v4

    check-cast v4, Lp7/a$b;

    iput-object v4, p0, Lp7/a$c;->e:Lp7/a$b;

    if-eqz v6, :cond_a

    .line 42
    invoke-virtual {v6, v4}, Lp7/a$b$b;->g(Lp7/a$b;)V

    .line 43
    invoke-virtual {v6}, Lp7/a$b$b;->f()Lp7/a$b;

    move-result-object v4

    iput-object v4, p0, Lp7/a$c;->e:Lp7/a$b;

    .line 44
    :cond_a
    iget v4, p0, Lp7/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp7/a$c;->b:I

    goto/16 :goto_0

    .line 45
    :cond_b
    iget v4, p0, Lp7/a$c;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_c

    .line 46
    iget-object v4, p0, Lp7/a$c;->d:Lp7/a$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v4}, Lp7/a$b;->e(Lp7/a$b;)Lp7/a$b$b;

    move-result-object v6

    .line 48
    :cond_c
    sget-object v4, Lp7/a$b;->h:Lp7/a$b$a;

    invoke-virtual {p1, v4, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v4

    check-cast v4, Lp7/a$b;

    iput-object v4, p0, Lp7/a$c;->d:Lp7/a$b;

    if-eqz v6, :cond_d

    .line 49
    invoke-virtual {v6, v4}, Lp7/a$b$b;->g(Lp7/a$b;)V

    .line 50
    invoke-virtual {v6}, Lp7/a$b$b;->f()Lp7/a$b;

    move-result-object v4

    iput-object v4, p0, Lp7/a$c;->d:Lp7/a$b;

    .line 51
    :cond_d
    iget v4, p0, Lp7/a$c;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lp7/a$c;->b:I

    goto/16 :goto_0

    .line 52
    :cond_e
    iget v4, p0, Lp7/a$c;->b:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_f

    .line 53
    iget-object v4, p0, Lp7/a$c;->c:Lp7/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v6, Lp7/a$a$b;

    .line 55
    invoke-direct {v6}, Ls7/h$a;-><init>()V

    .line 56
    invoke-virtual {v6, v4}, Lp7/a$a$b;->g(Lp7/a$a;)V

    .line 57
    :cond_f
    sget-object v4, Lp7/a$a;->h:Lp7/a$a$a;

    invoke-virtual {p1, v4, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v4

    check-cast v4, Lp7/a$a;

    iput-object v4, p0, Lp7/a$c;->c:Lp7/a$a;

    if-eqz v6, :cond_10

    .line 58
    invoke-virtual {v6, v4}, Lp7/a$a$b;->g(Lp7/a$a;)V

    .line 59
    invoke-virtual {v6}, Lp7/a$a$b;->f()Lp7/a$a;

    move-result-object v4

    iput-object v4, p0, Lp7/a$c;->c:Lp7/a$a;

    .line 60
    :cond_10
    iget v4, p0, Lp7/a$c;->b:I

    or-int/2addr v4, v1

    iput v4, p0, Lp7/a$c;->b:I
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 61
    :goto_2
    :try_start_1
    new-instance p2, Ls7/j;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls7/j;-><init>(Ljava/lang/String;)V

    .line 63
    iput-object p0, p2, Ls7/j;->a:Ls7/p;

    .line 64
    throw p2

    .line 65
    :goto_3
    iput-object p0, p1, Ls7/j;->a:Ls7/p;

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_4
    :try_start_2
    invoke-virtual {v2}, Ls7/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :catch_2
    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lp7/a$c;->a:Ls7/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lp7/a$c;->a:Ls7/c;

    .line 69
    throw p1

    .line 70
    :goto_5
    throw p1

    .line 71
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Ls7/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    :catch_3
    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p1

    iput-object p1, p0, Lp7/a$c;->a:Ls7/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lp7/a$c;->a:Ls7/c;

    .line 73
    throw p1

    :goto_6
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

    invoke-virtual {p0}, Lp7/a$c;->getSerializedSize()I

    iget v0, p0, Lp7/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lp7/a$c;->c:Lp7/a$a;

    invoke-virtual {p1, v1, v0}, Ls7/e;->o(ILs7/p;)V

    :cond_0
    iget v0, p0, Lp7/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp7/a$c;->d:Lp7/a$b;

    invoke-virtual {p1, v1, v0}, Ls7/e;->o(ILs7/p;)V

    :cond_1
    iget v0, p0, Lp7/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lp7/a$c;->e:Lp7/a$b;

    invoke-virtual {p1, v0, v2}, Ls7/e;->o(ILs7/p;)V

    :cond_2
    iget v0, p0, Lp7/a$c;->b:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lp7/a$c;->f:Lp7/a$b;

    invoke-virtual {p1, v1, v0}, Ls7/e;->o(ILs7/p;)V

    :cond_3
    iget v0, p0, Lp7/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Lp7/a$c;->g:Lp7/a$b;

    invoke-virtual {p1, v0, v1}, Ls7/e;->o(ILs7/p;)V

    :cond_4
    iget-object p0, p0, Lp7/a$c;->a:Ls7/c;

    invoke-virtual {p1, p0}, Ls7/e;->r(Ls7/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 4

    iget v0, p0, Lp7/a$c;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lp7/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp7/a$c;->c:Lp7/a$a;

    invoke-static {v1, v0}, Ls7/e;->d(ILs7/p;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lp7/a$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lp7/a$c;->d:Lp7/a$b;

    invoke-static {v2, v1}, Ls7/e;->d(ILs7/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lp7/a$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lp7/a$c;->e:Lp7/a$b;

    invoke-static {v1, v3}, Ls7/e;->d(ILs7/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lp7/a$c;->b:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lp7/a$c;->f:Lp7/a$b;

    invoke-static {v2, v1}, Ls7/e;->d(ILs7/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lp7/a$c;->b:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lp7/a$c;->g:Lp7/a$b;

    invoke-static {v1, v2}, Ls7/e;->d(ILs7/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lp7/a$c;->a:Ls7/c;

    invoke-virtual {v1}, Ls7/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lp7/a$c;->i:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lp7/a$c;->h:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lp7/a$c;->h:B

    return v1
.end method

.method public final newBuilderForType()Ls7/p$a;
    .locals 0

    new-instance p0, Lp7/a$c$b;

    invoke-direct {p0}, Lp7/a$c$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Ls7/p$a;
    .locals 1

    new-instance v0, Lp7/a$c$b;

    invoke-direct {v0}, Lp7/a$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lp7/a$c$b;->g(Lp7/a$c;)V

    return-object v0
.end method
