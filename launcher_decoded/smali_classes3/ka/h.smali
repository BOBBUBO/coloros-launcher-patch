.class public final Lka/h;
.super Lja/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/h$b;
    }
.end annotation


# virtual methods
.method public final s_a()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "Y29tLmNvbG9yb3MubWNz"

    invoke-static {v1}, Lka/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.oplus.stdid.IdentifyService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "action.com.oplus.stdid.ID_SERVICE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "2012"

    .line 4
    invoke-static {v0}, Lcom/heytap/mspsdk/util/c;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final s_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {}, Lka/b;->a()Lka/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lja/b;->s_a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final s_a(Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-static {}, Lka/b;->a()Lka/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lja/b;->s_a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final s_b(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lka/b;->a()Lka/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lja/b;->s_b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final s_c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lja/c;->s_a:Landroid/os/IInterface;

    check-cast v0, Ls_a/s_a/s_a/s_b;

    iget-object v1, p0, Lja/c;->s_b:Ljava/lang/String;

    iget-object p0, p0, Lja/c;->s_c:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Ls_a/s_a/s_a/s_b;->s_b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "OUID_STATUS"

    if-ne p1, p0, :cond_0

    const-string p0, "FALSE"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string p1, "1027"

    const-string v0, "IDHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p0
.end method
