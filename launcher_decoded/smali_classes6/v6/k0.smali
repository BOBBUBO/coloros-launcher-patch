.class public abstract Lv6/k0;
.super Lv6/q;
.source "SourceFile"

# interfaces
.implements Ls6/g0;


# instance fields
.field public final e:Lr7/c;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls6/d0;Lr7/c;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt6/g$a;->a:Lt6/g$a$a;

    invoke-virtual {p2}, Lr7/c;->g()Lr7/f;

    move-result-object v1

    sget-object v2, Ls6/v0;->a:Ls6/v0$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lv6/q;-><init>(Ls6/k;Lt6/g;Lr7/f;Ls6/v0;)V

    iput-object p2, p0, Lv6/k0;->e:Lr7/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv6/k0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Lr7/c;
    .locals 0

    iget-object p0, p0, Lv6/k0;->e:Lr7/c;

    return-object p0
.end method

.method public final d()Ls6/d0;
    .locals 1

    .line 2
    invoke-super {p0}, Lv6/q;->d()Ls6/k;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ls6/d0;

    return-object p0
.end method

.method public final bridge synthetic d()Ls6/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv6/k0;->d()Ls6/d0;

    move-result-object p0

    return-object p0
.end method

.method public getSource()Ls6/v0;
    .locals 1

    sget-object p0, Ls6/v0;->a:Ls6/v0$a;

    const-string v0, "NO_SOURCE"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0(Ls6/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "package-fragment"

    iget-object v1, p0, Lv6/k0;->e:Lr7/c;

    invoke-virtual {p1, v1, v0, p2}, Lt7/d;->T(Lr7/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p1, Lt7/d;->d:Lt7/i;

    invoke-virtual {v0}, Lt7/i;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv6/k0;->d()Ls6/d0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lt7/d;->P(Ls6/k;Ljava/lang/StringBuilder;Z)V

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv6/k0;->f:Ljava/lang/String;

    return-object p0
.end method
