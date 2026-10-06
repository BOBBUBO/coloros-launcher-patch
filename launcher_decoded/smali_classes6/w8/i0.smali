.class public final Lw8/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv5/f;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lw8/h0$a;->a:Lw8/h0$a;

    invoke-interface {p0, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    check-cast v0, Lw8/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lw8/h0;->handleException(Lv5/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb9/e;->b(Lv5/f;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Lc7/b;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lb9/e;->b(Lv5/f;Ljava/lang/Throwable;)V

    return-void
.end method
