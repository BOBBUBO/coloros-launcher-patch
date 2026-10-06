.class public final Lcom/heytap/log/uploader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/uploader/c$a;


# instance fields
.field public final synthetic a:Lcom/heytap/log/uploader/g;


# direct methods
.method public constructor <init>(Lcom/heytap/log/uploader/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/uploader/f;->a:Lcom/heytap/log/uploader/g;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/File;)V
    .locals 21

    const-string/jumbo v0, "rhttp:"

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/heytap/log/uploader/f;->a:Lcom/heytap/log/uploader/g;

    iget-object v2, v1, Lcom/heytap/log/uploader/g;->b:Lcom/heytap/log/uploader/h;

    iget-object v1, v1, Lcom/heytap/log/uploader/g;->a:Lcom/heytap/log/uploader/h$b;

    const-string/jumbo v3, "sdk_report_task"

    iget-object v4, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v5, v2, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string/jumbo v6, "report upload error:response code is "

    iget-object v7, v2, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;

    const-string v8, ""

    if-nez v7, :cond_0

    const-string/jumbo v9, "report upload fail : HttpDelegate is null"

    goto :goto_0

    :cond_0
    move-object v9, v8

    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_9

    :cond_1
    :try_start_0
    iget-object v9, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/heytap/log/util/b;->e:Landroid/content/Context;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :goto_1
    move-object/from16 v9, p2

    move-object v6, v3

    goto/16 :goto_8

    :cond_2
    move-object v9, v8

    :goto_2
    move-object v14, v9

    goto :goto_3

    :cond_3
    iget-object v9, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    goto :goto_2

    :goto_3
    iget-object v9, v1, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "0"

    iput-object v9, v1, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :goto_4
    invoke-static {v4}, Lcom/heytap/log/uploader/h;->l(Lcom/heytap/log/Settings;)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-static {v4}, Lcom/heytap/log/uploader/h;->e(Lcom/heytap/log/Settings;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/heytap/log/uploader/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    iget-object v9, v4, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    invoke-virtual {v2, v9}, Lcom/heytap/log/uploader/h;->f(Lcom/heytap/log/Settings$IOpenIdProvider;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/heytap/log/uploader/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    iget-object v10, v1, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, ""

    iget-object v15, v2, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    iget-object v9, v2, Lcom/heytap/log/uploader/h;->k:Lcom/heytap/log/log/h;

    iget-object v12, v2, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    move-object/from16 p0, v6

    iget-object v6, v2, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v20, v3

    :try_start_1
    iget-object v3, v2, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    move-object/from16 v17, v12

    move/from16 v12, p1

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v19}, Lcom/heytap/log/UrlProvider;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/log/ISimpleLog;Lcom/heytap/log/Settings;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/heytap/log/Logger;->k()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v6, "UpMgr"

    if-eqz v3, :cond_6

    :try_start_2
    const-string v3, "doReportUpload Code: "

    invoke-virtual {v5, v6, v3}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v9, p2

    :goto_5
    move-object/from16 v6, v20

    goto/16 :goto_8

    :cond_6
    :goto_6
    new-instance v3, Lcom/heytap/log/nx/http/g;

    invoke-direct {v3}, Lcom/heytap/log/nx/http/g;-><init>()V

    iput-object v8, v3, Lcom/heytap/log/nx/http/g;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v9, p2

    :try_start_3
    iput-object v9, v3, Lcom/heytap/log/nx/http/g;->d:Ljava/io/File;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/heytap/log/nx/http/d;->b(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;

    move-result-object v3

    invoke-static {}, Lcom/heytap/log/util/b;->f()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/log/util/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_7
    iget v0, v3, Lcom/heytap/log/nx/http/h;->a:I

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_8

    new-instance v0, Lcom/heytap/log/nx/obus/TaskStatisicsBean;

    iget-object v4, v1, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v4, v5, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v15, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    iget v4, v3, Lcom/heytap/log/nx/http/h;->a:I

    iget-object v6, v3, Lcom/heytap/log/nx/http/h;->b:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v18

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object v10, v0

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v19}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v4, v5, Lcom/heytap/log/Logger;->g:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v6, v20

    :try_start_4
    invoke-virtual {v5, v4, v6, v0}, Lcom/heytap/log/Logger;->m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    new-instance v0, Lcom/heytap/log/uploader/d;

    iget-object v3, v3, Lcom/heytap/log/nx/http/h;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/heytap/log/uploader/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, v2, Lcom/heytap/log/uploader/h;->c:I

    iget-object v0, v2, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/log/uploader/c;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_8
    move-object/from16 v6, v20

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v3, Lcom/heytap/log/nx/http/h;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", msg is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lcom/heytap/log/nx/http/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lcom/heytap/log/nx/http/h;->a:I

    new-instance v4, Lcom/heytap/log/nx/obus/TaskStatisicsBean;

    iget-object v7, v1, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v7, v5, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v15, v7, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v18

    const/4 v11, 0x1

    const/4 v14, 0x0

    move-object v10, v4

    move/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v19}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v3, v5, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    invoke-virtual {v5, v3, v6, v4}, Lcom/heytap/log/Logger;->m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    const/16 v3, -0x6e

    invoke-virtual {v2, v1, v3, v0}, Lcom/heytap/log/uploader/h;->h(Lcom/heytap/log/uploader/h$b;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :goto_8
    new-instance v3, Lcom/heytap/log/nx/obus/TaskStatisicsBean;

    iget-object v4, v1, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v4, v5, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v12, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v15

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/16 v13, -0x6f

    move-object v7, v3

    move-wide v9, v10

    move-object v11, v4

    invoke-direct/range {v7 .. v16}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v4, v5, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    invoke-virtual {v5, v4, v6, v3}, Lcom/heytap/log/Logger;->m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    const/16 v3, -0x6f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/heytap/log/uploader/h;->h(Lcom/heytap/log/uploader/h$b;ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report upload network exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "report_log_info"

    invoke-virtual {v5, v1, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 12

    new-instance v10, Lcom/heytap/log/nx/obus/TaskStatisicsBean;

    iget-object p0, p0, Lcom/heytap/log/uploader/f;->a:Lcom/heytap/log/uploader/g;

    iget-object v0, p0, Lcom/heytap/log/uploader/g;->a:Lcom/heytap/log/uploader/h$b;

    iget-object v0, v0, Lcom/heytap/log/uploader/h$b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v11, p0, Lcom/heytap/log/uploader/g;->b:Lcom/heytap/log/uploader/h;

    iget-object v0, v11, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v5, v0, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    move-object v0, v10

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    iget-object v0, v11, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v1, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    const-string/jumbo v2, "sdk_report_task"

    invoke-virtual {v0, v1, v2, v10}, Lcom/heytap/log/Logger;->m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    iget-object p0, p0, Lcom/heytap/log/uploader/g;->a:Lcom/heytap/log/uploader/h$b;

    invoke-virtual {v11, p0, p1, p2}, Lcom/heytap/log/uploader/h;->h(Lcom/heytap/log/uploader/h$b;ILjava/lang/String;)V

    return-void
.end method
