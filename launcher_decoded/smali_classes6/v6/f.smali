.class public abstract Lv6/f;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements Ls6/z0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractTypeAliasDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractTypeAliasDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/AbstractTypeAliasDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1603#2,9:128\n1855#2:137\n1856#2:139\n1612#2:140\n1#3:138\n*S KotlinDebug\n*F\n+ 1 AbstractTypeAliasDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/AbstractTypeAliasDescriptor\n*L\n67#1:128,9\n67#1:137\n67#1:139\n67#1:140\n67#1:138\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Ls6/p;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ls6/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lv6/g;


# direct methods
.method public constructor <init>(Ls6/k;Lt6/g;Lr7/f;Ls6/p;)V
    .locals 2

    sget-object v0, Ls6/v0;->a:Ls6/v0$a;

    const-string v1, "containingDeclaration"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "visibilityImpl"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lv6/q;-><init>(Ls6/k;Lt6/g;Lr7/f;Ls6/v0;)V

    iput-object p4, p0, Lv6/f;->e:Ls6/p;

    new-instance p1, Lv6/g;

    invoke-direct {p1, p0}, Lv6/g;-><init>(Lv6/f;)V

    iput-object p1, p0, Lv6/f;->g:Lv6/g;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Ls6/h;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Ls6/k;
    .locals 1

    .line 2
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()Li8/g1;
    .locals 0

    iget-object p0, p0, Lv6/f;->g:Lv6/g;

    return-object p0
.end method

.method public final getVisibility()Ls6/s;
    .locals 0

    iget-object p0, p0, Lv6/f;->e:Ls6/p;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInner()Z
    .locals 2

    move-object v0, p0

    check-cast v0, Lg8/p;

    invoke-virtual {v0}, Lg8/p;->k0()Li8/o0;

    move-result-object v0

    new-instance v1, Lv6/f$a;

    invoke-direct {v1, p0}, Lv6/f$a;-><init>(Lv6/f;)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Li8/v1;->d(Li8/g0;Lkotlin/jvm/functions/Function1;Ls8/e;)Z

    move-result p0

    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv6/f;->f:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
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

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lt7/d;->x(Ljava/lang/StringBuilder;Lt6/a;Lt6/e;)V

    iget-object v0, p0, Lv6/f;->e:Ls6/p;

    const-string v1, "typeAlias.visibility"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Lt7/d;->i0(Ls6/s;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p1, p0, p2}, Lt7/d;->K(Ls6/a0;Ljava/lang/StringBuilder;)V

    const-string v0, "typealias"

    invoke-virtual {p1, v0}, Lt7/d;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, p2, v0}, Lt7/d;->P(Ls6/k;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lv6/f;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "typeAlias.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lt7/d;->d0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1, p0, p2}, Lt7/d;->z(Ls6/i;Ljava/lang/StringBuilder;)V

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lg8/p;

    invoke-virtual {p0}, Lg8/p;->k0()Li8/o0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Ls6/n;
    .locals 1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeAliasDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
