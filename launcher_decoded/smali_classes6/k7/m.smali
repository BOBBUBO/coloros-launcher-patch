.class public final Lk7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedDescriptorResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n126#1,14:155\n126#1,14:169\n1#2:183\n*S KotlinDebug\n*F\n+ 1 DeserializedDescriptorResolver.kt\norg/jetbrains/kotlin/load/kotlin/DeserializedDescriptorResolver\n*L\n56#1:155,14\n68#1:169,14\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ll7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lq7/e;

.field public static final e:Lq7/e;


# instance fields
.field public a:Le8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ll7/a$a;->d:Ll7/a$a;

    invoke-static {v0}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk7/m;->b:Ljava/util/Set;

    sget-object v0, Ll7/a$a;->e:Ll7/a$a;

    sget-object v1, Ll7/a$a;->h:Ll7/a$a;

    filled-new-array {v0, v1}, [Ll7/a$a;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk7/m;->c:Ljava/util/Set;

    new-instance v0, Lq7/e;

    const/4 v1, 0x1

    const/4 v2, 0x2

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lq7/e;-><init>([I)V

    new-instance v0, Lq7/e;

    const/16 v2, 0xb

    filled-new-array {v1, v1, v2}, [I

    move-result-object v2

    invoke-direct {v0, v2}, Lq7/e;-><init>([I)V

    sput-object v0, Lk7/m;->d:Lq7/e;

    new-instance v0, Lq7/e;

    const/16 v2, 0xd

    filled-new-array {v1, v1, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lq7/e;-><init>([I)V

    sput-object v0, Lk7/m;->e:Lq7/e;

    return-void
.end method


# virtual methods
.method public final a(Lv6/k0;Lk7/u;)Lg8/m;
    .locals 11

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lk7/u;->c()Ll7/a;

    move-result-object v1

    iget-object v2, v1, Ll7/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ll7/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Ll7/a;->a:Ll7/a$a;

    sget-object v4, Lk7/m;->c:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p2}, Lk7/u;->c()Ll7/a;

    move-result-object v1

    iget-object v1, v1, Ll7/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lq7/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lr5/k;

    move-result-object v0
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lk7/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object v1

    iget-object v1, v1, Le8/l;->c:Le8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lk7/u;->c()Ll7/a;

    move-result-object v1

    iget-object v1, v1, Ll7/a;->b:Lq7/e;

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object v2

    iget-object v2, v2, Le8/l;->c:Le8/m;

    invoke-static {v2}, Lcom/heytap/log/util/p;->d(Le8/m;)Lq7/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq7/e;->b(Lq7/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lq7/f;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lm7/k;

    new-instance v7, Lk7/p;

    invoke-virtual {p0, p2}, Lk7/m;->d(Lk7/u;)Le8/u;

    invoke-virtual {p0, p2}, Lk7/m;->e(Lk7/u;)Z

    invoke-virtual {p0, p2}, Lk7/m;->b(Lk7/u;)Lg8/i;

    move-result-object v0

    invoke-direct {v7, p2, v4, v5, v0}, Lk7/p;-><init>(Lk7/u;Lm7/k;Lq7/f;Lg8/i;)V

    new-instance v0, Lg8/m;

    invoke-interface {p2}, Lk7/u;->c()Ll7/a;

    move-result-object p2

    iget-object v6, p2, Ll7/a;->b:Lq7/e;

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object v8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lk7/l;->a:Lk7/l;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lg8/m;-><init>(Lv6/k0;Lm7/k;Lo7/c;Lo7/a;Lk7/p;Le8/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_5
    throw v0
.end method

.method public final b(Lk7/u;)Lg8/i;
    .locals 2

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object p0

    iget-object p0, p0, Le8/l;->c:Le8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lg8/i;->a:Lg8/i;

    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object v0

    iget v0, v0, Ll7/a;->g:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lg8/i;->b:Lg8/i;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object p1

    iget p1, p1, Ll7/a;->g:I

    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_4

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lg8/i;->c:Lg8/i;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final c()Le8/l;
    .locals 0

    iget-object p0, p0, Lk7/m;->a:Le8/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lk7/u;)Le8/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/u;",
            ")",
            "Le8/u<",
            "Lq7/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object v0

    iget-object v0, v0, Le8/l;->c:Le8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object v0

    iget-object v0, v0, Ll7/a;->b:Lq7/e;

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object v1

    iget-object v1, v1, Le8/l;->c:Le8/m;

    invoke-static {v1}, Lcom/heytap/log/util/p;->d(Le8/m;)Lq7/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/e;->b(Lq7/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Le8/u;

    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object v0

    iget-object v1, v0, Ll7/a;->b:Lq7/e;

    sget-object v2, Lq7/e;->g:Lq7/e;

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object v0

    iget-object v0, v0, Le8/l;->c:Le8/m;

    invoke-static {v0}, Lcom/heytap/log/util/p;->d(Le8/m;)Lq7/e;

    move-result-object v3

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object p0

    iget-object p0, p0, Le8/l;->c:Le8/m;

    invoke-static {p0}, Lcom/heytap/log/util/p;->d(Le8/m;)Lq7/e;

    move-result-object p0

    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object v0

    iget-object v0, v0, Ll7/a;->b:Lq7/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lq7/e;->f:Z

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lq7/e;->h:Lq7/e;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lo7/a;->b:I

    iget v5, v0, Lo7/a;->b:I

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v0, Lo7/a;->c:I

    iget v5, p0, Lo7/a;->c:I

    if-le v4, v5, :cond_4

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, p0

    :goto_3
    invoke-interface {p1}, Lk7/u;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lk7/u;->d()Lr7/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Le8/u;-><init>(Lq7/e;Lq7/e;Lq7/e;Lq7/e;Ljava/lang/String;Lr7/b;)V

    return-object v7
.end method

.method public final e(Lk7/u;)Z
    .locals 1

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object v0

    iget-object v0, v0, Le8/l;->c:Le8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object p0

    iget-object p0, p0, Le8/l;->c:Le8/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object p0

    iget p0, p0, Ll7/a;->g:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object p0

    iget-object p0, p0, Ll7/a;->b:Lq7/e;

    sget-object p1, Lk7/m;->d:Lq7/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lk7/u;)Le8/h;
    .locals 5

    const-string v0, "Could not read data from "

    const-string v1, "kotlinClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object v1

    iget-object v2, v1, Ll7/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ll7/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Ll7/a;->a:Ll7/a$a;

    sget-object v4, Lk7/m;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    return-object v3

    :cond_2
    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object v1

    iget-object v1, v1, Ll7/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    return-object v3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lq7/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lr5/k;

    move-result-object v0
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lk7/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object v1

    iget-object v1, v1, Le8/l;->c:Le8/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object v1

    iget-object v1, v1, Ll7/a;->b:Lq7/e;

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object v2

    iget-object v2, v2, Le8/l;->c:Le8/m;

    invoke-static {v2}, Lcom/heytap/log/util/p;->d(Le8/m;)Lq7/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq7/e;->b(Lq7/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    return-object v3

    :cond_4
    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Lq7/f;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Lm7/b;

    new-instance v2, Lk7/w;

    invoke-virtual {p0, p1}, Lk7/m;->d(Lk7/u;)Le8/u;

    invoke-virtual {p0, p1}, Lk7/m;->e(Lk7/u;)Z

    invoke-virtual {p0, p1}, Lk7/m;->b(Lk7/u;)Lg8/i;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lk7/w;-><init>(Lk7/u;Lg8/i;)V

    new-instance p0, Le8/h;

    invoke-interface {p1}, Lk7/u;->c()Ll7/a;

    move-result-object p1

    iget-object p1, p1, Ll7/a;->b:Lq7/e;

    invoke-direct {p0, v1, v0, p1, v2}, Le8/h;-><init>(Lo7/c;Lm7/b;Lo7/a;Ls6/v0;)V

    return-object p0

    :cond_5
    throw v0
.end method
