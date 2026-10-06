.class public final Lcom/heytap/log/uploader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/uploader/c$a;


# instance fields
.field public final synthetic a:Lcom/heytap/log/uploader/h$h;

.field public final synthetic b:Lcom/heytap/log/uploader/h;


# direct methods
.method public constructor <init>(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/uploader/e;->b:Lcom/heytap/log/uploader/h;

    iput-object p2, p0, Lcom/heytap/log/uploader/e;->a:Lcom/heytap/log/uploader/h$h;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/File;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/heytap/log/uploader/e;->b:Lcom/heytap/log/uploader/h;

    iget-object v2, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v2}, Lcom/heytap/log/Logger;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/heytap/log/uploader/e;->b:Lcom/heytap/log/uploader/h;

    iget-object v2, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v3, "UpMgr"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FileZipper file length : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v0, Lcom/heytap/log/uploader/e;->b:Lcom/heytap/log/uploader/h;

    iget-object v3, v0, Lcom/heytap/log/uploader/e;->a:Lcom/heytap/log/uploader/h$h;

    const-string/jumbo v4, "upload network exception:"

    const-string/jumbo v0, "traceId : "

    const-string/jumbo v5, "upload error:response code is "

    const-string v6, "+nxResponse Code: "

    const-string/jumbo v7, "uhttp:"

    const-string v8, ""

    const-string/jumbo v9, "nxResponse.getCode() = "

    const-string v10, "+doUpload Code: "

    const-string/jumbo v11, "verifyId:"

    const-string v12, "doMultiUpload file:"

    const-string v13, "doMultiUpload body:"

    monitor-enter v2

    :try_start_0
    iget-object v14, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v15, "UpMgr"

    move-object/from16 p0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v15, v4}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v13, "UpMgr"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v13, v12}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    :try_start_1
    iget-object v4, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v4, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/heytap/log/util/b;->e:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    move-object/from16 v18, v4

    goto :goto_1

    :cond_2
    iget-object v4, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v4, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v12, "UpMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    invoke-static {v11}, Lcom/heytap/log/uploader/h;->l(Lcom/heytap/log/Settings;)Z

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v12, v11}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    invoke-static {v4}, Lcom/heytap/log/uploader/h;->l(Lcom/heytap/log/Settings;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v2, Lcom/heytap/log/uploader/h;->e:Lcom/heytap/log/uploader/h$j;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "\u6821\u9a8c\u4e1a\u52a1\u63d0\u4f9b\u975e\u6cd5ID\u4fe1\u606f\uff0c\u65e0\u6cd5\u53d1\u8d77\u4e0a\u4f20\u65e5\u5fd7"

    invoke-interface {v0, v1}, Lcom/heytap/log/uploader/h$j;->onUploaderFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    :goto_2
    monitor-exit v2

    goto/16 :goto_6

    :cond_4
    :try_start_2
    iget-object v4, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    invoke-static {v4}, Lcom/heytap/log/uploader/h;->e(Lcom/heytap/log/Settings;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/heytap/log/uploader/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v4, v4, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    invoke-virtual {v2, v4}, Lcom/heytap/log/uploader/h;->f(Lcom/heytap/log/Settings$IOpenIdProvider;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/heytap/log/uploader/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v1, "UpMgr"

    const-string/jumbo v4, "\u4e1a\u52a1\u63d0\u4f9b\u975e\u6cd5ID\u4fe1\u606f\uff0c\u65e0\u6cd5\u53d1\u8d77\u4e0a\u4f20\u65e5\u5fd7"

    invoke-virtual {v0, v1, v4}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/heytap/log/uploader/h;->e:Lcom/heytap/log/uploader/h$j;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "\u4e1a\u52a1\u63d0\u4f9b\u975e\u6cd5ID\u4fe1\u606f\uff0c\u65e0\u6cd5\u53d1\u8d77\u4e0a\u4f20\u65e5\u5fd7"

    invoke-interface {v0, v1}, Lcom/heytap/log/uploader/h$j;->onUploaderFailed(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    monitor-exit v2

    goto/16 :goto_6

    :cond_6
    :try_start_3
    iget-object v12, v3, Lcom/heytap/log/uploader/h$e;->a:Ljava/lang/String;

    iget-object v13, v3, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v16, ""

    iget-object v4, v3, Lcom/heytap/log/uploader/h$e;->b:Ljava/lang/String;

    iget-object v11, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v15, v2, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    move-object/from16 v20, v15

    move/from16 v15, p1

    move-object/from16 v17, v4

    move-object/from16 v19, v11

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v21}, Lcom/heytap/log/UrlProvider;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/log/Settings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v4}, Lcom/heytap/log/Logger;->k()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v11, "UpMgr"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v11, v10}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v4, Lcom/heytap/log/nx/http/g;

    invoke-direct {v4}, Lcom/heytap/log/nx/http/g;-><init>()V

    iput-object v0, v4, Lcom/heytap/log/nx/http/g;->b:Ljava/lang/String;

    iput-object v1, v4, Lcom/heytap/log/nx/http/g;->d:Ljava/io/File;

    iget-object v0, v2, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/heytap/log/nx/http/d;->b(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;

    move-result-object v0

    const-string v4, "UpMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/heytap/log/nx/http/h;->a:I

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\n nxResponse.getMessage() = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/heytap/log/nx/http/h;->b:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n nxResponse.getFile() = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/heytap/log/nx/http/h;->d:Ljava/io/File;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\n nxResponse.getHeader() = "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/heytap/log/nx/http/h;->c:Landroid/util/ArrayMap;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/heytap/log/util/b;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "UpMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/heytap/log/uploader/h$e;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/heytap/log/util/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v4}, Lcom/heytap/log/Logger;->k()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v7, "UpMgr"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/heytap/log/nx/http/h;->a:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v4, v0, Lcom/heytap/log/nx/http/h;->a:I

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_a

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->n:Lcom/google/gson/Gson;

    iget-object v0, v0, Lcom/heytap/log/nx/http/h;->b:Ljava/lang/String;

    const-class v5, Lcom/heytap/log/core/bean/b;

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/log/core/bean/b;

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v5, "UpMgr"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "+nxResponse Status: 0"

    invoke-virtual {v4, v5, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;

    iget-object v4, v3, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v3, Lcom/heytap/log/uploader/h$e;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v13

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    move/from16 v15, p1

    invoke-direct/range {v6 .. v15}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    iget-object v1, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v4, v1, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    const-string/jumbo v5, "sdk_report_task"

    invoke-virtual {v1, v4, v5, v0}, Lcom/heytap/log/Logger;->m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    iget-object v0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    iget-object v1, v3, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/heytap/log/config/c;->j(J)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/heytap/log/nx/http/h;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/heytap/log/nx/http/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, -0x6e

    invoke-virtual {v2, v3, v4, v1}, Lcom/heytap/log/uploader/h;->k(Lcom/heytap/log/uploader/h$h;ILjava/lang/String;)V

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string/jumbo v5, "upload_log_info"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Upload failed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/heytap/log/nx/http/h;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget-object v0, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    iget-object v1, v3, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/heytap/log/config/c;->j(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v4, -0x6f

    invoke-virtual {v2, v3, v4, v1}, Lcom/heytap/log/uploader/h;->k(Lcom/heytap/log/uploader/h$h;ILjava/lang/String;)V

    iget-object v1, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string/jumbo v3, "upload_log_info"

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    iget-object v0, v2, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/log/uploader/c;->c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/heytap/log/uploader/h;->i:Lcom/heytap/log/config/a;

    iget-object v1, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v0, v0, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/a;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/heytap/log/dto/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "kws"

    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, v1, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "kws"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/heytap/log/uploader/c;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    monitor-exit v2

    goto :goto_6

    :cond_e
    :try_start_5
    const-string/jumbo v0, "upload fail : HttpDelegate is null"

    iget-object v1, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string/jumbo v3, "upload_log_info"

    invoke-virtual {v1, v3, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/heytap/log/uploader/h;->e:Lcom/heytap/log/uploader/h$j;

    if-eqz v1, :cond_f

    invoke-interface {v1, v0}, Lcom/heytap/log/uploader/h$j;->onUploaderFailed(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    monitor-exit v2

    :goto_6
    return-void

    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/log/uploader/e;->b:Lcom/heytap/log/uploader/h;

    iget-object p0, p0, Lcom/heytap/log/uploader/e;->a:Lcom/heytap/log/uploader/h$h;

    invoke-virtual {v0, p0, p1, p2}, Lcom/heytap/log/uploader/h;->k(Lcom/heytap/log/uploader/h$h;ILjava/lang/String;)V

    return-void
.end method
