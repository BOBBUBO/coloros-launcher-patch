.class public abstract Li8/t;
.super Li8/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li8/m1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Li8/t;->L0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public B0()Li8/d1;
    .locals 0

    invoke-virtual {p0}, Li8/t;->L0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Li8/g1;
    .locals 0

    invoke-virtual {p0}, Li8/t;->L0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    return-object p0
.end method

.method public D0()Z
    .locals 0

    invoke-virtual {p0}, Li8/t;->L0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic E0(Lj8/g;)Li8/g0;
    .locals 0

    invoke-virtual {p0, p1}, Li8/t;->M0(Lj8/g;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic H0(Lj8/g;)Li8/y1;
    .locals 0

    invoke-virtual {p0, p1}, Li8/t;->M0(Lj8/g;)Li8/o0;

    move-result-object p0

    return-object p0
.end method

.method public abstract L0()Li8/o0;
.end method

.method public M0(Lj8/g;)Li8/o0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/t;->L0()Li8/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li8/o0;

    invoke-virtual {p0, p1}, Li8/t;->N0(Li8/o0;)Li8/t;

    move-result-object p0

    return-object p0
.end method

.method public abstract N0(Li8/o0;)Li8/t;
.end method

.method public final k()Lb8/j;
    .locals 0

    invoke-virtual {p0}, Li8/t;->L0()Li8/o0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->k()Lb8/j;

    move-result-object p0

    return-object p0
.end method
