.class public Lcom/oplus/stdid/sdk/s_c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s_a:Z = false

.field public static s_b:Z = false

.field public static s_c:Z = false


# direct methods
.method public static s_a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    sget-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_c:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/oplus/stdid/sdk/s_c;->s_a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/stdid/sdk/s_c;->s_a(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, p1}, Lka/d;->a(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :goto_1
    return-object v1
.end method

.method public static s_a(Landroid/content/Context;I)Ljava/util/HashMap;
    .locals 2
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

    .line 12
    sget-object v0, Lka/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget v0, Lka/e;->a:I

    const/16 v1, 0x2710

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2711

    :goto_0
    if-ne v0, v1, :cond_2

    .line 14
    invoke-static {p1}, Lka/a;->g(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/oplus/stdid/sdk/s_a;->s_a()Lcom/oplus/stdid/sdk/s_a;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    :cond_1
    invoke-virtual {v0, p0, p1}, Lja/b;->s_a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s_a()Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_a:Z

    const/4 v1, 0x0

    const-string v2, "IDHelper"

    if-nez v0, :cond_0

    const-string v0, "1001"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_b:Z

    if-nez v0, :cond_1

    const-string v0, "1002"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    const-string v0, "1003"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static s_b()Z
    .locals 3

    sget-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_c:Z

    const-string v1, "IDHelper"

    const-string v2, "1001"

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_a:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-boolean v0, Lcom/oplus/stdid/sdk/s_c;->s_b:Z

    return v0

    :cond_1
    sget-boolean v0, Lka/d;->a:Z

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-boolean v0, Lka/d;->b:Z

    return v0
.end method
