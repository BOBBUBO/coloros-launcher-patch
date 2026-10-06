.class public final Lg8/d$a;
.super Lg8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,424:1\n1549#2:425\n1620#2,3:426\n1446#2,5:430\n1446#2,5:435\n1#3:429\n196#4,5:440\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n*L\n269#1:425\n269#1:426,3\n349#1:430,5\n355#1:435,5\n361#1:440,5\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lj8/g;

.field public final h:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Collection<",
            "Ls6/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d;Lj8/g;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/g;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg8/d$a;->j:Lg8/d;

    iget-object v2, p1, Lg8/d;->l:Le8/n;

    iget-object v0, p1, Lg8/d;->e:Lm7/b;

    iget-object v3, v0, Lm7/b;->q:Ljava/util/List;

    const-string v1, "classProto.functionList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lm7/b;->r:Ljava/util/List;

    const-string v1, "classProto.propertyList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lm7/b;->s:Ljava/util/List;

    const-string v1, "classProto.typeAliasList"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm7/b;->k:Ljava/util/List;

    const-string v1, "classProto.nestedClassNameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object p1, p1, Lg8/d;->l:Le8/n;

    iget-object p1, p1, Le8/n;->b:Lo7/c;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lg8/d$a$a;

    invoke-direct {v6, v1}, Lg8/d$a$a;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lg8/l;-><init>(Le8/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lg8/d$a;->g:Lj8/g;

    iget-object p1, p0, Lg8/l;->b:Le8/n;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance p2, Lg8/d$a$b;

    invoke-direct {p2, p0}, Lg8/d$a$b;-><init>(Lg8/d$a;)V

    invoke-interface {p1, p2}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lg8/d$a;->h:Lh8/j;

    iget-object p1, p0, Lg8/l;->b:Le8/n;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->a:Lh8/o;

    new-instance p2, Lg8/d$a$c;

    invoke-direct {p2, p0}, Lg8/d$a$c;-><init>(Lg8/d$a;)V

    invoke-interface {p1, p2}, Lh8/o;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lg8/d$a;->i:Lh8/j;

    return-void
.end method


# virtual methods
.method public final b(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg8/d$a;->s(Lr7/f;La7/b;)V

    invoke-super {p0, p1, p2}, Lg8/l;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr7/f;La7/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/f;",
            "La7/b;",
            ")",
            "Ljava/util/Collection<",
            "Ls6/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg8/d$a;->s(Lr7/f;La7/b;)V

    invoke-super {p0, p1, p2}, Lg8/l;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr7/f;La7/b;)Ls6/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lg8/d$a;->s(Lr7/f;La7/b;)V

    iget-object v1, p0, Lg8/d$a;->j:Lg8/d;

    iget-object v1, v1, Lg8/d;->p:Lg8/d$c;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lg8/d$c;->b:Lh8/i;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lg8/l;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lb8/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb8/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr7/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ls6/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/d$a;->h:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/d$a;->j:Lg8/d;

    iget-object p0, p0, Lg8/d;->p:Lg8/d$c;

    if-eqz p0, :cond_1

    iget-object p2, p0, Lg8/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7/f;

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lg8/d$c;->b:Lh8/i;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls6/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j(Ljava/util/ArrayList;Lr7/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lg8/d$a;->i:Lh8/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g0;

    invoke-virtual {v1}, Li8/g0;->k()Lb8/j;

    move-result-object v1

    sget-object v2, La7/b;->c:La7/b;

    invoke-interface {v1, p2, v2}, Lb8/j;->d(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/l;->b:Le8/n;

    iget-object v1, v0, Le8/n;->a:Le8/l;

    iget-object v1, v1, Le8/l;->n:Lu6/a;

    iget-object v2, p0, Lg8/d$a;->j:Lg8/d;

    invoke-interface {v1, p2, v2}, Lu6/a;->d(Lr7/f;Ls6/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->q:Lj8/l;

    invoke-interface {v0}, Lj8/l;->a()Lu7/n;

    move-result-object v1

    new-instance v6, Lg8/e;

    invoke-direct {v6, p1}, Lg8/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lg8/d$a;->j:Lg8/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lu7/n;->h(Lr7/f;Ljava/util/Collection;Ljava/util/Collection;Ls6/e;Lu7/m;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;Lr7/f;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lg8/d$a;->i:Lh8/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g0;

    invoke-virtual {v1}, Li8/g0;->k()Lb8/j;

    move-result-object v1

    sget-object v2, La7/b;->c:La7/b;

    invoke-interface {v1, p2, v2}, Lb8/j;->b(Lr7/f;La7/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lg8/l;->b:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->q:Lj8/l;

    invoke-interface {v0}, Lj8/l;->a()Lu7/n;

    move-result-object v1

    new-instance v6, Lg8/e;

    invoke-direct {v6, p1}, Lg8/e;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, p0, Lg8/d$a;->j:Lg8/d;

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lu7/n;->h(Lr7/f;Ljava/util/Collection;Ljava/util/Collection;Ls6/e;Lu7/m;)V

    return-void
.end method

.method public final l(Lr7/f;)Lr7/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/d$a;->j:Lg8/d;

    iget-object p0, p0, Lg8/d;->h:Lr7/b;

    invoke-virtual {p0, p1}, Lr7/b;->d(Lr7/f;)Lr7/b;

    move-result-object p0

    const-string p1, "classId.createNestedClassId(name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/d$a;->j:Lg8/d;

    iget-object p0, p0, Lg8/d;->n:Lg8/d$b;

    invoke-virtual {p0}, Li8/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g0;

    invoke-virtual {v1}, Li8/g0;->k()Lb8/j;

    move-result-object v1

    invoke-interface {v1}, Lb8/j;->f()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg8/d$a;->j:Lg8/d;

    iget-object v1, v0, Lg8/d;->n:Lg8/d$b;

    invoke-virtual {v1}, Li8/i;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8/g0;

    invoke-virtual {v3}, Li8/g0;->k()Lb8/j;

    move-result-object v3

    invoke-interface {v3}, Lb8/j;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lg8/l;->b:Le8/n;

    iget-object p0, p0, Le8/n;->a:Le8/l;

    iget-object p0, p0, Le8/l;->n:Lu6/a;

    invoke-interface {p0, v0}, Lu6/a;->b(Ls6/e;)Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lr7/f;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lg8/d$a;->j:Lg8/d;

    iget-object p0, p0, Lg8/d;->n:Lg8/d$b;

    invoke-virtual {p0}, Li8/i;->h()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/g0;

    invoke-virtual {v1}, Li8/g0;->k()Lb8/j;

    move-result-object v1

    invoke-interface {v1}, Lb8/j;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lg8/o;)Z
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/l;->b:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->o:Lu6/c;

    iget-object p0, p0, Lg8/d$a;->j:Lg8/d;

    invoke-interface {v0, p0, p1}, Lu6/c;->e(Ls6/e;Lg8/o;)Z

    move-result p0

    return p0
.end method

.method public final s(Lr7/f;La7/b;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg8/l;->b:Le8/n;

    iget-object v0, v0, Le8/n;->a:Le8/l;

    iget-object v0, v0, Le8/l;->i:La7/a;

    iget-object p0, p0, Lg8/d$a;->j:Lg8/d;

    invoke-static {v0, p2, p0, p1}, Lz6/a;->a(La7/a;La7/b;Ls6/e;Lr7/f;)V

    return-void
.end method
