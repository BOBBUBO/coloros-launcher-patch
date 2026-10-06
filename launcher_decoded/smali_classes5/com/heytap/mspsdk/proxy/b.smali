.class public final Lcom/heytap/mspsdk/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/mspsdk/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/mspsdk/interceptor/a<",
        "Lcom/heytap/mspsdk/proxy/e;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lcom/heytap/mspsdk/core/b;Landroid/util/Pair;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/heytap/mspsdk/core/b;->b()Z

    move-result p0

    const/4 p1, 0x0

    const-string v0, "MspCoreInstaller dos not exist"

    const-string v1, "CompatCheckInterceptor"

    if-nez p0, :cond_0

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    const-string v2, "com.heytap.mspsdk.guide.MspCoreInstaller"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "getInstance"

    invoke-virtual {v2, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lcom/heytap/mspsdk/guide/a;

    if-eqz v3, :cond_1

    check-cast p0, Lcom/heytap/mspsdk/guide/a;

    sget-object v3, Lcom/heytap/mspsdk/core/e;->c:Landroid/content/Context;

    sget-object v3, Lcom/heytap/mspsdk/core/e$a;->a:Lcom/heytap/mspsdk/core/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/heytap/mspsdk/guide/a;->a()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "object is not IMspCoreInstaller"

    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v1, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_2

    invoke-static {v1, v0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/heytap/mspsdk/interceptor/b;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/mspsdk/interceptor/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p1, Lcom/heytap/mspsdk/interceptor/b;->a:Lcom/heytap/mspsdk/proxy/e;

    const-string v0, "compatStart"

    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/mspsdk/proxy/e;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    const-string/jumbo v3, "retention_dialog_title"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "retention_dialog_content"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    const-string/jumbo v3, "show_download_guide"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    iget-object v3, p0, Lcom/heytap/mspsdk/proxy/e;->d:Lcom/heytap/mspsdk/core/b;

    iget-object v4, v3, Lcom/heytap/mspsdk/core/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x1

    const-string v7, "guide sdk no exist"

    const/16 v8, 0x7d6

    const-string/jumbo v9, "msp app no exist, showDownloadGuide\'s value is not 1"

    const/16 v10, 0x7d5

    const-string v11, "CompatCheckInterceptor"

    if-eqz v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "msp app no exist, showDownloadGuide = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v6, :cond_3

    invoke-static {v3, v5}, Lcom/heytap/mspsdk/proxy/b;->b(Lcom/heytap/mspsdk/core/b;Landroid/util/Pair;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p1, 0x7d0

    const-string v0, "installing msp core app"

    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    if-eq v2, v6, :cond_4

    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    invoke-direct {p0, v10, v9}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    invoke-direct {p0, v8, v7}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "msp_app_min_versioncode"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v12, "msp_sdk_kit_name"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_6
    move-object v12, v1

    move v1, v4

    :goto_3
    if-eqz v0, :cond_10

    if-eqz v1, :cond_f

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x1e8480

    iget v12, v3, Lcom/heytap/mspsdk/core/b;->a:I

    if-lt v12, v0, :cond_7

    move v0, v6

    goto :goto_4

    :cond_7
    move v0, v4

    :goto_4
    xor-int/lit8 v13, v0, 0x1

    if-le v1, v12, :cond_8

    move v4, v6

    :cond_8
    if-eqz v0, :cond_a

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "compatProceedStart"

    invoke-virtual {p0, v0}, Lcom/heytap/mspsdk/proxy/e;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/heytap/mspsdk/interceptor/b;->a(Lcom/heytap/mspsdk/proxy/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_5
    const-string/jumbo p0, "need download the newest app, [appMinVersionCode,versionCode] is ["

    const-string p1, ","

    const-string v0, "], showDownloadGuide = "

    invoke-static {v1, v12, p0, p1, v0}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isMspCoreBelow2Dot0 = "

    const-string v0, ", versionCodeIsNotMatched = "

    invoke-static {v2, p1, v0, p0, v13}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v11, p0}, Lcom/heytap/mspsdk/log/MspLog;->iIgnore(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v6, :cond_c

    invoke-static {v3, v5}, Lcom/heytap/mspsdk/proxy/b;->b(Lcom/heytap/mspsdk/core/b;Landroid/util/Pair;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p1, 0x7d1

    const-string v0, "installing the newest msp core app"

    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    if-eq v2, v6, :cond_d

    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    invoke-direct {p0, v10, v9}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    invoke-direct {p0, v8, v7}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p1, 0x7d3

    const-string/jumbo v0, "missing value of msp_sdk_kit_name in your client bundle"

    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p1, 0x7d2

    const-string/jumbo v0, "missing value of msp_app_min_versioncode in your client bundle"

    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Lcom/heytap/mspsdk/exception/MspSdkException;

    const/16 p1, 0x7d4

    const-string v0, "bundle of IPC is null"

    invoke-direct {p0, p1, v0}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
