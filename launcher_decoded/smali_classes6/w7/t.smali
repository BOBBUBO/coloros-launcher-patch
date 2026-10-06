.class public final Lw7/t;
.super Lw7/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw7/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ls6/d0;)Li8/g0;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ls6/d0;->i()Lp6/j;

    move-result-object p0

    invoke-virtual {p0}, Lp6/j;->n()Li8/o0;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "module.builtIns.nullableNothingType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, Lp6/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
