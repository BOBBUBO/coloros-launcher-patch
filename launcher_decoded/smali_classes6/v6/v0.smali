.class public final Lv6/v0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lv6/u0;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1549#2:239\n1620#2,3:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2\n*L\n87#1:239\n87#1:240,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv6/u0;

.field public final synthetic b:Ls6/d;


# direct methods
.method public constructor <init>(Lv6/u0;Ls6/d;)V
    .locals 0

    iput-object p1, p0, Lv6/v0;->a:Lv6/u0;

    iput-object p2, p0, Lv6/v0;->b:Ls6/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    new-instance v9, Lv6/u0;

    iget-object v8, p0, Lv6/v0;->a:Lv6/u0;

    iget-object v1, v8, Lv6/u0;->F:Lh8/o;

    iget-object p0, p0, Lv6/v0;->b:Ls6/d;

    invoke-interface {p0}, Lt6/a;->getAnnotations()Lt6/g;

    move-result-object v5

    invoke-interface {p0}, Ls6/b;->e()Ls6/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v8, Lv6/u0;->G:Lg8/p;

    invoke-virtual {v10}, Lv6/q;->getSource()Ls6/v0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v8, Lv6/u0;->G:Lg8/p;

    move-object v0, v9

    move-object v3, p0

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lv6/u0;-><init>(Lh8/o;Lg8/p;Ls6/d;Lv6/t0;Lt6/g;Ls6/b$a;Ls6/v0;)V

    sget-object v0, Lv6/u0;->J:Lv6/u0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lg8/p;->o()Ls6/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lg8/p;->A()Li8/o0;

    move-result-object v0

    invoke-static {v0}, Li8/t1;->d(Li8/g0;)Li8/t1;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v9, v1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ls6/a;->D()Ls6/r0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ls6/r0;->b(Li8/t1;)Lv6/d;

    move-result-object v1

    :cond_2
    move-object v2, v1

    invoke-interface {p0}, Ls6/a;->o0()Ljava/util/List;

    move-result-object p0

    const-string v1, "underlyingConstructorDes\u2026contextReceiverParameters"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/r0;

    invoke-interface {v1, v0}, Ls6/r0;->b(Li8/t1;)Lv6/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lv6/f;->m()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v8}, Lv6/x;->f()Ljava/util/List;

    move-result-object v5

    iget-object v6, v8, Lv6/x;->g:Li8/g0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Ls6/b0;->a:Ls6/b0;

    const/4 v1, 0x0

    iget-object v8, v10, Lv6/f;->e:Ls6/p;

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lv6/x;->D0(Lv6/q0;Ls6/r0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li8/g0;Ls6/b0;Ls6/s;)V

    :goto_2
    return-object v9
.end method
