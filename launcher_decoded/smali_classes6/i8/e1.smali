.class public final Li8/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Li8/d1;Lt6/g;)Li8/d1;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAnnotations"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Li8/n;->a(Li8/d1;)Lt6/g;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li8/n;->a:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Li8/n;->b:Lp8/q;

    invoke-virtual {v1, p0, v0}, Lp8/q;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/m;

    const-string v1, "attribute"

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp8/a;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, p0

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lp8/e;->a:Lp8/c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Li8/b1;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lp8/e;->a:Lp8/c;

    invoke-virtual {v2}, Lp8/c;->b()I

    move-result v2

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Li8/d1$a;->c(Ljava/util/List;)Li8/d1;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v0

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lt6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    new-instance v0, Li8/m;

    invoke-direct {v0, p1}, Li8/m;-><init>(Lt6/g;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p1, Li8/m;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p1

    sget-object v1, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v1, p1}, Lp8/y;->b(Lj6/d;)I

    move-result p1

    iget-object v1, p0, Lp8/e;->a:Lp8/c;

    invoke-virtual {v1, p1}, Lp8/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lp8/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p0, Li8/d1;

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Li8/d1;-><init>(Ljava/util/List;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v0}, Ls5/d0;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Li8/d1$a;->c(Ljava/util/List;)Li8/d1;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static final b(Lt6/g;)Li8/d1;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Li8/d1;->c:Li8/d1;

    goto :goto_0

    :cond_0
    sget-object v0, Li8/d1;->b:Li8/d1$a;

    new-instance v1, Li8/m;

    invoke-direct {v1, p0}, Li8/m;-><init>(Lt6/g;)V

    invoke-static {v1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Li8/d1$a;->c(Ljava/util/List;)Li8/d1;

    move-result-object p0

    :goto_0
    return-object p0
.end method
