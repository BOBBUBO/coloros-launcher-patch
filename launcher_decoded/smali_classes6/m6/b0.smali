.class public final Lm6/b0;
.super Lm6/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKPackageImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPackageImpl.kt\nkotlin/reflect/jvm/internal/KPackageImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lm6/t0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/t0$b<",
            "Lm6/b0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm6/s;-><init>()V

    iput-object p1, p0, Lm6/b0;->b:Ljava/lang/Class;

    new-instance p1, Lm6/b0$b;

    invoke-direct {p1, p0}, Lm6/b0$b;-><init>(Lm6/b0;)V

    new-instance v0, Lm6/t0$b;

    invoke-direct {v0, p1}, Lm6/t0$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string p1, "lazy { Data() }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm6/b0;->c:Lm6/t0$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lm6/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lm6/b0;

    iget-object p1, p1, Lm6/b0;->b:Ljava/lang/Class;

    iget-object p0, p0, Lm6/b0;->b:Ljava/lang/Class;

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

.method public final g()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/j;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final getJClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lm6/b0;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final getMembers()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lj6/c<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lm6/b0;->c:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/b0$a;->h:[Lj6/n;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/b0$a;->g:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-members>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h(Lr7/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/v;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/b0;->c:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/b0$a;->h:[Lj6/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/b0$a;->d:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb8/j;

    sget-object v0, La7/b;->b:La7/b;

    invoke-interface {p0, p1, v0}, Lb8/j;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lm6/b0;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(I)Ls6/o0;
    .locals 9

    iget-object v0, p0, Lm6/b0;->c:Lm6/t0$b;

    invoke-virtual {v0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm6/b0$a;->h:[Lj6/n;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v0, v0, Lm6/b0$a;->f:Lm6/t0$b;

    invoke-virtual {v0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lr5/p;->a:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lq7/f;

    iget-object v2, v0, Lr5/p;->b:Ljava/lang/Object;

    check-cast v2, Lm7/k;

    iget-object v0, v0, Lr5/p;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lq7/e;

    sget-object v0, Lp7/a;->n:Ls7/h$e;

    const-string v3, "packageLocalVariable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Lo7/e;->b(Ls7/h$c;Ls7/h$e;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lm7/m;

    if-eqz v4, :cond_0

    new-instance v6, Lo7/g;

    iget-object p1, v2, Lm7/k;->g:Lm7/s;

    const-string v0, "packageProto.typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p1}, Lo7/g;-><init>(Lm7/s;)V

    sget-object v8, Lm6/b0$c;->a:Lm6/b0$c;

    iget-object v3, p0, Lm6/b0;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, Lm6/a1;->f(Ljava/lang/Class;Ls7/h$c;Lo7/c;Lo7/g;Lo7/a;Lkotlin/jvm/functions/Function2;)Ls6/a;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ls6/o0;

    :cond_0
    return-object v1
.end method

.method public final k()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lm6/b0;->c:Lm6/t0$b;

    invoke-virtual {v0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/b0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm6/b0$a;->h:[Lj6/n;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v0, v0, Lm6/b0$a;->e:Lm6/t0$b;

    invoke-virtual {v0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm6/b0;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final l(Lr7/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/b0;->c:Lm6/t0$b;

    invoke-virtual {p0}, Lm6/t0$b;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm6/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/b0$a;->h:[Lj6/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lm6/b0$a;->d:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-scope>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lb8/j;

    sget-object v0, La7/b;->b:La7/b;

    invoke-interface {p0, p1, v0}, Lb8/j;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm6/b0;->b:Ljava/lang/Class;

    invoke-static {p0}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object p0

    invoke-virtual {p0}, Lr7/b;->b()Lr7/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
