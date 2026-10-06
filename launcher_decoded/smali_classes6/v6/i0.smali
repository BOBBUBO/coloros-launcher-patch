.class public final Lv6/i0;
.super Lv6/p;
.source "SourceFile"

# interfaces
.implements Ls6/d0;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModuleDescriptorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n+ 2 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n19#2:177\n19#2:181\n19#2:182\n766#3:178\n857#3,2:179\n1#4:183\n*S KotlinDebug\n*F\n+ 1 ModuleDescriptorImpl.kt\norg/jetbrains/kotlin/descriptors/impl/ModuleDescriptorImpl\n*L\n72#1:177\n75#1:181\n78#1:182\n72#1:178\n72#1:179,2\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Lh8/d;

.field public final d:Lp6/j;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls6/c0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lv6/l0;

.field public g:Lv6/f0;

.field public h:Ls6/h0;

.field public final i:Z

.field public final j:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lr7/c;",
            "Ls6/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lr5/o;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lr7/f;Lh8/d;Lp6/j;I)V
    .locals 1

    .line 1
    invoke-static {}, Ls5/t0;->d()V

    sget-object p4, Ls5/h0;->a:Ls5/h0;

    .line 2
    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-direct {p0, v0, p1}, Lv6/p;-><init>(Lt6/g;Lr7/f;)V

    .line 4
    iput-object p2, p0, Lv6/i0;->c:Lh8/d;

    .line 5
    iput-object p3, p0, Lv6/i0;->d:Lp6/j;

    .line 6
    iget-boolean p3, p1, Lr7/f;->b:Z

    if-eqz p3, :cond_1

    .line 7
    iput-object p4, p0, Lv6/i0;->e:Ljava/util/Map;

    .line 8
    sget-object p1, Lv6/l0;->a:Lv6/l0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p1, Lv6/l0$a;->b:Ls6/c0;

    .line 10
    invoke-virtual {p0, p1}, Lv6/i0;->h0(Ls6/c0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv6/l0;

    if-nez p1, :cond_0

    sget-object p1, Lv6/l0$b;->b:Lv6/l0$b;

    :cond_0
    iput-object p1, p0, Lv6/i0;->f:Lv6/l0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lv6/i0;->i:Z

    .line 12
    new-instance p1, Lv6/h0;

    invoke-direct {p1, p0}, Lv6/h0;-><init>(Lv6/i0;)V

    invoke-virtual {p2, p1}, Lh8/d;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p1

    iput-object p1, p0, Lv6/i0;->j:Lh8/h;

    .line 13
    new-instance p1, Lv6/g0;

    invoke-direct {p1, p0}, Lv6/g0;-><init>(Lv6/i0;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lv6/i0;->k:Lr5/o;

    return-void

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final G(Ls6/d0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv6/i0;->g:Lv6/f0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ls5/i0;->a:Ls5/i0;

    invoke-static {v0, p1}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lv6/i0;->q0()Ljava/util/List;

    sget-object v0, Ls5/g0;->a:Ls5/g0;

    invoke-virtual {v0, p1}, Ls5/g0;->contains(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ls6/d0;->q0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Lr7/c;)Ls6/k0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/i0;->u0()V

    iget-object p0, p0, Lv6/i0;->j:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, p1}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/k0;

    return-object p0
.end method

.method public final d()Ls6/k;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h0(Ls6/c0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/c0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv6/i0;->e:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i()Lp6/j;
    .locals 0

    iget-object p0, p0, Lv6/i0;->d:Lp6/j;

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

    invoke-virtual {p1, p0, p2, v0}, Lt7/d;->P(Ls6/k;Ljava/lang/StringBuilder;Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv6/i0;->g:Lv6/f0;

    if-eqz v0, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p0

    iget-object p0, p0, Lr7/f;->a:Ljava/lang/String;

    const-string v1, "name.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " were not set"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lv6/p;->Y(Ls6/k;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "super.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lv6/i0;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " !isValid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final u0()V
    .locals 3

    iget-boolean v0, p0, Lv6/i0;->i:Z

    if-nez v0, :cond_2

    sget-object v0, Ls6/y;->a:Ls6/c0;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls6/y;->a:Ls6/c0;

    invoke-virtual {p0, v0}, Lv6/i0;->h0(Ls6/c0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls6/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls6/z;->a()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ls6/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "message"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs x0([Lv6/i0;)V
    .locals 2

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ls5/i0;->a:Ls5/i0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv6/f0;

    invoke-direct {v0, p1}, Lv6/f0;-><init>(Ljava/util/List;)V

    const-string p1, "dependencies"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lv6/i0;->g:Lv6/f0;

    return-void
.end method
