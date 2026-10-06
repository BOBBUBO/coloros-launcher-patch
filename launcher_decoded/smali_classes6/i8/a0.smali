.class public final Li8/a0;
.super Li8/z;
.source "SourceFile"

# interfaces
.implements Li8/q;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nflexibleTypes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 flexibleTypes.kt\norg/jetbrains/kotlin/types/FlexibleTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,185:1\n1#2:186\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Li8/o0;Li8/o0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Li8/z;-><init>(Li8/o0;Li8/o0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lj8/g;)Li8/g0;
    .locals 0

    invoke-virtual {p0, p1}, Li8/a0;->L0(Lj8/g;)Li8/z;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Z)Li8/y1;
    .locals 1

    iget-object v0, p0, Li8/z;->b:Li8/o0;

    invoke-virtual {v0, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v0

    iget-object p0, p0, Li8/z;->c:Li8/o0;

    invoke-virtual {p0, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p0

    invoke-static {v0, p0}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H0(Lj8/g;)Li8/y1;
    .locals 0

    invoke-virtual {p0, p1}, Li8/a0;->L0(Lj8/g;)Li8/z;

    move-result-object p0

    return-object p0
.end method

.method public final I0(Li8/d1;)Li8/y1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/z;->b:Li8/o0;

    invoke-virtual {v0, p1}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object v0

    iget-object p0, p0, Li8/z;->c:Li8/o0;

    invoke-virtual {p0, p1}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object p0

    invoke-static {v0, p0}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p0

    return-object p0
.end method

.method public final J0()Li8/o0;
    .locals 0

    iget-object p0, p0, Li8/z;->b:Li8/o0;

    return-object p0
.end method

.method public final K0(Lt7/d;Lt7/d;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lt7/d;->d:Lt7/i;

    invoke-virtual {p2}, Lt7/i;->n()Z

    move-result p2

    iget-object v0, p0, Li8/z;->c:Li8/o0;

    iget-object v1, p0, Li8/z;->b:Li8/o0;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lt7/d;->Y(Li8/g0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lt7/d;->E(Ljava/lang/String;Ljava/lang/String;Lp6/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Lj8/g;)Li8/z;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/a0;

    iget-object v1, p0, Li8/z;->b:Li8/o0;

    invoke-virtual {p1, v1}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/o0;

    iget-object p0, p0, Li8/z;->c:Li8/o0;

    invoke-virtual {p1, p0}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li8/o0;

    invoke-direct {v0, v1, p0}, Li8/a0;-><init>(Li8/o0;Li8/o0;)V

    return-object v0
.end method

.method public final r(Li8/g0;)Li8/y1;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    instance-of p1, p0, Li8/z;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Li8/o0;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Li8/o0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v0

    invoke-static {p1, v0}, Li8/h0;->c(Li8/o0;Li8/o0;)Li8/y1;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Li8/x1;->b(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li8/z;->b:Li8/o0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li8/z;->c:Li8/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 2

    iget-object v0, p0, Li8/z;->b:Li8/o0;

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->k()Ls6/h;

    move-result-object v1

    instance-of v1, v1, Ls6/a1;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    iget-object p0, p0, Li8/z;->c:Li8/o0;

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
