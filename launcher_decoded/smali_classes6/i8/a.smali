.class public final Li8/a;
.super Li8/t;
.source "SourceFile"


# instance fields
.field public final b:Li8/o0;

.field public final c:Li8/o0;


# direct methods
.method public constructor <init>(Li8/o0;Li8/o0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Li8/t;-><init>()V

    iput-object p1, p0, Li8/a;->b:Li8/o0;

    iput-object p2, p0, Li8/a;->c:Li8/o0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic E0(Lj8/g;)Li8/g0;
    .locals 0

    invoke-virtual {p0, p1}, Li8/a;->P0(Lj8/g;)Li8/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic G0(Z)Li8/y1;
    .locals 0

    invoke-virtual {p0, p1}, Li8/a;->O0(Z)Li8/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic H0(Lj8/g;)Li8/y1;
    .locals 0

    invoke-virtual {p0, p1}, Li8/a;->P0(Lj8/g;)Li8/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic J0(Z)Li8/o0;
    .locals 0

    invoke-virtual {p0, p1}, Li8/a;->O0(Z)Li8/a;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Li8/d1;)Li8/o0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/a;

    iget-object v1, p0, Li8/a;->b:Li8/o0;

    invoke-virtual {v1, p1}, Li8/o0;->K0(Li8/d1;)Li8/o0;

    move-result-object p1

    iget-object p0, p0, Li8/a;->c:Li8/o0;

    invoke-direct {v0, p1, p0}, Li8/a;-><init>(Li8/o0;Li8/o0;)V

    return-object v0
.end method

.method public final L0()Li8/o0;
    .locals 0

    iget-object p0, p0, Li8/a;->b:Li8/o0;

    return-object p0
.end method

.method public final bridge synthetic M0(Lj8/g;)Li8/o0;
    .locals 0

    invoke-virtual {p0, p1}, Li8/a;->P0(Lj8/g;)Li8/a;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Li8/o0;)Li8/t;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/a;

    iget-object p0, p0, Li8/a;->c:Li8/o0;

    invoke-direct {v0, p1, p0}, Li8/a;-><init>(Li8/o0;Li8/o0;)V

    return-object v0
.end method

.method public final O0(Z)Li8/a;
    .locals 2

    new-instance v0, Li8/a;

    iget-object v1, p0, Li8/a;->b:Li8/o0;

    invoke-virtual {v1, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object v1

    iget-object p0, p0, Li8/a;->c:Li8/o0;

    invoke-virtual {p0, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Li8/a;-><init>(Li8/o0;Li8/o0;)V

    return-object v0
.end method

.method public final P0(Lj8/g;)Li8/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/a;

    iget-object v1, p0, Li8/a;->b:Li8/o0;

    invoke-virtual {p1, v1}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Li8/o0;

    iget-object p0, p0, Li8/a;->c:Li8/o0;

    invoke-virtual {p1, p0}, Lj8/g;->f(Lm8/g;)Li8/g0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Li8/o0;

    invoke-direct {v0, v1, p0}, Li8/a;-><init>(Li8/o0;Li8/o0;)V

    return-object v0
.end method
