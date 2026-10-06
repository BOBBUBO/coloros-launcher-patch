.class public final Li8/m0;
.super Li8/u;
.source "SourceFile"


# virtual methods
.method public final D0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N0(Li8/o0;)Li8/t;
    .locals 1

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li8/m0;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li8/u;-><init>(Li8/o0;)V

    return-object p0
.end method
