.class public final Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/g1;


# instance fields
.field public final synthetic a:Lv6/f;


# direct methods
.method public constructor <init>(Lv6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/g;->a:Lv6/f;

    return-void
.end method


# virtual methods
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

    iget-object p0, p0, Lv6/g;->a:Lv6/f;

    check-cast p0, Lg8/p;

    iget-object p0, p0, Lg8/p;->q:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final i()Lp6/j;
    .locals 0

    iget-object p0, p0, Lv6/g;->a:Lv6/f;

    invoke-static {p0}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li8/g0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv6/g;->a:Lv6/f;

    check-cast p0, Lg8/p;

    invoke-virtual {p0}, Lg8/p;->k0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->j()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ls6/h;
    .locals 0

    iget-object p0, p0, Lv6/g;->a:Lv6/f;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv6/g;->a:Lv6/f;

    invoke-virtual {p0}, Lv6/p;->getName()Lr7/f;

    move-result-object p0

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
