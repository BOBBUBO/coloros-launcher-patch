.class public final Lka/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lka/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    sget v0, Lka/e;->a:I

    const/16 v1, 0x2710

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2711

    :goto_0
    const-string v2, ""

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lka/a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {}, Lka/d;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "OUID_STATUS"

    if-ne v0, v1, :cond_1

    const-string v1, "FALSE"

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    invoke-static {}, Lka/b;->a()Lka/b;

    move-result-object v0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_4
    invoke-virtual {v0, p0, p1}, Lja/b;->s_a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b()Z
    .locals 4

    sget-boolean v0, Lka/d;->a:Z

    const/4 v1, 0x0

    const-string v2, "IDHelper"

    if-nez v0, :cond_0

    const-string v0, "1001"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-boolean v0, Lka/d;->b:Z

    if-nez v0, :cond_1

    const-string v0, "1002"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    const-string v0, "1003"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
