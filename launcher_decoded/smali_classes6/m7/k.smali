.class public final Lm7/k;
.super Ls7/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/h$c<",
        "Lm7/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Lm7/k;

.field public static final l:Lm7/k$a;


# instance fields
.field public final b:Ls7/c;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm7/q;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lm7/s;

.field public h:Lm7/v;

.field public i:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm7/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm7/k;->l:Lm7/k$a;

    new-instance v0, Lm7/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/k;-><init>(I)V

    sput-object v0, Lm7/k;->k:Lm7/k;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lm7/k;->d:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lm7/k;->e:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lm7/k;->f:Ljava/util/List;

    sget-object v1, Lm7/s;->g:Lm7/s;

    iput-object v1, v0, Lm7/k;->g:Lm7/s;

    sget-object v1, Lm7/v;->e:Lm7/v;

    iput-object v1, v0, Lm7/k;->h:Lm7/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ls7/h$c;-><init>()V

    const/4 p1, -0x1

    .line 7
    iput-byte p1, p0, Lm7/k;->i:B

    .line 8
    iput p1, p0, Lm7/k;->j:I

    .line 9
    sget-object p1, Ls7/c;->a:Ls7/o;

    iput-object p1, p0, Lm7/k;->b:Ls7/c;

    return-void
.end method

.method public constructor <init>(Lm7/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls7/h$c;-><init>(Ls7/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lm7/k;->i:B

    .line 3
    iput v0, p0, Lm7/k;->j:I

    .line 4
    iget-object p1, p1, Ls7/h$a;->a:Ls7/c;

    .line 5
    iput-object p1, p0, Lm7/k;->b:Ls7/c;

    return-void
.end method

.method public constructor <init>(Ls7/d;Ls7/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/j;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ls7/h$c;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lm7/k;->i:B

    .line 12
    iput v0, p0, Lm7/k;->j:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm7/k;->d:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm7/k;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lm7/k;->f:Ljava/util/List;

    .line 16
    sget-object v0, Lm7/s;->g:Lm7/s;

    .line 17
    iput-object v0, p0, Lm7/k;->g:Lm7/s;

    .line 18
    sget-object v0, Lm7/v;->e:Lm7/v;

    .line 19
    iput-object v0, p0, Lm7/k;->h:Lm7/v;

    .line 20
    new-instance v0, Ls7/c$b;

    invoke-direct {v0}, Ls7/c$b;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Ls7/e;->j(Ljava/io/OutputStream;I)Ls7/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ls7/d;->n()I

    move-result v7

    if-eqz v7, :cond_1

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_c

    const/16 v8, 0x22

    if-eq v7, v8, :cond_a

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_8

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_5

    const/16 v8, 0x102

    if-eq v7, v8, :cond_2

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Ls7/h$c;->j(Ls7/d;Ls7/e;Ls7/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v7, p0, Lm7/k;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    .line 25
    iget-object v7, p0, Lm7/k;->h:Lm7/v;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lm7/v$b;

    invoke-direct {v9}, Lm7/v$b;-><init>()V

    .line 27
    invoke-virtual {v9, v7}, Lm7/v$b;->g(Lm7/v;)V

    .line 28
    :cond_3
    sget-object v7, Lm7/v;->f:Lm7/v$a;

    invoke-virtual {p1, v7, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v7

    check-cast v7, Lm7/v;

    iput-object v7, p0, Lm7/k;->h:Lm7/v;

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {v9, v7}, Lm7/v$b;->g(Lm7/v;)V

    .line 30
    invoke-virtual {v9}, Lm7/v$b;->f()Lm7/v;

    move-result-object v7

    iput-object v7, p0, Lm7/k;->h:Lm7/v;

    .line 31
    :cond_4
    iget v7, p0, Lm7/k;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lm7/k;->c:I

    goto :goto_0

    .line 32
    :cond_5
    iget v7, p0, Lm7/k;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_6

    .line 33
    iget-object v7, p0, Lm7/k;->g:Lm7/s;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v7}, Lm7/s;->e(Lm7/s;)Lm7/s$b;

    move-result-object v9

    .line 35
    :cond_6
    sget-object v7, Lm7/s;->h:Lm7/s$a;

    invoke-virtual {p1, v7, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v7

    check-cast v7, Lm7/s;

    iput-object v7, p0, Lm7/k;->g:Lm7/s;

    if-eqz v9, :cond_7

    .line 36
    invoke-virtual {v9, v7}, Lm7/s$b;->g(Lm7/s;)V

    .line 37
    invoke-virtual {v9}, Lm7/s$b;->f()Lm7/s;

    move-result-object v7

    iput-object v7, p0, Lm7/k;->g:Lm7/s;

    .line 38
    :cond_7
    iget v7, p0, Lm7/k;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lm7/k;->c:I

    goto/16 :goto_0

    :cond_8
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_9

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lm7/k;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 40
    :cond_9
    iget-object v7, p0, Lm7/k;->f:Ljava/util/List;

    sget-object v8, Lm7/q;->p:Lm7/q$a;

    invoke-virtual {p1, v8, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_b

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lm7/k;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 42
    :cond_b
    iget-object v7, p0, Lm7/k;->e:Ljava/util/List;

    sget-object v8, Lm7/m;->v:Lm7/m$a;

    invoke-virtual {p1, v8, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_d

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lm7/k;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 44
    :cond_d
    iget-object v7, p0, Lm7/k;->d:Ljava/util/List;

    sget-object v8, Lm7/h;->v:Lm7/h$a;

    invoke-virtual {p1, v8, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 45
    :goto_1
    :try_start_1
    new-instance p2, Ls7/j;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls7/j;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p0, p2, Ls7/j;->a:Ls7/p;

    .line 48
    throw p2

    .line 49
    :goto_2
    iput-object p0, p1, Ls7/j;->a:Ls7/p;

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 51
    iget-object p2, p0, Lm7/k;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm7/k;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 52
    iget-object p2, p0, Lm7/k;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm7/k;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 53
    iget-object p2, p0, Lm7/k;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lm7/k;->f:Ljava/util/List;

    .line 54
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Ls7/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catch_2
    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lm7/k;->b:Ls7/c;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lm7/k;->b:Ls7/c;

    .line 56
    throw p1

    .line 57
    :goto_4
    invoke-virtual {p0}, Ls7/h$c;->i()V

    .line 58
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 59
    iget-object p1, p0, Lm7/k;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm7/k;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 60
    iget-object p1, p0, Lm7/k;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm7/k;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 61
    iget-object p1, p0, Lm7/k;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm7/k;->f:Ljava/util/List;

    .line 62
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Ls7/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 63
    :catch_3
    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p1

    iput-object p1, p0, Lm7/k;->b:Ls7/c;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lm7/k;->b:Ls7/c;

    .line 64
    throw p1

    .line 65
    :goto_5
    invoke-virtual {p0}, Ls7/h$c;->i()V

    return-void
.end method


# virtual methods
.method public final a(Ls7/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lm7/k;->getSerializedSize()I

    new-instance v0, Ls7/h$c$a;

    invoke-direct {v0, p0}, Ls7/h$c$a;-><init>(Ls7/h$c;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lm7/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lm7/k;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/p;

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Ls7/e;->o(ILs7/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    iget-object v3, p0, Lm7/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lm7/k;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/p;

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Ls7/e;->o(ILs7/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lm7/k;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lm7/k;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/p;

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ls7/e;->o(ILs7/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v1, p0, Lm7/k;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    iget-object v2, p0, Lm7/k;->g:Lm7/s;

    invoke-virtual {p1, v1, v2}, Ls7/e;->o(ILs7/p;)V

    :cond_3
    iget v1, p0, Lm7/k;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    iget-object v2, p0, Lm7/k;->h:Lm7/v;

    invoke-virtual {p1, v1, v2}, Ls7/e;->o(ILs7/p;)V

    :cond_4
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Ls7/h$c$a;->a(ILs7/e;)V

    iget-object p0, p0, Lm7/k;->b:Ls7/c;

    invoke-virtual {p1, p0}, Ls7/e;->r(Ls7/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Ls7/p;
    .locals 0

    sget-object p0, Lm7/k;->k:Lm7/k;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lm7/k;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lm7/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lm7/k;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/p;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Ls7/e;->d(ILs7/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lm7/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lm7/k;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/p;

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ls7/e;->d(ILs7/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v1, p0, Lm7/k;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lm7/k;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls7/p;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Ls7/e;->d(ILs7/p;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, p0, Lm7/k;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    iget-object v1, p0, Lm7/k;->g:Lm7/s;

    invoke-static {v0, v1}, Ls7/e;->d(ILs7/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget v0, p0, Lm7/k;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    iget-object v1, p0, Lm7/k;->h:Lm7/v;

    invoke-static {v0, v1}, Ls7/e;->d(ILs7/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Ls7/h$c;->f()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lm7/k;->b:Ls7/c;

    invoke-virtual {v1}, Ls7/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lm7/k;->j:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lm7/k;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lm7/k;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lm7/k;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/h;

    invoke-virtual {v3}, Lm7/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lm7/k;->i:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lm7/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lm7/k;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/m;

    invoke-virtual {v3}, Lm7/m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lm7/k;->i:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lm7/k;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lm7/k;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/q;

    invoke-virtual {v3}, Lm7/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lm7/k;->i:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lm7/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lm7/k;->g:Lm7/s;

    invoke-virtual {v0}, Lm7/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    iput-byte v2, p0, Lm7/k;->i:B

    return v2

    :cond_8
    invoke-virtual {p0}, Ls7/h$c;->e()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lm7/k;->i:B

    return v2

    :cond_9
    iput-byte v1, p0, Lm7/k;->i:B

    return v1
.end method

.method public final newBuilderForType()Ls7/p$a;
    .locals 0

    new-instance p0, Lm7/k$b;

    invoke-direct {p0}, Lm7/k$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Ls7/p$a;
    .locals 1

    new-instance v0, Lm7/k$b;

    invoke-direct {v0}, Lm7/k$b;-><init>()V

    invoke-virtual {v0, p0}, Lm7/k$b;->h(Lm7/k;)V

    return-object v0
.end method
