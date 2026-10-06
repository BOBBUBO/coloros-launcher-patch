.class public final Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/b;


# instance fields
.field public final a:Li8/m1;

.field public b:Lj8/j;


# direct methods
.method public constructor <init>(Li8/m1;)V
    .locals 1

    const-string v0, "projection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Li8/m1;

    invoke-interface {p1}, Li8/m1;->b()Li8/z1;

    return-void
.end method


# virtual methods
.method public final b()Li8/m1;
    .locals 0

    iget-object p0, p0, Lv7/c;->a:Li8/m1;

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

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final i()Lp6/j;
    .locals 1

    iget-object p0, p0, Lv7/c;->a:Li8/m1;

    invoke-interface {p0}, Li8/m1;->getType()Li8/g0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->i()Lp6/j;

    move-result-object p0

    const-string v0, "projection.type.constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv7/c;->a:Li8/m1;

    invoke-interface {v0}, Li8/m1;->b()Li8/z1;

    move-result-object v1

    sget-object v2, Li8/z1;->e:Li8/z1;

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Li8/m1;->getType()Li8/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv7/c;->i()Lp6/j;

    move-result-object p0

    invoke-virtual {p0}, Lp6/j;->o()Li8/o0;

    move-result-object p0

    :goto_0
    const-string v0, "if (projection.projectio\u2026 builtIns.nullableAnyType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final bridge synthetic k()Ls6/h;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedTypeConstructor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv7/c;->a:Li8/m1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
