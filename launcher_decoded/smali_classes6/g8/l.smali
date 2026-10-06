.class public abstract Lg8/l;
.super Lb8/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/l$a;,
        Lg8/l$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Le8/n;

.field public final c:Lg8/l$a;

.field public final d:Lh8/j;

.field public final e:Lh8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lg8/l;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj6/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg8/l;->f:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Le8/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/n;",
            "Ljava/util/List<",
            "Lm7/h;",
            ">;",
            "Ljava/util/List<",
            "Lm7/m;",
            ">;",
            "Ljava/util/List<",
            "Lm7/q;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Collection<",
            "Lr7/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lb8/k;-><init>()V

    iput-object p1, p0, Lg8/l;->b:Le8/n;

    iget-object v0, p1, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->c:Le8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg8/l$b;

    invoke-direct {v0, p0, p2, p3, p4}, Lg8/l$b;-><init>(Lg8/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lg8/l;->c:Lg8/l$a;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p2, p1, Le8/l;->a:Lh8/o;

    new-instance p3, Lg8/l$c;

    invoke-direct {p3, p5}, Lg8/l$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p3}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p2

    iput-object p2, p0, Lg8/l;->d:Lh8/j;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance p2, Lg8/l$d;

    invoke-direct {p2, p0}, Lg8/l$d;-><init>(Lg8/l;)V

    invoke-interface {p1, p2}, Lh8/o;->c(Lkotlin/jvm/functions/Function0;)Lh8/d$f;

    move-result-object p1

    iput-object p1, p0, Lg8/l;->e:Lh8/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/l;->c:Lg8/l$a;

    invoke-interface {p0}, Lg8/l$a;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/l;->c:Lg8/l$a;

    invoke-interface {p0, p1, p2}, Lg8/l$a;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/l;->c:Lg8/l$a;

    invoke-interface {p0}, Lg8/l$a;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public d(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "La7/b;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/l;->c:Lg8/l$a;

    invoke-interface {p0, p1, p2}, Lg8/l$a;->f(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public e(Lr7/f;La7/b;)Ls6/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lg8/l;->q(Lr7/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg8/l;->b:Le8/n;

    iget-object p2, p2, Le8/n;->a:Le8/l;

    invoke-virtual {p0, p1}, Lg8/l;->l(Lr7/f;)Lr7/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Le8/l;->b(Lr7/b;)Ls6/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg8/l;->c:Lg8/l$a;

    invoke-interface {p0}, Lg8/l$a;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0, p1}, Lg8/l$a;->g(Lr7/f;)Ls6/z0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg8/l;->f:[Lj6/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, Lg8/l;->e:Lh8/k;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
.end method

.method public final i(Lb8/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5

    sget-object v0, La7/b;->d:La7/b;

    const-string v1, "kindFilter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameFilter"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lb8/d;->f:I

    invoke-virtual {p1, v1}, Lb8/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, Lg8/l;->h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, Lg8/l;->c:Lg8/l$a;

    invoke-interface {v1, v0, p1, p2}, Lg8/l$a;->e(Ljava/util/ArrayList;Lb8/d;Lkotlin/jvm/functions/Function1;)V

    sget v2, Lb8/d;->l:I

    invoke-virtual {p1, v2}, Lb8/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lg8/l;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7/f;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg8/l;->b:Le8/n;

    iget-object v4, v4, Le8/n;->a:Le8/l;

    invoke-virtual {p0, v3}, Lg8/l;->l(Lr7/f;)Lr7/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Le8/l;->b(Lr7/b;)Ls6/e;

    move-result-object v3

    invoke-static {v0, v3}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget p0, Lb8/d;->g:I

    invoke-virtual {p1, p0}, Lb8/d;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {v1}, Lg8/l$a;->d()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr7/f;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, p1}, Lg8/l$a;->g(Lr7/f;)Ls6/z0;

    move-result-object p1

    invoke-static {v0, p1}, Ls8/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ls8/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public j(Ljava/util/ArrayList;Lr7/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "functions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/ArrayList;Lr7/f;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "descriptors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lr7/f;)Lr7/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg8/l;->f:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg8/l;->d:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(Lr7/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg8/l;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Lg8/o;)Z
    .locals 0

    const-string p0, "function"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
