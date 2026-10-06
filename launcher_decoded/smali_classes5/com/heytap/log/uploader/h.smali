.class public final Lcom/heytap/log/uploader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/log/uploader/h$i;,
        Lcom/heytap/log/uploader/h$b;,
        Lcom/heytap/log/uploader/h$c;,
        Lcom/heytap/log/uploader/h$a;,
        Lcom/heytap/log/uploader/h$d;,
        Lcom/heytap/log/uploader/h$h;,
        Lcom/heytap/log/uploader/h$e;,
        Lcom/heytap/log/uploader/h$g;,
        Lcom/heytap/log/uploader/h$f;,
        Lcom/heytap/log/uploader/h$j;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/heytap/log/Settings;

.field public c:I

.field public d:Lcom/heytap/log/uploader/h$g;

.field public e:Lcom/heytap/log/uploader/h$j;

.field public f:Ljava/lang/String;

.field public g:Lcom/heytap/log/appender/a;

.field public h:Lcom/heytap/log/nx/http/d;

.field public i:Lcom/heytap/log/config/a;

.field public j:Lcom/heytap/log/log/h;

.field public k:Lcom/heytap/log/log/h;

.field public l:Lcom/heytap/log/Logger;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/gson/Gson;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/heytap/log/discrete/a;

.field public t:I

.field public u:Landroid/os/HandlerThread;

.field public v:Z


# direct methods
.method public static a(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$h;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    const-string/jumbo v3, "makeUploadFiles zipLogPath file direction : "

    const-string/jumbo v4, "makeUploadFiles log file direction : "

    const-string/jumbo v5, "makeUploadFiles zipMax : "

    const-string/jumbo v6, "makeUploadFiles body.endTime : "

    const-string/jumbo v7, "makeUploadFiles body.startTime : "

    const-string v8, "isValid:"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "uploadMultiFile body:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v11, "UpMgr"

    invoke-virtual {v10, v11, v9}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "isWifiStatusConnect:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/log/util/c;->b()Z

    move-result v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v9, v2, Lcom/heytap/log/uploader/h$e;->e:Z

    iget-object v12, v2, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {}, Lcom/heytap/log/util/c;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "upload_log_info"

    const-string/jumbo v3, "upload task need wifi connect"

    invoke-virtual {v10, v0, v3}, Lcom/heytap/log/Logger;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x79

    invoke-virtual {v1, v2, v0, v3}, Lcom/heytap/log/uploader/h;->k(Lcom/heytap/log/uploader/h$h;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    :try_start_0
    iget-object v9, v1, Lcom/heytap/log/uploader/h;->g:Lcom/heytap/log/appender/a;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/heytap/log/appender/a;->d()V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, 0x1f4

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    iget-object v9, v10, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Lcom/heytap/log/config/c;->i(J)Z

    move-result v9

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v8}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " have not found !"

    const-string/jumbo v13, "traceId "

    if-nez v9, :cond_3

    :try_start_1
    iget-object v0, v1, Lcom/heytap/log/uploader/h;->e:Lcom/heytap/log/uploader/h$j;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/heytap/log/uploader/h$j;->onUploaderFailed(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v10}, Lcom/heytap/log/Logger;->k()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v2, Lcom/heytap/log/uploader/h$e;->c:J

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v7}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v14, v2, Lcom/heytap/log/uploader/h$e;->d:J

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v11, v6}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v6, v10, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lcom/heytap/log/config/c;->f(J)Lcom/heytap/log/dto/a;

    move-result-object v6

    if-nez v6, :cond_5

    const-string/jumbo v0, "makeUploadFiles bodyDto is null "

    invoke-virtual {v10, v11, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/heytap/log/uploader/h;->e:Lcom/heytap/log/uploader/h$j;

    if-eqz v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/heytap/log/uploader/h$j;->onUploaderFailed(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget v7, v6, Lcom/heytap/log/dto/a;->k:I

    int-to-long v7, v7

    const-wide/32 v12, 0x100000

    mul-long/2addr v7, v12

    cmp-long v9, v7, v12

    if-gez v9, :cond_6

    const-wide/32 v7, 0xa00000

    :cond_6
    invoke-virtual {v10}, Lcom/heytap/log/Logger;->k()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v12, v1, Lcom/heytap/log/uploader/h;->i:Lcom/heytap/log/config/a;

    if-eqz v9, :cond_7

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v11, v5}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/heytap/log/config/a;->d(Lcom/heytap/log/Settings;Lcom/heytap/log/dto/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v11, v4}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, v0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-wide v13, v2, Lcom/heytap/log/uploader/h$e;->c:J

    iget-wide v4, v2, Lcom/heytap/log/uploader/h$e;->d:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/heytap/log/config/a;->d(Lcom/heytap/log/Settings;Lcom/heytap/log/dto/a;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    iget-object v6, v2, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    new-instance v9, Lcom/heytap/log/uploader/e;

    invoke-direct {v9, v1, v2}, Lcom/heytap/log/uploader/e;-><init>(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$h;)V

    move-object v12, v3

    move-wide v15, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    invoke-static/range {v12 .. v22}, Lcom/heytap/log/uploader/c;->e(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/heytap/log/uploader/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/heytap/log/uploader/h;->k(Lcom/heytap/log/uploader/h$h;ILjava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static e(Lcom/heytap/log/Settings;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/Settings;->g:Lcom/heytap/mspsdk/a;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/utrace/hlog/HLogUtils;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static l(Lcom/heytap/log/Settings;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/heytap/log/Settings;->g:Lcom/heytap/mspsdk/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/utrace/hlog/HLogUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/heytap/log/Settings$IOpenIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/heytap/log/Settings$IOpenIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/heytap/log/Settings$IOpenIdProvider;->getOuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "UpMgr"

    iget-object v2, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz p1, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, v0, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v5, v0, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/heytap/log/util/b;->e:Landroid/content/Context;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v7, v0, Lcom/heytap/log/Settings;->g:Lcom/heytap/mspsdk/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, Lcom/heytap/log/UrlProvider;->a:[I

    if-eqz v7, :cond_4

    :try_start_1
    invoke-static {}, Lcom/oplus/utrace/hlog/HLogUtils;->a()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v3

    goto :goto_1

    :cond_3
    iget-object v7, v0, Lcom/heytap/log/Settings;->g:Lcom/heytap/mspsdk/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/utrace/hlog/HLogUtils;->a()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v8, v7}, Lcom/heytap/log/util/a;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    const-string v7, "ImeiProvider is null"

    invoke-virtual {v2, v1, v7}, Lcom/heytap/log/Logger;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/heytap/log/util/a;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v9, v0, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    if-nez v9, :cond_5

    const-string v0, "OpenIdProvider is null, can not match task"

    invoke-virtual {v2, v1, v0}, Lcom/heytap/log/Logger;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    invoke-interface {v9}, Lcom/heytap/log/Settings$IOpenIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v3

    goto :goto_3

    :cond_6
    iget-object v9, v0, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    invoke-interface {v9}, Lcom/heytap/log/Settings$IOpenIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-static {v8, v9}, Lcom/heytap/log/util/a;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    invoke-interface {v10}, Lcom/heytap/log/Settings$IOpenIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v3

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    invoke-interface {v10}, Lcom/heytap/log/Settings$IOpenIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-static {v8, v10}, Lcom/heytap/log/util/a;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    invoke-interface {v11}, Lcom/heytap/log/Settings$IOpenIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    invoke-interface {v0}, Lcom/heytap/log/Settings$IOpenIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v8, v0}, Lcom/heytap/log/util/a;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v2}, Lcom/heytap/log/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "duid guid ouid can not empty"

    invoke-virtual {v2, v1, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/heytap/log/dto/a;

    iget-object v12, v11, Lcom/heytap/log/dto/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v13, "\u6253\u635e\u4efb\u52a1ID: "

    if-nez v12, :cond_c

    :try_start_2
    iget-object v12, v11, Lcom/heytap/log/dto/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v11, Lcom/heytap/log/dto/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v11, Lcom/heytap/log/dto/a;->c:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " \u8bbe\u5907ID\u4e0d\u5339\u914d"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v1, v11}, Lcom/heytap/log/Logger;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget v12, v11, Lcom/heytap/log/dto/a;->h:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    iget-object v12, v11, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    iget-object v12, v11, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v11, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " \u5305\u540d\u4e0d\u5339\u914d"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v1, v11}, Lcom/heytap/log/Logger;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget v12, v11, Lcom/heytap/log/dto/a;->h:I

    if-eq v12, v14, :cond_e

    iget-object v12, v11, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v11, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-wide v12, v11, Lcom/heytap/log/dto/a;->b:J

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-lez v12, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/log/dto/a;

    new-instance v5, Lcom/heytap/log/nx/obus/TaskStatisicsBean;

    iget-wide v8, v0, Lcom/heytap/log/dto/a;->b:J

    iget-object v7, v2, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v10, v7, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-object v11, v0, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    const-string v13, ""

    const-wide/16 v14, 0x0

    const/16 v12, 0xc8

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, v2, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    const-string/jumbo v7, "sdk_rev_task"

    invoke-virtual {v2, v0, v7, v5}, Lcom/heytap/log/Logger;->m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    goto :goto_7

    :cond_10
    const-string/jumbo v0, "\u6ca1\u6709\u7b26\u5408\u5339\u914d\u7684\u6253\u635e\u4efb\u52a1!"

    invoke-virtual {v2, v1, v0}, Lcom/heytap/log/Logger;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v2, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v0, v6}, Lcom/heytap/log/config/c;->k(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/heytap/log/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "valid lastedConfigList info : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v5

    iget-object v7, v0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_12
    return-object v6

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getLastestConfig error:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/heytap/log/Logger;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_13
    :goto_9
    iget-object v0, v2, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v1

    iget-object v2, v0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    :cond_14
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/heytap/log/uploader/h;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "222%23"

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/heytap/log/UrlProvider;->a:[I

    invoke-static {v2, p1}, Lcom/heytap/log/util/a;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/uploader/h;->q:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/heytap/log/uploader/h;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/log/uploader/h;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/heytap/log/uploader/h;->q:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEncryptedImei : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v1, "UpMgr"

    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/heytap/log/uploader/h;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "222%23"

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/heytap/log/UrlProvider;->a:[I

    invoke-static {v2, p1}, Lcom/heytap/log/util/a;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/uploader/h;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/heytap/log/uploader/h;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/log/uploader/h;->r:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/heytap/log/uploader/h;->r:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEncryptedOpenId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v1, "UpMgr"

    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object p1
.end method

.method public final f(Lcom/heytap/log/Settings$IOpenIdProvider;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/heytap/log/Settings$IOpenIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/heytap/log/Settings$IOpenIdProvider;->getGuid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, Lcom/heytap/log/Settings$IOpenIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/heytap/log/Settings$IOpenIdProvider;->getOuid()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {p1}, Lcom/heytap/log/Settings$IOpenIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lcom/heytap/log/Settings$IOpenIdProvider;->getDuid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v4, "UpMgr"

    invoke-virtual {p0, v4, p1}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v3, v0}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/heytap/log/nx/http/h;)Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object p0, p0, Lcom/heytap/log/uploader/h;->m:Ljava/lang/String;

    iget v1, p1, Lcom/heytap/log/nx/http/h;->a:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/heytap/log/nx/http/h;->d:Ljava/io/File;

    if-eqz p1, :cond_1c

    const/4 v2, -0x1

    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x400

    :try_start_2
    new-array v5, v5, [B

    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-eq v6, v2, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto/16 :goto_b

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_1
    move-exception p0

    goto/16 :goto_b

    :catch_4
    move-exception v5

    move-object p1, v3

    goto :goto_1

    :catch_5
    move-exception v5

    move-object p1, v3

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v4, v3

    goto/16 :goto_b

    :catch_6
    move-exception v5

    move-object p1, v3

    move-object v4, p1

    goto :goto_1

    :catch_7
    move-exception v5

    move-object p1, v3

    move-object v4, p1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_2

    :catch_8
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    if-eqz v4, :cond_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_5

    :catch_9
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz p1, :cond_3

    :try_start_9
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_4

    :catch_a
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_5

    :catch_b
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_5
    move-object v5, v3

    :goto_6
    :try_start_b
    invoke-static {v5}, Lcom/heytap/log/util/j;->b([B)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/heytap/log/util/j;->a([BLjava/lang/String;)V

    invoke-static {p0}, Lcom/heytap/log/util/e;->a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string/jumbo p1, "select * from usertrace_config"

    invoke-virtual {p0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_16

    :cond_5
    new-instance p1, Lcom/heytap/log/dto/a;

    invoke-direct {p1}, Lcom/heytap/log/dto/a;-><init>()V

    iget-object v4, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v4, v4, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iput-object v4, p1, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    const-string v4, "data1"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_6

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/heytap/log/dto/a;->b:J

    goto :goto_7

    :catchall_3
    move-exception p1

    goto/16 :goto_a

    :catch_c
    move-exception p1

    goto/16 :goto_9

    :cond_6
    :goto_7
    const-string v4, "data2"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_8

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string p1, "UpMgr"

    const-string/jumbo v4, "warning , platform download empty id"

    invoke-virtual {v0, p1, v4}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    iput-object v4, p1, Lcom/heytap/log/dto/a;->c:Ljava/lang/String;

    :cond_8
    const-string v4, "data3"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_9

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/heytap/log/dto/a;->d:I

    :cond_9
    const-string v4, "data4"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_a

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    :cond_a
    const-string v4, "data5"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_b

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/heytap/log/dto/a;->f:J

    :cond_b
    const-string v4, "data6"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_c

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p1, Lcom/heytap/log/dto/a;->g:J

    :cond_c
    const-string v4, "data7"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_d

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/heytap/log/dto/a;->h:I

    :cond_d
    const-string v4, "data8"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_e

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/heytap/log/dto/a;->i:I

    :cond_e
    const-string v4, "data9"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_f

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/heytap/log/dto/a;->j:I

    :cond_f
    const-string v4, "data10"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_10

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/heytap/log/dto/a;->k:I

    :cond_10
    const-string v4, "data11"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_11

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/heytap/log/dto/a;->l:I

    :cond_11
    const-string v4, "data12"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_12

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/heytap/log/dto/a;->m:I

    :cond_12
    const-string v4, "data13"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_13

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, p1, Lcom/heytap/log/dto/a;->n:I

    :cond_13
    const-string v4, "data14"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_14

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/heytap/log/dto/a;->p:Ljava/lang/String;

    :cond_14
    const-string v4, "data15"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_15

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/heytap/log/dto/a;->q:Ljava/lang/String;

    :cond_15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_16
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_17
    sget-object p0, Lcom/heytap/log/util/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lcom/heytap/log/util/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    sput-object v3, Lcom/heytap/log/util/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_e

    :catchall_4
    move-exception p1

    move-object p0, v3

    goto :goto_a

    :catch_d
    move-exception p1

    move-object p0, v3

    :goto_9
    :try_start_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_a
    if-eqz p0, :cond_18

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_18
    sget-object p0, Lcom/heytap/log/util/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Lcom/heytap/log/util/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    sput-object v3, Lcom/heytap/log/util/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_19
    throw p1

    :goto_b
    if-eqz v3, :cond_1a

    :try_start_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_c

    :catch_e
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1a
    :goto_c
    if-eqz v4, :cond_1b

    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_d

    :catch_f
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1b
    :goto_d
    throw p0

    :cond_1c
    :goto_e
    return-object v1
.end method

.method public final h(Lcom/heytap/log/uploader/h$b;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/heytap/log/uploader/c;->c(Ljava/lang/String;)V

    iget v2, v0, Lcom/heytap/log/uploader/h;->c:I

    iget-object v3, v0, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    const/4 v4, 0x3

    if-lt v2, v4, :cond_5

    iget-object v2, v0, Lcom/heytap/log/uploader/h;->j:Lcom/heytap/log/log/h;

    const-string/jumbo v4, "report_log_info"

    const-string/jumbo v5, "report upload failed"

    invoke-virtual {v2, v4, v5}, Lcom/heytap/log/log/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/heytap/log/uploader/h;->c:I

    iget-object v2, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v5, v0, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;

    if-nez v5, :cond_0

    const-string/jumbo v0, "upload code error : HttpDelegate is null"

    invoke-virtual {v2, v4, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object v5, v3, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_2

    :try_start_1
    sget-object v5, Lcom/heytap/log/util/b;->e:Landroid/content/Context;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    move-object v11, v5

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-static {v3}, Lcom/heytap/log/uploader/h;->l(Lcom/heytap/log/Settings;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lcom/heytap/log/uploader/h;->e(Lcom/heytap/log/Settings;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/heytap/log/uploader/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    iget-object v3, v3, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    invoke-virtual {v0, v3}, Lcom/heytap/log/uploader/h;->f(Lcom/heytap/log/Settings$IOpenIdProvider;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/heytap/log/uploader/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    iget-object v7, v1, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    const-string v8, ""

    iget-object v12, v0, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    iget-object v13, v0, Lcom/heytap/log/uploader/h;->j:Lcom/heytap/log/log/h;

    iget-object v14, v0, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v15, v0, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v16, v3

    invoke-static/range {v7 .. v16}, Lcom/heytap/log/UrlProvider;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/log/ISimpleLog;Lcom/heytap/log/Settings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/heytap/log/Logger;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpMgr"

    const-string/jumbo v1, "reportUpload Error Code: "

    invoke-virtual {v2, v0, v1}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Lcom/heytap/log/nx/http/g;

    invoke-direct {v0}, Lcom/heytap/log/nx/http/g;-><init>()V

    iput-object v6, v0, Lcom/heytap/log/nx/http/g;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/log/nx/http/d;->b(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload code error:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_5
    iget-object v3, v3, Lcom/heytap/log/Settings;->n:Lcom/heytap/log/core/bean/c;

    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/heytap/log/uploader/h;->c:I

    const-wide/32 v3, 0xea60

    long-to-int v3, v3

    mul-int/2addr v3, v2

    iget-boolean v2, v0, Lcom/heytap/log/uploader/h;->v:Z

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/heytap/log/uploader/h;->c:I

    mul-int/lit16 v2, v2, 0x7d0

    iget-boolean v3, v0, Lcom/heytap/log/uploader/h;->v:Z

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    int-to-long v1, v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_5
    return-void
.end method

.method public final i(Lcom/heytap/log/uploader/h$h;J)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendMessageForMultiUpload:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/heytap/log/uploader/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v2, "UpMgr"

    invoke-virtual {v1, v2, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/heytap/log/uploader/h;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/heytap/log/uploader/h$f;)V
    .locals 10

    iget-boolean v0, p0, Lcom/heytap/log/uploader/h;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v1

    const-string v2, "UpMgr"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/log/strategy/d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "kit \u6a21\u5f0f\u4e0d\u53d1\u8d77cdn\u8bf7\u6c42"

    invoke-virtual {v0, v2, p0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v3, Lcom/heytap/log/uploader/h$i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/heytap/log/uploader/h$i;->a:Ljava/lang/String;

    iput-object p2, v3, Lcom/heytap/log/uploader/h$i;->b:Lcom/heytap/log/uploader/h$f;

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/heytap/log/uploader/h;->s:Lcom/heytap/log/discrete/a;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    iget-boolean v3, p1, Lcom/heytap/log/discrete/a;->b:Z

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p0, p1, Lcom/heytap/log/discrete/a;->g:Ljava/util/Random;

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    iput-object p0, p1, Lcom/heytap/log/discrete/a;->g:Ljava/util/Random;

    :cond_2
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p0

    iget-object p0, p0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    iget-object v0, p1, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-interface {p0, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long p0, v6, v4

    iget-object v8, p1, Lcom/heytap/log/discrete/a;->f:Lcom/heytap/log/Logger;

    const-string v9, "Discrete"

    if-lez p0, :cond_4

    cmp-long p0, v6, v2

    if-gez p0, :cond_3

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p0

    iget-object p1, p1, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v4, v5, p1}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    const-string/jumbo p0, "makeRandomDiscreteLen \u79bb\u6563\u65f6\u95f4\u5df2\u8fc7\uff0c\u7acb\u5373\u6267\u884c\u8bf7\u6c42\uff01"

    invoke-virtual {v8, v9, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sub-long v4, v6, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "makeRandomDiscreteLen \u79bb\u4e0a\u6b21\u7ea6\u5b9a\u7684\u79bb\u6563\u65f6\u95f4\u8fd8\u5dee \uff1a"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v9, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v2, v4

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p0

    invoke-virtual {p0, v2, v3, v0}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p1, Lcom/heytap/log/discrete/a;->g:Ljava/util/Random;

    iget p1, p1, Lcom/heytap/log/discrete/a;->d:I

    add-int/lit16 p1, p1, -0x7cf

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    add-int/lit16 p0, p0, 0x7d0

    int-to-long v4, p0

    add-long/2addr v2, v4

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "makeRandomDiscreteLen raiseLen : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v9, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "makeRandomDiscreteLen discreteTime : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v9, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "needDiscrete \u903b\u8f91\u5c06\u5728"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u6beb\u79d2\u540e\u5f00\u59cb\u8bf7\u6c42cdn"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, v9, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_5
    const-string/jumbo p1, "\u4e0d\u9700\u8981\u79bb\u6563\uff0c\u8d70\u539f\u6709\u9ed8\u8ba4\u903b\u8f91"

    invoke-virtual {v0, v2, p1}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public final k(Lcom/heytap/log/uploader/h$h;ILjava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v12, p2

    iget-object v2, v0, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/heytap/log/uploader/c;->c(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const/16 v2, -0x65

    if-ne v12, v2, :cond_0

    iget-object v3, v13, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    iget-object v4, v1, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/heytap/log/config/c;->j(J)V

    :cond_0
    iget v3, v0, Lcom/heytap/log/uploader/h;->c:I

    iget-object v4, v0, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    const/4 v5, 0x3

    const/16 v14, -0x6e

    if-ge v3, v5, :cond_4

    if-ne v12, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, v4, Lcom/heytap/log/Settings;->n:Lcom/heytap/log/core/bean/c;

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/heytap/log/uploader/h;->c:I

    if-ne v14, v12, :cond_2

    const-wide/32 v4, 0x493e0

    goto :goto_0

    :cond_2
    const-wide/32 v4, 0xea60

    :goto_0
    int-to-long v2, v3

    mul-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Lcom/heytap/log/uploader/h;->i(Lcom/heytap/log/uploader/h$h;J)V

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/heytap/log/uploader/h;->c:I

    const-wide/16 v4, 0x7d0

    int-to-long v2, v3

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/heytap/log/uploader/h;->i(Lcom/heytap/log/uploader/h$h;J)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    const-string/jumbo v15, "upload_log_info"

    const-string/jumbo v2, "upload failed"

    invoke-virtual {v13, v15, v2}, Lcom/heytap/log/Logger;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput v2, v0, Lcom/heytap/log/uploader/h;->c:I

    iget-object v2, v0, Lcom/heytap/log/uploader/h;->e:Lcom/heytap/log/uploader/h$j;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "run out of retry:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v11, p3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/heytap/log/uploader/h$j;->onUploaderFailed(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v11, p3

    :goto_3
    const-string/jumbo v10, "upload Error resp Code: "

    const-string/jumbo v9, "upload Error Code: "

    iget-object v2, v0, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;

    if-nez v2, :cond_6

    const-string/jumbo v0, "upload code error : HttpDelegate is null"

    invoke-virtual {v13, v15, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    if-nez v1, :cond_7

    const-string/jumbo v0, "upload code error : UploadBody is null"

    invoke-virtual {v13, v15, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    :try_start_0
    iget-object v2, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/heytap/log/util/b;->e:Landroid/content/Context;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const-string v2, ""

    :goto_4
    move-object v8, v2

    goto :goto_5

    :cond_9
    iget-object v2, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    goto :goto_4

    :goto_5
    invoke-static {v4}, Lcom/heytap/log/uploader/h;->l(Lcom/heytap/log/Settings;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-static {v4}, Lcom/heytap/log/uploader/h;->e(Lcom/heytap/log/Settings;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/heytap/log/uploader/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    iget-object v2, v4, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    invoke-virtual {v0, v2}, Lcom/heytap/log/uploader/h;->f(Lcom/heytap/log/Settings$IOpenIdProvider;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/heytap/log/uploader/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    iget-object v2, v1, Lcom/heytap/log/uploader/h$e;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    const-string v4, ""

    iget-object v6, v1, Lcom/heytap/log/uploader/h$e;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    move-object/from16 v16, v5

    move/from16 v5, p2

    move-object/from16 v17, v6

    move-object/from16 v6, p3

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object v14, v9

    move-object/from16 v9, v16

    move-object v12, v10

    move-object v10, v0

    move-object/from16 v11, v18

    invoke-static/range {v2 .. v11}, Lcom/heytap/log/UrlProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/log/Settings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lcom/heytap/log/Logger;->k()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "NearX-Log"

    if-eqz v2, :cond_b

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v2, Lcom/heytap/log/nx/http/g;

    invoke-direct {v2}, Lcom/heytap/log/nx/http/g;-><init>()V

    iput-object v0, v2, Lcom/heytap/log/nx/http/g;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/heytap/log/nx/http/d;->b(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;

    move-result-object v0

    invoke-virtual {v13}, Lcom/heytap/log/Logger;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/heytap/log/nx/http/h;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload code error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v15, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    new-instance v0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;

    iget-object v2, v1, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    iget-object v5, v1, Lcom/heytap/log/uploader/h$e;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, v0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v11, p2

    invoke-direct/range {v2 .. v11}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    iget-object v2, v13, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    const-string/jumbo v3, "sdk_report_task"

    invoke-virtual {v13, v2, v3, v0}, Lcom/heytap/log/Logger;->m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    move/from16 v2, p2

    const/16 v3, -0x6e

    if-ne v3, v2, :cond_d

    iget-object v0, v13, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    iget-object v1, v1, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/heytap/log/config/c;->j(J)V

    :cond_d
    return-void
.end method
