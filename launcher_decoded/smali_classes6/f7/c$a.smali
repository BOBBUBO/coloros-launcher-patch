.class public final Lf7/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;-><init>(Le7/h;Li7/t;Lf7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lb8/j;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/JvmPackageScope$kotlinScopes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,109:1\n1603#2,9:110\n1855#2:119\n1856#2:121\n1612#2:122\n1#3:120\n37#4,2:123\n*S KotlinDebug\n*F\n+ 1 JvmPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/JvmPackageScope$kotlinScopes$2\n*L\n46#1:110,9\n46#1:119\n46#1:121\n46#1:122\n46#1:120\n49#1:123,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf7/c;


# direct methods
.method public constructor <init>(Lf7/c;)V
    .locals 0

    iput-object p1, p0, Lf7/c$a;->a:Lf7/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lf7/c$a;->a:Lf7/c;

    iget-object v0, p0, Lf7/c;->c:Lf7/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf7/m;->n:[Lj6/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Lf7/m;->j:Lh8/j;

    invoke-static {v0, v1}, Lh8/n;->b(Lh8/j;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk7/u;

    iget-object v4, p0, Lf7/c;->b:Le7/h;

    iget-object v4, v4, Le7/h;->a:Le7/c;

    iget-object v5, p0, Lf7/c;->c:Lf7/m;

    iget-object v4, v4, Le7/c;->d:Lk7/m;

    invoke-virtual {v4, v5, v3}, Lk7/m;->a(Lv6/k0;Lk7/u;)Lg8/m;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lr8/a;->b(Ljava/util/ArrayList;)Ls8/d;

    move-result-object p0

    new-array v0, v2, [Lb8/j;

    invoke-virtual {p0, v0}, Ls8/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lb8/j;

    return-object p0
.end method
