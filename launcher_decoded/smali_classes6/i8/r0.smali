.class public final Li8/r0;
.super Li8/t;
.source "SourceFile"

# interfaces
.implements Li8/w1;


# instance fields
.field public final b:Li8/o0;

.field public final c:Li8/g0;


# direct methods
.method public constructor <init>(Li8/o0;Li8/g0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/t;-><init>()V

    iput-object p1, p0, Li8/r0;->b:Li8/o0;

    iput-object p2, p0, Li8/r0;->c:Li8/g0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lj8/g;)Li8/g0;
    .locals 0

    invoke-virtual {p0, p1}, Li8/r0;->O0(Lj8/g;)Li8/r0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H0(Lj8/g;)Li8/y1;
    .locals 0

    invoke-virtual {p0, p1}, Li8/r0;->O0(Lj8/g;)Li8/r0;

    move-result-object p0

    return-object p0
.end method

.method public final J0(Z)Li8/o0;
    .locals 1

    iget-object v0, p0, Li8/r0;->b:Li8/o0;

    invoke-virtual {v0, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v0

    iget-object p0, p0, Li8/r0;->c:Li8/g0;

    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    invoke-virtual {p0, p1}, Li8/y1;->G0(Z)Li8/y1;

    move-result-object p0

    invoke-static {v0, p0}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li8/o0;

    return-object p0
.end method

.method public final K0(Li8/d1;)Li8/o0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li8/r0;->b:Li8/o0;

    invoke-virtual {v0, p1}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object p1

    iget-object p0, p0, Li8/r0;->c:Li8/g0;

    invoke-static {p1, p0}, Li8/x1;->c(Li8/y1;Li8/g0;)Li8/y1;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li8/o0;

    return-object p0
.end method

.method public final L0()Li8/o0;
    .locals 0

    iget-object p0, p0, Li8/r0;->b:Li8/o0;

    return-object p0
.end method

.method public final bridge synthetic M0(Lj8/g;)Li8/o0;
    .locals 0

    invoke-virtual {p0, p1}, Li8/r0;->O0(Lj8/g;)Li8/r0;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Li8/o0;)Li8/t;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/r0;

    iget-object p0, p0, Li8/r0;->c:Li8/g0;

    invoke-direct {v0, p1, p0}, Li8/r0;-><init>(Li8/o0;Li8/g0;)V

    return-object v0
.end method

.method public final O0(Lj8/g;)Li8/r0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/r0;

    iget-object v1, p0, Li8/r0;->b:Li8/o0;

    invoke-virtual {p1, v1}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/o0;

    iget-object p0, p0, Li8/r0;->c:Li8/g0;

    invoke-virtual {p1, p0}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li8/r0;-><init>(Li8/o0;Li8/g0;)V

    return-object v0
.end method

.method public final Y()Li8/g0;
    .locals 0

    iget-object p0, p0, Li8/r0;->c:Li8/g0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li8/r0;->c:Li8/g0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li8/r0;->b:Li8/o0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Li8/y1;
    .locals 0

    iget-object p0, p0, Li8/r0;->b:Li8/o0;

    return-object p0
.end method
