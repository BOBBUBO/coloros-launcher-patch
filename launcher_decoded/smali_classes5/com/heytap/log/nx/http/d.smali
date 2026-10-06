.class public final Lcom/heytap/log/nx/http/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li8/z1;)Lm8/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lm8/p;->c:Lm8/p;

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lm8/p;->b:Lm8/p;

    goto :goto_0

    :cond_2
    sget-object p0, Lm8/p;->d:Lm8/p;

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;
    .locals 6

    sget-object v0, Lcom/heytap/log/nx/http/e;->a:Lcom/heytap/log/nx/http/b;

    const-string/jumbo v0, "url format error, show : "

    const-class v1, Lcom/heytap/log/nx/http/e;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/heytap/log/nx/http/h;

    invoke-direct {v2}, Lcom/heytap/log/nx/http/h;-><init>()V

    iget-object v3, p0, Lcom/heytap/log/nx/http/g;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    monitor-exit v1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object v4, Lcom/heytap/log/nx/http/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/heytap/log/nx/http/g;->c:Landroid/util/ArrayMap;

    if-nez v0, :cond_6

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v4, p0, Lcom/heytap/log/nx/http/g;->d:Ljava/io/File;

    if-eqz v4, :cond_2

    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Charset"

    const-string v5, "UTF-8"

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Content-Type"

    const-string v5, "application/octet-stream"

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/heytap/log/nx/http/g;->e:Lcom/heytap/log/nx/http/f;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "Accept"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v4, p0, Lcom/heytap/log/nx/http/g;->c:Landroid/util/ArrayMap;

    if-nez v4, :cond_5

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iput-object v4, p0, Lcom/heytap/log/nx/http/g;->c:Landroid/util/ArrayMap;

    :cond_5
    iget-object v4, p0, Lcom/heytap/log/nx/http/g;->c:Landroid/util/ArrayMap;

    invoke-virtual {v4, v0}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    :cond_6
    const-string v0, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, Lcom/heytap/log/nx/http/e;->e(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;

    move-result-object v2

    goto :goto_1

    :cond_7
    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Lcom/heytap/log/nx/http/e;->d(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_1
    monitor-exit v1

    :goto_2
    return-object v2

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
