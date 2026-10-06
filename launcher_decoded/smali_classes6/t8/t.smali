.class public Lt8/t;
.super Lt8/n;
.source "SourceFile"


# direct methods
.method public static c(Ljava/util/Iterator;)Lt8/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt8/o;

    invoke-direct {v0, p0}, Lt8/o;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lt8/t;->d(Lt8/j;)Lt8/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lt8/j;)Lt8/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt8/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt8/a;

    invoke-direct {v0, p0}, Lt8/a;-><init>(Lt8/j;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lt8/a;

    return-object p0
.end method

.method public static final e(Lt8/j;)Lt8/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt8/c0;

    sget-object v1, Lt8/q;->a:Lt8/q;

    if-eqz v0, :cond_0

    check-cast p0, Lt8/c0;

    const-string v0, "iterator"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt8/h;

    iget-object v2, p0, Lt8/c0;->a:Lt8/j;

    iget-object p0, p0, Lt8/c0;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, p0, v1}, Lt8/h;-><init>(Lt8/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lt8/h;

    sget-object v2, Lt8/r;->a:Lt8/r;

    invoke-direct {v0, p0, v2, v1}, Lt8/h;-><init>(Lt8/j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lt8/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)",
            "Lt8/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lt8/f;->a:Lt8/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lt8/i;

    new-instance v1, Lt8/t$a;

    invoke-direct {v1, p0}, Lt8/t$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lt8/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
