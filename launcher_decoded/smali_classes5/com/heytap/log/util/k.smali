.class public final Lcom/heytap/log/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/heytap/log/Logger;

.field public b:Z

.field public c:Ljava/lang/String;


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/heytap/log/util/k;->b:Z

    iget-object v1, p0, Lcom/heytap/log/util/k;->a:Lcom/heytap/log/Logger;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lcom/heytap/log/Logger;->h:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    move-object p2, v3

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/heytap/log/Logger;->h:Z

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/heytap/log/util/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const-string v0, "NearX-HLog_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string v0, "HLog-"

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/log/util/k;->c:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1, p3}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_a

    const/4 p3, 0x2

    if-eq p1, p3, :cond_9

    const/4 p3, 0x3

    if-eq p1, p3, :cond_8

    const/4 p3, 0x4

    if-eq p1, p3, :cond_7

    const/4 p3, 0x5

    if-eq p1, p3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_9
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_a
    invoke-static {p2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
