.class public Lv6/y0;
.super Lv6/z0;
.source "SourceFile"

# interfaces
.implements Ls6/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/y0$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nValueParameterDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValueParameterDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ValueParameterDescriptorImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1549#2:135\n1620#2,3:136\n*S KotlinDebug\n*F\n+ 1 ValueParameterDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ValueParameterDescriptorImpl\n*L\n129#1:135\n129#1:136,3\n*E\n"
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Li8/g0;

.field public final k:Ls6/e1;


# direct methods
.method public constructor <init>(Ls6/a;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lv6/z0;-><init>(Ls6/k;Lt6/g;Lr7/f;Li8/g0;Ls6/v0;)V

    move v0, p3

    iput v0, v6, Lv6/y0;->f:I

    move v0, p7

    iput-boolean v0, v6, Lv6/y0;->g:Z

    move v0, p8

    iput-boolean v0, v6, Lv6/y0;->h:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lv6/y0;->i:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lv6/y0;->j:Li8/g0;

    if-nez p2, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v6, Lv6/y0;->k:Ls6/e1;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic a()Ls6/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/y0;->a()Ls6/e1;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ls6/e1;
    .locals 1

    .line 3
    iget-object v0, p0, Lv6/y0;->k:Ls6/e1;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ls6/e1;->a()Ls6/e1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic a()Ls6/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lv6/y0;->a()Ls6/e1;

    move-result-object p0

    return-object p0
.end method

.method public final b(Li8/t1;)Ls6/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Li8/t1;->a:Li8/p1;

    invoke-virtual {p1}, Li8/p1;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public b0(Lq6/e;Lr7/f;I)Ls6/e1;
    .locals 14

    move-object v0, p0

    const-string v1, "newOwner"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lv6/y0;

    invoke-virtual {p0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object v6

    const-string v2, "annotations"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/z0;->getType()Li8/g0;

    move-result-object v8

    const-string v2, "type"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/y0;->r0()Z

    move-result v9

    sget-object v13, Ls6/v0;->a:Ls6/v0$a;

    const-string v2, "NO_SOURCE"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v11, v0, Lv6/y0;->i:Z

    iget-object v12, v0, Lv6/y0;->j:Li8/g0;

    const/4 v4, 0x0

    iget-boolean v10, v0, Lv6/y0;->h:Z

    move-object v2, v1

    move-object v3, p1

    move/from16 v5, p3

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v13}, Lv6/y0;-><init>(Ls6/a;Ls6/e1;ILt6/g;Lr7/f;Li8/g0;ZZZLi8/g0;Ls6/v0;)V

    return-object v1
.end method

.method public final d()Ls6/a;
    .locals 1

    .line 2
    invoke-super {p0}, Lv6/q;->d()Ls6/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls6/a;

    return-object p0
.end method

.method public final bridge synthetic d()Ls6/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/y0;->d()Ls6/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f0()Lw7/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g0()Z
    .locals 0

    iget-boolean p0, p0, Lv6/y0;->i:Z

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lv6/y0;->f:I

    return p0
.end method

.method public final getVisibility()Ls6/s;
    .locals 1

    sget-object p0, Ls6/r;->f:Ls6/r$i;

    const-string v0, "LOCAL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i0()Z
    .locals 0

    iget-boolean p0, p0, Lv6/y0;->h:Z

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/e1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lv6/y0;->d()Ls6/a;

    move-result-object v0

    invoke-interface {v0}, Ls6/a;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/a;

    invoke-interface {v2}, Ls6/a;->f()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lv6/y0;->f:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls6/e1;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final l0()Li8/g0;
    .locals 0

    iget-object p0, p0, Lv6/y0;->j:Li8/g0;

    return-object p0
.end method

.method public final m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, p2, v0}, Lt7/d;->g0(Ls6/e1;ZLjava/lang/StringBuilder;Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final r0()Z
    .locals 1

    iget-boolean v0, p0, Lv6/y0;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lv6/y0;->d()Ls6/a;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls6/b;

    invoke-interface {p0}, Ls6/b;->e()Ls6/b$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls6/b$a;->b:Ls6/b$a;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final bridge synthetic u0()Ls6/n;
    .locals 0

    invoke-virtual {p0}, Lv6/y0;->a()Ls6/e1;

    move-result-object p0

    return-object p0
.end method
