.class public final Lf7/m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/m;-><init>(Le7/h;Li7/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lk7/u;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaPackageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1603#2,9:98\n1855#2:107\n1856#2:110\n1612#2:111\n1#3:108\n1#3:109\n*S KotlinDebug\n*F\n+ 1 LazyJavaPackageFragment.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageFragment$binaryClasses$2\n*L\n47#1:98,9\n47#1:107\n47#1:110\n47#1:111\n47#1:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/m;


# direct methods
.method public constructor <init>(Lf7/m;)V
    .locals 0

    iput-object p1, p0, Lf7/m$a;->a:Lf7/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, Lf7/m$a;->a:Lf7/m;

    iget-object v0, p0, Lf7/m;->h:Le7/h;

    iget-object v0, v0, Le7/h;->a:Le7/c;

    iget-object v1, p0, Lv6/k0;->e:Lr7/c;

    invoke-virtual {v1}, Lr7/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le7/c;->l:Lk7/a0;

    invoke-interface {v0, v1}, Lk7/a0;->a(Ljava/lang/String;)V

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lz7/d;->d(Ljava/lang/String;)Lz7/d;

    move-result-object v3

    new-instance v4, Lr7/c;

    const/16 v5, 0x2e

    iget-object v3, v3, Lz7/d;->a:Ljava/lang/String;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v3

    const-string v4, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lf7/m;->h:Le7/h;

    iget-object v4, v4, Le7/h;->a:Le7/c;

    iget-object v5, p0, Lf7/m;->i:Lq7/e;

    iget-object v4, v4, Le7/c;->c:Lx6/f;

    invoke-static {v4, v3, v5}, Lk7/t;->a(Lk7/s;Lr7/b;Lq7/e;)Lk7/u;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lr5/k;

    invoke-direct {v4, v2, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ls5/t0;->l(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
