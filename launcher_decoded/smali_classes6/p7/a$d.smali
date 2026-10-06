.class public final Lp7/a$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/a$d$b;,
        Lp7/a$d$c;
    }
.end annotation


# static fields
.field public static final g:Lp7/a$d;

.field public static final h:Lp7/a$d$a;


# instance fields
.field public final a:Ls7/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/a$d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7/a$d;->h:Lp7/a$d$a;

    new-instance v0, Lp7/a$d;

    invoke-direct {v0}, Lp7/a$d;-><init>()V

    sput-object v0, Lp7/a$d;->g:Lp7/a$d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp7/a$d;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lp7/a$d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ls7/h;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lp7/a$d;->d:I

    .line 9
    iput-byte v0, p0, Lp7/a$d;->e:B

    .line 10
    iput v0, p0, Lp7/a$d;->f:I

    .line 11
    sget-object v0, Ls7/c;->a:Ls7/o;

    iput-object v0, p0, Lp7/a$d;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Lp7/a$d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lp7/a$d;->d:I

    .line 3
    iput-byte v0, p0, Lp7/a$d;->e:B

    .line 4
    iput v0, p0, Lp7/a$d;->f:I

    .line 5
    iget-object p1, p1, Ls7/h$a;->a:Ls7/c;

    .line 6
    iput-object p1, p0, Lp7/a$d;->a:Ls7/c;

    return-void
.end method

.method public constructor <init>(Ls7/d;Ls7/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls7/j;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ls7/h;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lp7/a$d;->d:I

    .line 14
    iput-byte v0, p0, Lp7/a$d;->e:B

    .line 15
    iput v0, p0, Lp7/a$d;->f:I

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp7/a$d;->b:Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lp7/a$d;->c:Ljava/util/List;

    .line 18
    new-instance v0, Ls7/c$b;

    invoke-direct {v0}, Ls7/c$b;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Ls7/e;->j(Ljava/io/OutputStream;I)Ls7/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    .line 20
    :try_start_0
    invoke-virtual {p1}, Ls7/d;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    .line 21
    invoke-virtual {p1, v6, v2}, Ls7/d;->q(ILs7/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v6

    .line 23
    invoke-virtual {p1, v6}, Ls7/d;->d(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    .line 24
    invoke-virtual {p1}, Ls7/d;->b()I

    move-result v7

    if-lez v7, :cond_3

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lp7/a$d;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

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

    .line 26
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ls7/d;->b()I

    move-result v7

    if-lez v7, :cond_4

    .line 27
    iget-object v7, p0, Lp7/a$d;->c:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v8

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p1, v6}, Ls7/d;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp7/a$d;->c:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 32
    :cond_6
    iget-object v6, p0, Lp7/a$d;->c:Ljava/util/List;

    .line 33
    invoke-virtual {p1}, Ls7/d;->k()I

    move-result v7

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lp7/a$d;->b:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_8
    iget-object v6, p0, Lp7/a$d;->b:Ljava/util/List;

    sget-object v7, Lp7/a$d$c;->n:Lp7/a$d$c$a;

    invoke-virtual {p1, v7, p2}, Ls7/d;->g(Ls7/r;Ls7/f;)Ls7/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 37
    :goto_2
    :try_start_1
    new-instance p2, Ls7/j;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ls7/j;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Ls7/j;->a:Ls7/p;

    .line 40
    throw p2

    .line 41
    :goto_3
    iput-object p0, p1, Ls7/j;->a:Ls7/p;

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    .line 43
    iget-object p2, p0, Lp7/a$d;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp7/a$d;->b:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 44
    iget-object p2, p0, Lp7/a$d;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp7/a$d;->c:Ljava/util/List;

    .line 45
    :cond_a
    :try_start_2
    invoke-virtual {v2}, Ls7/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lp7/a$d;->a:Ls7/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lp7/a$d;->a:Ls7/c;

    .line 47
    throw p1

    .line 48
    :goto_5
    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    .line 49
    iget-object p1, p0, Lp7/a$d;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp7/a$d;->b:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 50
    iget-object p1, p0, Lp7/a$d;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp7/a$d;->c:Ljava/util/List;

    .line 51
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Ls7/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    :catch_3
    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p1

    iput-object p1, p0, Lp7/a$d;->a:Ls7/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ls7/c$b;->c()Ls7/c;

    move-result-object p2

    iput-object p2, p0, Lp7/a$d;->a:Ls7/c;

    .line 53
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

    invoke-virtual {p0}, Lp7/a$d;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lp7/a$d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lp7/a$d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/p;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ls7/e;->o(ILs7/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp7/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Ls7/e;->v(I)V

    iget v1, p0, Lp7/a$d;->d:I

    invoke-virtual {p1, v1}, Ls7/e;->v(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lp7/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lp7/a$d;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ls7/e;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lp7/a$d;->a:Ls7/c;

    invoke-virtual {p1, p0}, Ls7/e;->r(Ls7/c;)V

    return-void
.end method

.method public final getSerializedSize()I
    .locals 5

    iget v0, p0, Lp7/a$d;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lp7/a$d;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lp7/a$d;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/p;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ls7/e;->d(ILs7/p;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Lp7/a$d;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lp7/a$d;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ls7/e;->c(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    iget-object v0, p0, Lp7/a$d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ls7/e;->c(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Lp7/a$d;->d:I

    iget-object v0, p0, Lp7/a$d;->a:Ls7/c;

    invoke-virtual {v0}, Ls7/c;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lp7/a$d;->f:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lp7/a$d;->e:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-byte v1, p0, Lp7/a$d;->e:B

    return v1
.end method

.method public final newBuilderForType()Ls7/p$a;
    .locals 0

    new-instance p0, Lp7/a$d$b;

    invoke-direct {p0}, Lp7/a$d$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Ls7/p$a;
    .locals 1

    new-instance v0, Lp7/a$d$b;

    invoke-direct {v0}, Lp7/a$d$b;-><init>()V

    invoke-virtual {v0, p0}, Lp7/a$d$b;->g(Lp7/a$d;)V

    return-object v0
.end method
