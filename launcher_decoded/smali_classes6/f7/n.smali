.class public final Lf7/n;
.super Lf7/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/n$b;,
        Lf7/n$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1620#2,3:190\n1611#2:193\n1855#2:194\n1856#2:196\n1612#2:197\n766#2:198\n857#2,2:199\n1#3:195\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope\n*L\n160#1:190,3\n162#1:193\n162#1:194\n162#1:196\n162#1:197\n185#1:198\n185#1:199,2\n162#1:195\n*E\n"
    }
.end annotation


# instance fields
.field public final n:Li7/t;

.field public final o:Lf7/m;

.field public final p:Lh8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/k<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Lh8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/i<",
            "Lf7/n$a;",
            "Ls6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le7/h;Li7/t;Lf7/m;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lf7/z;-><init>(Le7/h;)V

    iput-object p2, p0, Lf7/n;->n:Li7/t;

    iput-object p3, p0, Lf7/n;->o:Lf7/m;

    iget-object p2, p1, Le7/h;->a:Le7/c;

    iget-object p2, p2, Le7/c;->a:Lh8/d;

    new-instance p3, Lf7/n$d;

    invoke-direct {p3, p1, p0}, Lf7/n$d;-><init>(Le7/h;Lf7/n;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh8/d$f;

    invoke-direct {v0, p2, p3}, Lh8/d$f;-><init>(Lh8/d;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lf7/n;->p:Lh8/k;

    new-instance p3, Lf7/n$c;

    invoke-direct {p3, p1, p0}, Lf7/n$c;-><init>(Le7/h;Lf7/n;)V

    invoke-virtual {p2, p3}, Lh8/d;->d(Lkotlin/jvm/functions/Function1;)Lh8/d$j;

    move-result-object p1

    iput-object p1, p0, Lf7/n;->q:Lh8/i;

    return-void
.end method

.method public static final v(Lf7/n;)Lq7/e;
    .locals 0

    iget-object p0, p0, Lf7/o;->b:Le7/h;

    iget-object p0, p0, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->d:Lk7/m;

    invoke-virtual {p0}, Lk7/m;->c()Le8/l;

    move-result-object p0

    iget-object p0, p0, Le8/l;->c:Le8/m;

    invoke-static {p0}, Lcom/heytap/log/util/p;->d(Le8/m;)Lq7/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final e(Lr7/f;La7/b;)Ls6/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lf7/n;->w(Lr7/f;Li7/g;)Ls6/e;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lb8/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr7/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ls6/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb8/d;->c:Lb8/d$a;

    sget v0, Lb8/d;->l:I

    sget v1, Lb8/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lb8/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf7/o;->d:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls6/k;

    instance-of v2, v1, Ls6/e;

    if-eqz v2, :cond_1

    check-cast v1, Ls6/e;

    invoke-interface {v1}, Ls6/k;->getName()Lr7/f;

    move-result-object v1

    const-string v2, "it.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final h(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lb8/d;->e:I

    invoke-virtual {p1, v0}, Lb8/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0

    :cond_0
    iget-object p1, p0, Lf7/n;->p:Lh8/k;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, Ls8/c;->a:Ls8/c$b;

    :cond_3
    iget-object p0, p0, Lf7/n;->n:Li7/t;

    invoke-interface {p0, p2}, Li7/t;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li7/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Li7/s;->getName()Lr7/f;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final i(Lb8/d;Lb8/j$a$a;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0
.end method

.method public final k()Lf7/b;
    .locals 0

    sget-object p0, Lf7/b$a;->a:Lf7/b$a;

    return-object p0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lr7/f;)V
    .locals 0

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lb8/d;)Ljava/util/Set;
    .locals 0

    const-string p0, "kindFilter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0
.end method

.method public final q()Ls6/k;
    .locals 0

    iget-object p0, p0, Lf7/n;->o:Lf7/m;

    return-object p0
.end method

.method public final w(Lr7/f;Li7/g;)Ls6/e;
    .locals 3

    sget-object v0, Lr7/h;->a:Lr7/f;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lr7/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf7/n;->p:Lh8/k;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lf7/n$a;

    invoke-direct {v0, p1, p2}, Lf7/n$a;-><init>(Lr7/f;Li7/g;)V

    iget-object p0, p0, Lf7/n;->q:Lh8/i;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/e;

    return-object p0

    :cond_1
    return-object v1
.end method
