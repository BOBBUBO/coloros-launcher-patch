.class public final Lk8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/o0;


# instance fields
.field public final synthetic a:Lv6/n0;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk8/j;->a:Lk8/j;

    sget-object v1, Lk8/j;->c:Lk8/a;

    sget-object v2, Ls6/b0;->c:Ls6/b0;

    sget-object v3, Ls6/r;->e:Ls6/r$h;

    const-string v0, "<Error property>"

    invoke-static {v0}, Lr7/f;->h(Ljava/lang/String;)Lr7/f;

    move-result-object v5

    sget-object v6, Ls6/b$a;->a:Ls6/b$a;

    sget-object v7, Ls6/v0;->a:Ls6/v0$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, Lv6/n0;->B0(Ls6/e;Ls6/b0;Ls6/r$h;ZLr7/f;Ls6/b$a;Ls6/v0;)Lv6/n0;

    move-result-object v0

    sget-object v9, Lk8/j;->e:Lk8/g;

    sget-object v13, Ls5/g0;->a:Ls5/g0;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    move-object v10, v13

    invoke-virtual/range {v8 .. v13}, Lv6/n0;->F0(Li8/g0;Ljava/util/List;Ls6/r0;Lv6/q0;Ljava/util/List;)V

    iput-object v0, p0, Lk8/d;->a:Lv6/n0;

    return-void
.end method


# virtual methods
.method public final D()Ls6/r0;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-object p0, p0, Lv6/n0;->t:Ls6/r0;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-boolean p0, p0, Lv6/a1;->f:Z

    return p0
.end method

.method public final H()Ls6/r0;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-object p0, p0, Lv6/n0;->u:Lv6/q0;

    return-object p0
.end method

.method public final I()Lv6/u;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-object p0, p0, Lv6/n0;->A:Lv6/u;

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final X()Z
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final a()Ls6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->a()Ls6/o0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ls6/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->a()Ls6/o0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ls6/k;
    .locals 0

    .line 3
    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->a()Ls6/o0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ls6/o0;
    .locals 0

    .line 4
    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->a()Ls6/o0;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-boolean p0, p0, Lv6/n0;->p:Z

    return p0
.end method

.method public final bridge synthetic b(Li8/t1;)Ls6/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lk8/d;->b(Li8/t1;)Ls6/o0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Li8/t1;)Ls6/o0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0, p1}, Lv6/n0;->b(Li8/t1;)Ls6/o0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ls6/k;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/q;->d()Ls6/k;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ls6/b$a;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->e()Ls6/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/e1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/z0;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Lw7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/a1;->f0()Lw7/g;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Lt6/g;
    .locals 1

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lt6/b;->getAnnotations()Lt6/g;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetter()Lv6/o0;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-object p0, p0, Lv6/n0;->w:Lv6/o0;

    return-object p0
.end method

.method public final getName()Lr7/f;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Li8/g0;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->getReturnType()Li8/g0;

    move-result-object p0

    return-object p0
.end method

.method public final getSetter()Ls6/q0;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-object p0, p0, Lv6/n0;->x:Lv6/p0;

    return-object p0
.end method

.method public final getSource()Ls6/v0;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/q;->getSource()Ls6/v0;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Li8/g0;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/z0;->getType()Li8/g0;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/a1;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()Ls6/s;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->getVisibility()Ls6/s;

    move-result-object p0

    return-object p0
.end method

.method public final isConst()Z
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-boolean p0, p0, Lv6/n0;->o:Z

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Ls6/o0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->j()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, Ls6/m;->b(Lv6/n0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ls6/b0;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->n()Ls6/b0;

    move-result-object p0

    return-object p0
.end method

.method public final n0()Lv6/u;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-object p0, p0, Lv6/n0;->y:Lv6/u;

    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/r0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->o0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0}, Lv6/n0;->p()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-boolean p0, p0, Lv6/n0;->n:Z

    return p0
.end method

.method public final q(Ls6/e;Ls6/b0;Ls6/p;)Ls6/b;
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    invoke-virtual {p0, p1, p2, p3}, Lv6/n0;->A0(Ls6/e;Ls6/b0;Ls6/p;)Lv6/n0;

    move-result-object p0

    return-object p0
.end method

.method public final t0(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ls6/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iput-object p1, p0, Lv6/n0;->k:Ljava/util/Collection;

    return-void
.end method

.method public final u(Ls6/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ls6/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lk8/d;->a:Lv6/n0;

    iget-boolean p0, p0, Lv6/n0;->r:Z

    return p0
.end method
