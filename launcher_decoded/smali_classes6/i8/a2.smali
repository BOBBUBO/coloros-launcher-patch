.class public abstract Li8/a2;
.super Li8/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li8/g0;-><init>()V

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

    invoke-virtual {p0}, Li8/a2;->G0()Li8/g0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->A0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Li8/d1;
    .locals 0

    invoke-virtual {p0}, Li8/a2;->G0()Li8/g0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->B0()Li8/d1;

    move-result-object p0

    return-object p0
.end method

.method public final C0()Li8/g1;
    .locals 0

    invoke-virtual {p0}, Li8/a2;->G0()Li8/g0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    invoke-virtual {p0}, Li8/a2;->G0()Li8/g0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->D0()Z

    move-result p0

    return p0
.end method

.method public final F0()Li8/y1;
    .locals 1

    invoke-virtual {p0}, Li8/a2;->G0()Li8/g0;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Li8/a2;

    if-eqz v0, :cond_0

    check-cast p0, Li8/a2;

    invoke-virtual {p0}, Li8/a2;->G0()Li8/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li8/y1;

    return-object p0
.end method

.method public abstract G0()Li8/g0;
.end method

.method public H0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k()Lb8/j;
    .locals 0

    invoke-virtual {p0}, Li8/a2;->G0()Li8/g0;

    move-result-object p0

    invoke-virtual {p0}, Li8/g0;->k()Lb8/j;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li8/a2;->H0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li8/a2;->G0()Li8/g0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method
