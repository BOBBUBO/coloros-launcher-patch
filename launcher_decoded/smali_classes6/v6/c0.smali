.class public final Lv6/c0;
.super Lv6/p;
.source "SourceFile"

# interfaces
.implements Ls6/k0;


# static fields
.field public static final synthetic h:[Lj6/n;
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
.field public final c:Lv6/i0;

.field public final d:Lr7/c;

.field public final e:Lh8/j;

.field public final f:Lh8/j;

.field public final g:Lb8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lv6/c0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    const-string v3, "fragments"

    const-string v4, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lj6/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lj6/p;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lj6/n;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lv6/c0;->h:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Lv6/i0;Lr7/c;Lh8/d;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-virtual {p2}, Lr7/c;->g()Lr7/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lv6/p;-><init>(Lt6/g;Lr7/f;)V

    iput-object p1, p0, Lv6/c0;->c:Lv6/i0;

    iput-object p2, p0, Lv6/c0;->d:Lr7/c;

    new-instance p1, Lv6/a0;

    invoke-direct {p1, p0}, Lv6/a0;-><init>(Lv6/c0;)V

    invoke-virtual {p3, p1}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lv6/c0;->e:Lh8/j;

    new-instance p1, Lv6/z;

    invoke-direct {p1, p0}, Lv6/z;-><init>(Lv6/c0;)V

    invoke-virtual {p3, p1}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lv6/c0;->f:Lh8/j;

    new-instance p1, Lb8/i;

    new-instance p2, Lv6/b0;

    invoke-direct {p2, p0}, Lv6/b0;-><init>(Lv6/c0;)V

    invoke-direct {p1, p3, p2}, Lb8/i;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lv6/c0;->g:Lb8/i;

    return-void
.end method


# virtual methods
.method public final Z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/g0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv6/c0;->h:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lv6/c0;->e:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final c()Lr7/c;
    .locals 0

    iget-object p0, p0, Lv6/c0;->d:Lr7/c;

    return-object p0
.end method

.method public final d()Ls6/k;
    .locals 2

    iget-object v0, p0, Lv6/c0;->d:Lr7/c;

    invoke-virtual {v0}, Lr7/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr7/c;->e()Lr7/c;

    move-result-object v0

    const-string v1, "fqName.parent()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv6/c0;->c:Lv6/i0;

    invoke-virtual {p0, v0}, Lv6/i0;->L(Lr7/c;)Ls6/k0;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ls6/k0;

    if-eqz v0, :cond_0

    check-cast p1, Ls6/k0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ls6/k0;->c()Lr7/c;

    move-result-object v1

    iget-object v2, p0, Lv6/c0;->d:Lr7/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ls6/k0;->getModule()Lv6/i0;

    move-result-object p1

    iget-object p0, p0, Lv6/c0;->c:Lv6/i0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final getModule()Lv6/i0;
    .locals 0

    iget-object p0, p0, Lv6/c0;->c:Lv6/i0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv6/c0;->c:Lv6/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lv6/c0;->d:Lr7/c;

    invoke-virtual {p0}, Lr7/c;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, Lv6/c0;->h:[Lj6/n;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lv6/c0;->f:Lh8/j;

    invoke-static {p0, v0}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Lb8/j;
    .locals 0

    iget-object p0, p0, Lv6/c0;->g:Lb8/i;

    return-object p0
.end method

.method public final m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/StringBuilder;

    check-cast p1, Lt7/d$a;

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lt7/d$a;->a:Lt7/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package"

    iget-object v1, p0, Lv6/c0;->d:Lr7/c;

    invoke-virtual {p1, v1, v0, p2}, Lt7/d;->T(Lr7/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Lt7/d;->d:Lt7/i;

    invoke-virtual {v0}, Lt7/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iget-object p0, p0, Lv6/c0;->c:Lv6/i0;

    invoke-virtual {p1, p0, p2, v0}, Lt7/d;->P(Ls6/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
