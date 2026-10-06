.class public final Lp8/s$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls6/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nmodifierChecks.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 modifierChecks.kt\norg/jetbrains/kotlin/util/AbstractModifierChecks\n*L\n1#1,264:1\n1747#2,3:265\n171#3:268\n*S KotlinDebug\n*F\n+ 1 modifierChecks.kt\norg/jetbrains/kotlin/util/OperatorChecks$checks$2\n*L\n203#1:265,3\n203#1:268\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lp8/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp8/s$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lp8/s$b;->a:Lp8/s$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ls6/v;

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lp8/s;->a:Lp8/s;

    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object p0

    const-string v0, "containingDeclaration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Ls6/e;

    const/4 v2, 0x0

    const/16 v3, 0x6c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Ls6/e;

    if-eqz p0, :cond_0

    sget-object v1, Lp6/j;->e:Lr7/f;

    sget-object v1, Lp6/n$a;->a:Lr7/d;

    invoke-static {p0, v1}, Lp6/j;->b(Ls6/e;Lr7/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lp6/j;->a(I)V

    throw v5

    :cond_1
    move p0, v2

    :goto_0
    if-nez p0, :cond_d

    invoke-interface {p1}, Ls6/b;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "overriddenDescriptors"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/v;

    invoke-interface {v1}, Ls6/k;->d()Ls6/k;

    move-result-object v1

    const-string v6, "it.containingDeclaration"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v1, Ls6/e;

    if-eqz v6, :cond_3

    check-cast v1, Ls6/e;

    if-eqz v1, :cond_4

    sget-object v6, Lp6/j;->e:Lr7/f;

    sget-object v6, Lp6/n$a;->a:Lr7/d;

    invoke-static {v1, v6}, Lp6/j;->b(Ls6/e;Lr7/d;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_4
    invoke-static {v3}, Lp6/j;->a(I)V

    throw v5

    :cond_5
    :goto_1
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object v1

    instance-of v3, v1, Ls6/e;

    if-eqz v3, :cond_6

    check-cast v1, Ls6/e;

    goto :goto_2

    :cond_6
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_b

    invoke-static {v1}, Lu7/k;->e(Ls6/k;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v5

    :goto_3
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ls6/e;->l()Li8/o0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Ln8/c;->l(Li8/g0;)Li8/y1;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Ls6/a;->getReturnType()Li8/g0;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ls6/k;->getName()Lr7/f;

    move-result-object v6

    sget-object v7, Lp8/t;->d:Lr7/f;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lp6/j;->e:Lr7/f;

    sget-object v6, Lp6/n$a;->h:Lr7/d;

    invoke-static {v3, v6}, Lp6/j;->B(Li8/g0;Lr7/d;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lp6/j;->E(Li8/g0;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    invoke-interface {p1}, Ls6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v4, :cond_b

    invoke-interface {p1}, Ls6/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/e1;

    invoke-interface {p0}, Ls6/d1;->getType()Li8/g0;

    move-result-object p0

    const-string v2, "valueParameters[0].type"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln8/c;->l(Li8/g0;)Li8/y1;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Ls6/a;->o0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-interface {p1}, Ls6/a;->H()Ls6/r0;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "must override \'\'equals()\'\' in Any"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lu7/k;->e(Ls6/k;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lt7/c;->b:Lt7/d;

    invoke-interface {p1}, Ls6/k;->d()Ls6/k;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ls6/e;

    invoke-interface {p1}, Ls6/e;->l()Li8/o0;

    move-result-object p1

    const-string v1, "containingDeclaration as\u2026ssDescriptor).defaultType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln8/c;->l(Li8/g0;)Li8/y1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " or define \'\'equals(other: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): Boolean\'\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string p0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-object v5
.end method
