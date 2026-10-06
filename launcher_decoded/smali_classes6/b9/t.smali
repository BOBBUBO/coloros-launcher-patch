.class public final Lb9/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lv5/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lb9/t;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb9/m0;)Lb9/m0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lw8/i0;->a(Lv5/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lb9/m0;)Lb9/m0;
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lc7/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    :cond_0
    new-instance p2, Lb9/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in undelivered element handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final c(Li8/g0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li8/g0;->F0()Li8/y1;

    move-result-object p0

    instance-of v0, p0, Lk8/g;

    if-nez v0, :cond_1

    instance-of v0, p0, Li8/z;

    if-eqz v0, :cond_0

    check-cast p0, Li8/z;

    invoke-virtual {p0}, Li8/z;->J0()Li8/o0;

    move-result-object p0

    instance-of p0, p0, Lk8/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
