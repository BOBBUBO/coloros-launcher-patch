.class public final Lv7/e;
.super Li8/p1;
.source "SourceFile"


# instance fields
.field public final b:Li8/p1;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Li8/p1;Z)V
    .locals 0

    iput-boolean p2, p0, Lv7/e;->c:Z

    const-string p2, "substitution"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/p1;-><init>()V

    iput-object p1, p0, Lv7/e;->b:Li8/p1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lv7/e;->b:Li8/p1;

    invoke-virtual {p0}, Li8/p1;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lv7/e;->c:Z

    return p0
.end method

.method public final d(Lt6/g;)Lt6/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv7/e;->b:Li8/p1;

    invoke-virtual {p0, p1}, Li8/p1;->d(Lt6/g;)Lt6/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(Li8/g0;)Li8/m1;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv7/e;->b:Li8/p1;

    invoke-virtual {p0, p1}, Li8/p1;->e(Li8/g0;)Li8/m1;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Li8/g0;->C0()Li8/g1;

    move-result-object p1

    invoke-interface {p1}, Li8/g1;->k()Ls6/h;

    move-result-object p1

    instance-of v1, p1, Ls6/a1;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Ls6/a1;

    :cond_0
    invoke-static {p0, v0}, Lv7/d;->a(Li8/m1;Ls6/a1;)Li8/m1;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lv7/e;->b:Li8/p1;

    invoke-virtual {p0}, Li8/p1;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Li8/g0;Li8/z1;)Li8/g0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv7/e;->b:Li8/p1;

    invoke-virtual {p0, p1, p2}, Li8/p1;->g(Li8/g0;Li8/z1;)Li8/g0;

    move-result-object p0

    return-object p0
.end method
