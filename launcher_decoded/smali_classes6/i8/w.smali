.class public final Li8/w;
.super Li8/z;
.source "SourceFile"


# instance fields
.field public final d:Li8/d1;


# direct methods
.method public constructor <init>(Lp6/j;Li8/d1;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp6/j;->n()Li8/o0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp6/j;->o()Li8/o0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Li8/z;-><init>(Li8/o0;Li8/o0;)V

    iput-object p2, p0, Li8/w;->d:Li8/d1;

    return-void
.end method


# virtual methods
.method public final B0()Li8/d1;
    .locals 0

    iget-object p0, p0, Li8/w;->d:Li8/d1;

    return-object p0
.end method

.method public final D0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E0(Lj8/g;)Li8/g0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G0(Z)Li8/y1;
    .locals 0

    return-object p0
.end method

.method public final H0(Lj8/g;)Li8/y1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final I0(Li8/d1;)Li8/y1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/w;

    iget-object p0, p0, Li8/z;->c:Li8/o0;

    invoke-static {p0}, Ln8/c;->e(Li8/g0;)Lp6/j;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Li8/w;-><init>(Lp6/j;Li8/d1;)V

    return-object v0
.end method

.method public final J0()Li8/o0;
    .locals 0

    iget-object p0, p0, Li8/z;->c:Li8/o0;

    return-object p0
.end method

.method public final K0(Lt7/d;Lt7/d;)Ljava/lang/String;
    .locals 0

    const-string p0, "renderer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "options"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dynamic"

    return-object p0
.end method
