.class public final Lb2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(C)V
    .locals 3

    new-instance v0, La2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, La2/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lkotlin/jvm/functions/Function2;Lv5/d;Lv5/d;)Lv5/d;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lx5/a;

    if-eqz v0, :cond_0

    check-cast p0, Lx5/a;

    invoke-virtual {p0, p1, p2}, Lx5/a;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lv5/d;->getContext()Lv5/f;

    move-result-object v0

    sget-object v1, Lv5/h;->a:Lv5/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lw5/b;

    invoke-direct {v0, p0, p2, p1}, Lw5/b;-><init>(Lkotlin/jvm/functions/Function2;Lv5/d;Lv5/d;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lw5/c;

    invoke-direct {v1, p2, v0, p0, p1}, Lw5/c;-><init>(Lv5/d;Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static d()V
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    return-void
.end method

.method public static e(Lv5/d;)Lv5/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lx5/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lx5/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lx5/d;->intercepted()Lv5/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lv5/d;->getContext()Lv5/f;

    move-result-object v0

    sget-object v1, Lv5/h;->a:Lv5/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lw5/d;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Lx5/h;-><init>(Lv5/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lw5/e;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v0}, Lx5/d;-><init>(Lv5/d;Lv5/f;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
