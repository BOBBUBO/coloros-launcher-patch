.class public final Ls6/f0$b;
.super Lv6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNotFoundClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1549#2:101\n1620#2,3:102\n*S KotlinDebug\n*F\n+ 1 NotFoundClasses.kt\norg/jetbrains/kotlin/descriptors/NotFoundClasses$MockClassDescriptor\n*L\n55#1:101\n55#1:102,3\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:Li8/o;


# direct methods
.method public constructor <init>(Lh8/o;Ls6/g;Lr7/f;ZI)V
    .locals 2

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls6/v0;->a:Ls6/v0$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lv6/m;-><init>(Lh8/o;Ls6/k;Lr7/f;Ls6/v0;)V

    iput-boolean p4, p0, Ls6/f0$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Li6/j;->n(II)Li6/f;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Li6/d;->f()Li6/e;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, Li6/e;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ls5/o0;->nextInt()I

    move-result p4

    sget-object p5, Li8/z1;->c:Li8/z1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Lv6/w0;->D0(Lv6/b;Li8/z1;Lr7/f;ILh8/o;)Lv6/w0;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Ls6/f0$b;->h:Ljava/util/ArrayList;

    new-instance p2, Li8/o;

    invoke-static {p0}, Ls6/b1;->b(Ls6/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Ly7/c;->j(Ls6/k;)Ls6/d0;

    move-result-object p4

    invoke-interface {p4}, Ls6/d0;->i()Lp6/j;

    move-result-object p4

    invoke-virtual {p4}, Lp6/j;->e()Li8/o0;

    move-result-object p4

    invoke-static {p4}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, Li8/o;-><init>(Lv6/e0;Ljava/util/List;Ljava/util/Collection;Lh8/o;)V

    iput-object p2, p0, Ls6/f0$b;->i:Li8/o;

    return-void
.end method


# virtual methods
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
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lb8/j$b;->b:Lb8/j$b;

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Lb8/j;
    .locals 0

    sget-object p0, Lb8/j$b;->b:Lb8/j$b;

    return-object p0
.end method

.method public final e()Ls6/f;
    .locals 0

    sget-object p0, Ls6/f;->a:Ls6/f;

    return-object p0
.end method

.method public final e0()Ls6/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Li8/g1;
    .locals 0

    iget-object p0, p0, Ls6/f0$b;->i:Li8/o;

    return-object p0
.end method

.method public final getAnnotations()Lt6/g;
    .locals 0

    sget-object p0, Lt6/g$a;->a:Lt6/g$a$a;

    return-object p0
.end method

.method public final getVisibility()Ls6/s;
    .locals 1

    sget-object p0, Ls6/r;->e:Ls6/r$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/i0;->a:Ls5/i0;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInner()Z
    .locals 0

    iget-boolean p0, p0, Ls6/f0$b;->g:Z

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

    iget-object p0, p0, Ls6/f0$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final n()Ls6/b0;
    .locals 0

    sget-object p0, Ls6/b0;->a:Ls6/b0;

    return-object p0
.end method

.method public final t()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls6/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/b;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
