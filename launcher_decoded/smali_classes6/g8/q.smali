.class public final Lg8/q;
.super Lv6/c;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedTypeParameterDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1549#2:59\n1620#2,3:60\n*S KotlinDebug\n*F\n+ 1 DeserializedTypeParameterDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedTypeParameterDescriptor\n*L\n51#1:59\n51#1:60,3\n*E\n"
    }
.end annotation


# instance fields
.field public final k:Le8/n;

.field public final l:Lm7/r;

.field public final m:Lg8/a;


# direct methods
.method public constructor <init>(Le8/n;Lm7/r;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le8/n;->a:Le8/l;

    iget-object v2, v0, Le8/l;->a:Lh8/o;

    sget-object v4, Lt6/g$a;->a:Lt6/g$a$a;

    iget v0, p2, Lm7/r;->e:I

    iget-object v1, p1, Le8/n;->b:Lo7/c;

    invoke-static {v1, v0}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v5

    iget-object v0, p2, Lm7/r;->g:Lm7/r$c;

    const-string v1, "proto.variance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "variance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Li8/z1;->c:Li8/z1;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Li8/z1;->e:Li8/z1;

    goto :goto_0

    :cond_2
    sget-object v0, Li8/z1;->d:Li8/z1;

    goto :goto_0

    :goto_1
    iget-boolean v7, p2, Lm7/r;->f:Z

    sget-object v9, Ls6/y0$a;->a:Ls6/y0$a;

    iget-object v3, p1, Le8/n;->c:Ls6/k;

    move-object v1, p0

    move v8, p3

    invoke-direct/range {v1 .. v9}, Lv6/c;-><init>(Lh8/o;Ls6/k;Lt6/g;Lr7/f;Li8/z1;ZILs6/y0$a;)V

    iput-object p1, p0, Lg8/q;->k:Le8/n;

    iput-object p2, p0, Lg8/q;->l:Lm7/r;

    new-instance p2, Lg8/a;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance p3, Lg8/q$a;

    invoke-direct {p3, p0}, Lg8/q$a;-><init>(Lg8/q;)V

    invoke-direct {p2, p1, p3}, Lg8/a;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lg8/q;->m:Lg8/a;

    return-void
.end method


# virtual methods
.method public final A0(Li8/g0;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B0()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8/q;->k:Le8/n;

    iget-object v1, v0, Le8/n;->d:Lo7/g;

    iget-object v2, p0, Lg8/q;->l:Lm7/r;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lm7/r;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lm7/r;->i:Ljava/util/List;

    const-string v3, "upperBoundIdList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lo7/g;->a(I)Lm7/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object p0

    invoke-virtual {p0}, Lp6/j;->m()Li8/o0;

    move-result-object p0

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/p;

    iget-object v3, v0, Le8/n;->h:Le8/k0;

    invoke-virtual {v3, v2}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method

.method public final getAnnotations()Lt6/g;
    .locals 0

    iget-object p0, p0, Lg8/q;->m:Lg8/a;

    return-object p0
.end method
