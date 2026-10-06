.class public final Lg8/d$b;
.super Li8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1549#2:425\n1620#2,3:426\n1603#2,9:429\n1855#2:438\n1856#2:440\n1612#2:441\n1549#2:442\n1620#2,3:443\n1#3:439\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n*L\n236#1:425\n236#1:426,3\n240#1:429,9\n240#1:438\n240#1:440\n240#1:441\n247#1:442\n247#1:443,3\n240#1:439\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lg8/d$b;->d:Lg8/d;

    iget-object v0, p1, Lg8/d;->l:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->a:Lh8/o;

    invoke-direct {p0, v0}, Li8/b;-><init>(Lh8/o;)V

    iget-object v0, p1, Lg8/d;->l:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->a:Lh8/o;

    new-instance v1, Lg8/d$b$a;

    invoke-direct {v1, p1}, Lg8/d$b$a;-><init>(Lg8/d;)V

    invoke-interface {v0, v1}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lg8/d$b;->c:Lh8/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/d$b;->d:Lg8/d;

    iget-object v0, p0, Lg8/d;->e:Lm7/b;

    iget-object v1, p0, Lg8/d;->l:Le8/n;

    iget-object v2, v1, Le8/n;->d:Lo7/g;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lm7/b;->h:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v0, v0, Lm7/b;->i:Ljava/util/List;

    const-string v3, "supertypeIdList"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, "it"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2, v6}, Lo7/g;->a(I)Lm7/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/p;

    iget-object v6, v1, Le8/n;->h:Le8/k0;

    invoke-virtual {v6, v3}, Le8/k0;->g(Lm7/p;)Li8/g0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, v1, Le8/n;->a:Le8/l;

    iget-object v2, v2, Le8/l;->n:Lu6/a;

    invoke-interface {v2, p0}, Lu6/a;->c(Ls6/e;)Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li8/g0;

    invoke-virtual {v6}, Li8/g0;->C0()Li8/g1;

    move-result-object v6

    invoke-interface {v6}, Li8/g1;->k()Ls6/h;

    move-result-object v6

    instance-of v7, v6, Ls6/f0$b;

    if-eqz v7, :cond_4

    check-cast v6, Ls6/f0$b;

    goto :goto_4

    :cond_4
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v1, v1, Le8/n;->a:Le8/l;

    iget-object v1, v1, Le8/l;->h:Le8/s;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls6/f0$b;

    invoke-static {v4}, Ly7/c;->f(Ls6/h;)Lr7/b;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lr7/b;->b()Lr7/c;

    move-result-object v4

    invoke-virtual {v4}, Lr7/c;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lv6/b;->getName()Lr7/f;

    move-result-object v4

    invoke-virtual {v4}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v1, p0, v3}, Le8/s;->a(Ls6/e;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {v0}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final g()Ls6/y0;
    .locals 0

    sget-object p0, Ls6/y0$a;->a:Ls6/y0$a;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/d$b;->c:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k()Ls6/h;
    .locals 0

    iget-object p0, p0, Lg8/d$b;->d:Lg8/d;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()Ls6/e;
    .locals 0

    iget-object p0, p0, Lg8/d$b;->d:Lg8/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lg8/d$b;->d:Lg8/d;

    invoke-virtual {p0}, Lv6/b;->getName()Lr7/f;

    move-result-object p0

    iget-object p0, p0, Lr7/f;->a:Ljava/lang/String;

    const-string v0, "name.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
