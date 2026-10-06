.class public final Lf7/e;
.super Lv6/m;
.source "SourceFile"

# interfaces
.implements Ld7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,322:1\n1747#2,3:323\n1747#2,3:326\n1603#2,9:329\n1855#2:338\n1856#2:340\n1612#2:341\n1045#2:342\n1#3:339\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor\n*L\n185#1:323,3\n188#1:326,3\n200#1:329,9\n200#1:338\n200#1:340\n200#1:341\n202#1:342\n200#1:339\n*E\n"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Le7/h;

.field public final h:Li7/g;

.field public final i:Ls6/e;

.field public final j:Le7/h;

.field public final k:Lr5/o;

.field public final l:Ls6/f;

.field public final m:Ls6/b0;

.field public final n:Ls6/i1;

.field public final o:Z

.field public final p:Lf7/e$a;

.field public final q:Lf7/k;

.field public final r:Ls6/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/s0<",
            "Lf7/k;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lb8/h;

.field public final t:Lf7/y;

.field public final u:Le7/e;

.field public final v:Lh8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/j<",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf7/e;->w:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Le7/h;Ls6/k;Li7/g;Ls6/e;)V
    .locals 7

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le7/h;->a:Le7/c;

    iget-object v0, v0, Le7/c;->a:Lh8/d;

    invoke-interface {p3}, Li7/s;->getName()Lr7/f;

    move-result-object v1

    iget-object v2, p1, Le7/h;->a:Le7/c;

    iget-object v2, v2, Le7/c;->j:Lx6/j;

    invoke-virtual {v2, p3}, Lx6/j;->a(Li7/l;)Lx6/j$a;

    move-result-object v2

    invoke-direct {p0, v0, p2, v1, v2}, Lv6/m;-><init>(Lh8/o;Ls6/k;Lr7/f;Ls6/v0;)V

    iput-object p1, p0, Lf7/e;->g:Le7/h;

    iput-object p3, p0, Lf7/e;->h:Li7/g;

    iput-object p4, p0, Lf7/e;->i:Ls6/e;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Le7/b;->a(Le7/h;Ls6/g;Li7/g;I)Le7/h;

    move-result-object p1

    iput-object p1, p0, Lf7/e;->j:Le7/h;

    iget-object p2, p1, Le7/h;->a:Le7/c;

    iget-object v0, p2, Le7/c;->g:Lc7/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lf7/e$d;

    invoke-direct {v0, p0}, Lf7/e$d;-><init>(Lf7/e;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lf7/e;->k:Lr5/o;

    invoke-interface {p3}, Li7/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ls6/f;->e:Ls6/f;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Li7/g;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls6/f;->b:Ls6/f;

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Li7/g;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ls6/f;->c:Ls6/f;

    goto :goto_0

    :cond_2
    sget-object v0, Ls6/f;->a:Ls6/f;

    :goto_0
    iput-object v0, p0, Lf7/e;->l:Ls6/f;

    invoke-interface {p3}, Li7/g;->l()Z

    move-result v0

    sget-object v1, Ls6/b0;->a:Ls6/b0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-interface {p3}, Li7/g;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p3}, Li7/g;->isSealed()Z

    move-result v0

    invoke-interface {p3}, Li7/g;->isSealed()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Li7/r;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Li7/g;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v3

    :goto_2
    invoke-interface {p3}, Li7/r;->isFinal()Z

    move-result v5

    if-eqz v0, :cond_6

    sget-object v1, Ls6/b0;->b:Ls6/b0;

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    sget-object v1, Ls6/b0;->d:Ls6/b0;

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    sget-object v1, Ls6/b0;->c:Ls6/b0;

    :cond_8
    :goto_3
    iput-object v1, p0, Lf7/e;->m:Ls6/b0;

    invoke-interface {p3}, Li7/r;->getVisibility()Ls6/i1;

    move-result-object v0

    iput-object v0, p0, Lf7/e;->n:Ls6/i1;

    invoke-interface {p3}, Li7/g;->m()Ly6/s;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Li7/r;->isStatic()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lf7/e;->o:Z

    new-instance v0, Lf7/e$a;

    invoke-direct {v0, p0}, Lf7/e$a;-><init>(Lf7/e;)V

    iput-object v0, p0, Lf7/e;->p:Lf7/e$a;

    new-instance v6, Lf7/k;

    if-eqz p4, :cond_a

    move v4, v3

    goto :goto_5

    :cond_a
    move v4, v2

    :goto_5
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lf7/k;-><init>(Le7/h;Ls6/e;Li7/g;ZLf7/k;)V

    iput-object v6, p0, Lf7/e;->q:Lf7/k;

    sget-object p4, Ls6/s0;->e:Ls6/s0$a;

    iget-object v0, p2, Le7/c;->a:Lh8/d;

    iget-object p2, p2, Le7/c;->u:Lj8/m;

    iget-object p2, p2, Lj8/m;->c:Lj8/g$a;

    new-instance v1, Lf7/e$e;

    invoke-direct {v1, p0}, Lf7/e$e;-><init>(Lf7/e;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "classDescriptor"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kotlinTypeRefinerForOwnerModule"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "scopeFactory"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ls6/s0;

    invoke-direct {p4, p0, v0, v1, p2}, Ls6/s0;-><init>(Lv6/b;Lh8/o;Lkotlin/jvm/functions/Function1;Lj8/g;)V

    iput-object p4, p0, Lf7/e;->r:Ls6/s0;

    new-instance p2, Lb8/h;

    invoke-direct {p2, v6}, Lb8/h;-><init>(Lb8/j;)V

    iput-object p2, p0, Lf7/e;->s:Lb8/h;

    new-instance p2, Lf7/y;

    invoke-direct {p2, p1, p3, p0}, Lf7/y;-><init>(Le7/h;Li7/g;Lf7/e;)V

    iput-object p2, p0, Lf7/e;->t:Lf7/y;

    invoke-static {p1, p3}, Le7/f;->i(Le7/h;Li7/d;)Le7/e;

    move-result-object p1

    iput-object p1, p0, Lf7/e;->u:Le7/e;

    new-instance p1, Lf7/e$b;

    invoke-direct {p1, p0}, Lf7/e$b;-><init>(Lf7/e;)V

    invoke-virtual {v0, p1}, Lh8/d;->b(Lkotlin/jvm/functions/Function0;)Lh8/d$h;

    move-result-object p1

    iput-object p1, p0, Lf7/e;->v:Lh8/j;

    return-void
.end method


# virtual methods
.method public final A0()Lf7/k;
    .locals 1

    invoke-super {p0}, Lv6/b;->P()Lb8/j;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lf7/k;

    return-object p0
.end method

.method public final M()Lb8/j;
    .locals 0

    iget-object p0, p0, Lf7/e;->s:Lb8/h;

    return-object p0
.end method

.method public final N()Ls6/c1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls6/c1<",
            "Li8/o0;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic P()Lb8/j;
    .locals 0

    invoke-virtual {p0}, Lf7/e;->A0()Lf7/k;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final S()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y(Lj8/g;)Lb8/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf7/e;->r:Ls6/s0;

    invoke-virtual {p0, p1}, Ls6/s0;->a(Lj8/g;)Lb8/j;

    move-result-object p0

    check-cast p0, Lf7/k;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Lb8/j;
    .locals 0

    iget-object p0, p0, Lf7/e;->t:Lf7/y;

    return-object p0
.end method

.method public final e()Ls6/f;
    .locals 0

    iget-object p0, p0, Lf7/e;->l:Ls6/f;

    return-object p0
.end method

.method public final e0()Ls6/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Li8/g1;
    .locals 0

    iget-object p0, p0, Lf7/e;->p:Lf7/e$a;

    return-object p0
.end method

.method public final getAnnotations()Lt6/g;
    .locals 0

    iget-object p0, p0, Lf7/e;->u:Le7/e;

    return-object p0
.end method

.method public final getVisibility()Ls6/s;
    .locals 2

    sget-object v0, Ls6/r;->a:Ls6/r$d;

    iget-object v1, p0, Lf7/e;->n:Ls6/i1;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lf7/e;->h:Li7/g;

    invoke-interface {p0}, Li7/g;->m()Ly6/s;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lb7/v;->a:Lb7/v$a;

    const-string v0, "{\n            JavaDescri\u2026KAGE_VISIBILITY\n        }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lb7/m0;->a(Ls6/i1;)Ls6/s;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lf7/e;->q:Lf7/k;

    iget-object p0, p0, Lf7/k;->q:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInner()Z
    .locals 0

    iget-boolean p0, p0, Lf7/e;->o:Z

    return p0
.end method

.method public final isValue()Z
    .locals 0

    const/4 p0, 0x0

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

    iget-object p0, p0, Lf7/e;->v:Lh8/j;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n()Ls6/b0;
    .locals 0

    iget-object p0, p0, Lf7/e;->m:Ls6/b0;

    return-object p0
.end method

.method public final t()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/e;",
            ">;"
        }
    .end annotation

    sget-object v0, Ls6/b0;->b:Ls6/b0;

    iget-object v1, p0, Lf7/e;->m:Ls6/b0;

    if-ne v1, v0, :cond_3

    sget-object v0, Li8/u1;->b:Li8/u1;

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3, v1}, Lg7/b;->a(Li8/u1;ZZLf7/a0;I)Lg7/a;

    move-result-object v0

    iget-object v1, p0, Lf7/e;->h:Li7/g;

    invoke-interface {v1}, Li7/g;->v()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li7/j;

    iget-object v5, p0, Lf7/e;->j:Le7/h;

    iget-object v5, v5, Le7/h;->e:Lg7/e;

    invoke-virtual {v5, v4, v0}, Lg7/e;->d(Li7/w;Lg7/a;)Li8/g0;

    move-result-object v4

    invoke-virtual {v4}, Li8/g0;->C0()Li8/g1;

    move-result-object v4

    invoke-interface {v4}, Li8/g1;->k()Ls6/h;

    move-result-object v4

    instance-of v5, v4, Ls6/e;

    if-eqz v5, :cond_1

    check-cast v4, Ls6/e;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lf7/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p0}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_2

    :cond_3
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :goto_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ly7/c;->h(Ls6/k;)Lr7/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()Ls6/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
