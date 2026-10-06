.class public final Lz7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le7/g;


# direct methods
.method public constructor <init>(Le7/g;)V
    .locals 2

    sget-object v0, Lc7/i;->a:Lc7/i$a;

    const-string v1, "packageFragmentProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "javaResolverCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/c;->a:Le7/g;

    return-void
.end method


# virtual methods
.method public final a(Li7/g;)Ls6/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li7/g;->c()Lr7/c;

    move-result-object v1

    invoke-interface {p1}, Li7/g;->m()Ly6/s;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2}, Lz7/c;->a(Li7/g;)Ls6/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ls6/e;->M()Lb8/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Li7/s;->getName()Lr7/f;

    move-result-object p1

    sget-object v0, La7/b;->h:La7/b;

    invoke-interface {p0, p1, v0}, Lb8/m;->e(Lr7/f;La7/b;)Ls6/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    instance-of p1, p0, Ls6/e;

    if-eqz p1, :cond_2

    move-object v3, p0

    check-cast v3, Ls6/e;

    :cond_2
    return-object v3

    :cond_3
    if-nez v1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v1}, Lr7/c;->e()Lr7/c;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz7/c;->a:Le7/g;

    invoke-virtual {p0, v1}, Le7/g;->d(Lr7/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf7/m;

    if-eqz p0, :cond_5

    const-string v1, "jClass"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lf7/m;->k:Lf7/c;

    iget-object p0, p0, Lf7/c;->d:Lf7/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li7/s;->getName()Lr7/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lf7/n;->w(Lr7/f;Li7/g;)Ls6/e;

    move-result-object v3

    :cond_5
    return-object v3
.end method
