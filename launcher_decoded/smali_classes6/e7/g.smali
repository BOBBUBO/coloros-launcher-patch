.class public final Le7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/j0;


# instance fields
.field public final a:Le7/h;

.field public final b:Lh8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/a<",
            "Lr7/c;",
            "Lf7/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/c;)V
    .locals 4

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le7/h;

    sget-object v1, Le7/l$a;->a:Le7/l$a;

    new-instance v2, Lr5/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr5/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Le7/h;-><init>(Le7/c;Le7/l;Lr5/f;)V

    iput-object v0, p0, Le7/g;->a:Le7/h;

    iget-object p1, p1, Le7/c;->a:Lh8/d;

    invoke-virtual {p1}, Lh8/d;->g()Lh8/d$b;

    move-result-object p1

    iput-object p1, p0, Le7/g;->b:Lh8/a;

    return-void
.end method


# virtual methods
.method public final a(Lr7/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le7/g;->a:Le7/h;

    iget-object p0, p0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->b:Lx6/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ly6/c0;

    invoke-direct {p0, p1}, Ly6/c0;-><init>(Lr7/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lr7/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le7/g;->e(Lr7/c;)Lf7/m;

    move-result-object p0

    iget-object p0, p0, Lf7/m;->l:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c(Lr7/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le7/g;->e(Lr7/c;)Lf7/m;

    move-result-object p0

    invoke-static {p2, p0}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lr7/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/c;",
            ")",
            "Ljava/util/List<",
            "Lf7/m;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le7/g;->e(Lr7/c;)Lf7/m;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr7/c;)Lf7/m;
    .locals 2

    iget-object v0, p0, Le7/g;->a:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->b:Lx6/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly6/c0;

    invoke-direct {v0, p1}, Ly6/c0;-><init>(Lr7/c;)V

    new-instance v1, Le7/g$a;

    invoke-direct {v1, p0, v0}, Le7/g$a;-><init>(Le7/g;Li7/t;)V

    iget-object p0, p0, Le7/g;->b:Lh8/a;

    check-cast p0, Lh8/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh8/d$e;

    invoke-direct {v0, p1, v1}, Lh8/d$e;-><init>(Lr7/c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Lh8/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lf7/m;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lh8/d$b;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Le7/g;->a:Le7/h;

    iget-object p0, p0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->o:Lv6/i0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
