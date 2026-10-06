.class public final Lcom/heytap/log/uploader/h$g;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/log/uploader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/heytap/log/Settings;

.field public final synthetic b:Lcom/heytap/log/uploader/h;


# direct methods
.method public constructor <init>(Lcom/heytap/log/uploader/h;Landroid/os/Looper;Lcom/heytap/log/Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/heytap/log/uploader/h$g;->a:Lcom/heytap/log/Settings;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string/jumbo v3, "shttp:"

    const-string/jumbo v4, "shttp:"

    const-string v5, "chttp:"

    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v6, v6, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-object v6, v0, Lcom/heytap/log/uploader/h$g;->a:Lcom/heytap/log/Settings;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/heytap/log/Settings;->b()Lcom/heytap/log/INetAvailable;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/heytap/log/uploader/h$g;->a:Lcom/heytap/log/Settings;

    invoke-virtual {v6}, Lcom/heytap/log/Settings;->b()Lcom/heytap/log/INetAvailable;

    move-result-object v6

    invoke-interface {v6}, Lcom/heytap/log/INetAvailable;->isNetworkAvailable()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v7, v6, Lcom/heytap/log/uploader/h$b;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/heytap/log/uploader/h$b;

    iget-object v1, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lcom/heytap/log/uploader/h;->g:Lcom/heytap/log/appender/a;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/heytap/log/uploader/g;

    invoke-direct {v2, v1, v6}, Lcom/heytap/log/uploader/g;-><init>(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$b;)V

    invoke-virtual {v0, v2}, Lcom/heytap/log/appender/a;->c(Lcom/heytap/log/uploader/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v2, v0}, Lcom/heytap/log/uploader/h;->h(Lcom/heytap/log/uploader/h$b;ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    instance-of v7, v6, Lcom/heytap/log/uploader/h$h;

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    iget-object v6, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v6, v6, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v7, "UpMgr"

    const-string/jumbo v9, "\u672c\u5730\u7684\u6253\u635e\u4efb\u52a1\u548copush\u4efb\u52a1"

    invoke-virtual {v6, v7, v9}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/heytap/log/uploader/h$h;

    iget-object v7, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v7, v7, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v9, "UpMgr"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "UploadMultiBody:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " MultiConfMgr:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v11, v11, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v11, v11, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    iget-object v7, v6, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v7, v7, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v7, v7, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v7, :cond_9

    iget-object v7, v6, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v7, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v7, v7, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v11, v7, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v11, :cond_9

    const-string v12, "UpMgr"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "isLocalTaskTraceId:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Lcom/heytap/log/config/c;->f(J)Lcom/heytap/log/dto/a;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {}, Lcom/heytap/log/util/b;->m()Z

    move-result v15

    if-eqz v15, :cond_5

    iget v15, v14, Lcom/heytap/log/dto/a;->s:I

    if-ne v15, v2, :cond_5

    :goto_1
    move v14, v2

    goto :goto_2

    :cond_5
    if-eqz v14, :cond_6

    iget v14, v14, Lcom/heytap/log/dto/a;->s:I

    if-eq v14, v2, :cond_6

    goto :goto_1

    :cond_6
    move v14, v8

    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Lcom/heytap/log/config/c;->f(J)Lcom/heytap/log/dto/a;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/heytap/log/util/b;->m()Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, v7, Lcom/heytap/log/dto/a;->s:I

    if-ne v9, v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_9

    iget v7, v7, Lcom/heytap/log/dto/a;->s:I

    if-eq v7, v2, :cond_9

    :goto_3
    iget-object v0, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    invoke-static {v0, v6}, Lcom/heytap/log/uploader/h;->a(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$h;)V

    return-void

    :cond_8
    instance-of v6, v6, Lcom/heytap/log/uploader/h$a;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v6, v6, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v7, "UpMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CheckWhetherUploadBody Mgr:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v10, v10, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v10, v10, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v6, v6, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v6, v6, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/heytap/log/config/c;->a()V

    :cond_9
    iget-object v6, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v6, v6, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v6, v6, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/heytap/log/strategy/d;->o()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lcom/heytap/log/uploader/h$d;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v1, v1, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v2, v1, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v2, :cond_a

    iget-object v1, v1, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, Lcom/heytap/log/config/c;->m()V

    iget-object v1, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v1, v1, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v2, "UpMgr"

    const-string/jumbo v3, "\u914d\u7f6e\u662f\u5426\u6709\u53d8\u66f4 : true"

    invoke-virtual {v1, v2, v3}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v1, v1, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v1, v1, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v1}, Lcom/heytap/log/config/c;->e()V

    :cond_a
    iget-object v1, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v1, v1, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v2, "UpMgr"

    const-string/jumbo v3, "\u68c0\u67e5\u914d\u7f6e\u662f\u5426\u6709\u66f4\u65b0 !"

    invoke-virtual {v1, v2, v3}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-boolean v1, v0, Lcom/heytap/log/uploader/h;->v:Z

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/heytap/log/uploader/h$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_c
    :goto_4
    return-void

    :cond_d
    iget-object v6, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v7, v6, Lcom/heytap/log/uploader/h$h;

    if-eqz v7, :cond_e

    check-cast v6, Lcom/heytap/log/uploader/h$h;

    iget-object v0, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    invoke-static {v0, v6}, Lcom/heytap/log/uploader/h;->a(Lcom/heytap/log/uploader/h;Lcom/heytap/log/uploader/h$h;)V

    goto/16 :goto_e

    :cond_e
    instance-of v7, v6, Lcom/heytap/log/uploader/h$i;

    if-eqz v7, :cond_24

    iget-object v3, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v3, v3, Lcom/heytap/log/uploader/h;->s:Lcom/heytap/log/discrete/a;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v4

    iget-object v3, v3, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v3}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    :cond_f
    iget-object v3, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v3, v3, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v3, v3, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    if-eqz v3, :cond_22

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v4

    iget-object v9, v3, Lcom/heytap/log/config/a;->a:Ljava/lang/String;

    iget v3, v3, Lcom/heytap/log/config/a;->d:I

    invoke-virtual {v4, v9, v3}, Lcom/heytap/log/util/m;->b(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v9

    const-string v10, "lastCheckTime"

    invoke-virtual {v9, v10}, Lcom/heytap/log/util/m;->d(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string/jumbo v12, "yyyy-MM-dd"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "hasCheckTimes"

    const-wide/16 v12, 0x1

    if-eqz v9, :cond_10

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v9

    invoke-virtual {v9, v11}, Lcom/heytap/log/util/m;->d(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v9

    add-long/2addr v12, v14

    invoke-virtual {v9, v12, v13, v11}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    move-wide v12, v14

    goto :goto_5

    :cond_10
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v9

    invoke-virtual {v9, v12, v13, v11}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    :goto_5
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v10}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    sub-long/2addr v3, v12

    cmp-long v3, v3, v6

    if-lez v3, :cond_22

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/heytap/log/uploader/h$i;

    iget-object v0, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v3, v1, Lcom/heytap/log/uploader/h$i;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/heytap/log/uploader/h$i;->b:Lcom/heytap/log/uploader/h$f;

    sget-object v4, Lcom/heytap/log/util/b;->a:Ljava/lang/Object;

    const-string v4, "doMultiUploadCheckerForCdn effort configDto : "

    const-string v6, "doMultiUploadCheckerForCdn configDto : "

    const-string v7, "doMultiUploadCheckerForCdn cdnConfigDtos : "

    const-string v9, "doMultiUploadCheckerForCdn: "

    const-string v10, ""

    const-string v11, "doMultiUploadCheckerForCdn discreate : "

    iget-object v12, v0, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;

    if-nez v12, :cond_11

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string/jumbo v1, "upload_log_info"

    const-string v2, "check upload failed : HttpDelegate is null"

    invoke-virtual {v0, v1, v2}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    :try_start_1
    iget-object v12, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v12, v12, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v12}, Lcom/heytap/log/config/c;->b()V

    new-instance v12, Lcom/heytap/log/nx/http/g;

    invoke-direct {v12}, Lcom/heytap/log/nx/http/g;-><init>()V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/heytap/log/UrlProvider;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/usertrace/log/cdn/config/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/heytap/log/nx/http/g;->b:Ljava/lang/String;

    iget-object v13, v0, Lcom/heytap/log/uploader/h;->m:Ljava/lang/String;

    new-instance v14, Lcom/heytap/log/nx/http/f;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, Lcom/heytap/log/nx/http/f;->a:Ljava/lang/String;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_12

    invoke-virtual {v15}, Ljava/io/File;->mkdirs()Z

    :cond_12
    const-string v13, "cdn.gz"

    iput-object v13, v14, Lcom/heytap/log/nx/http/f;->b:Ljava/lang/String;

    iput-object v14, v12, Lcom/heytap/log/nx/http/g;->e:Lcom/heytap/log/nx/http/f;

    iget-object v13, v0, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/heytap/log/nx/http/e;->a:Lcom/heytap/log/nx/http/b;

    const-class v13, Lcom/heytap/log/nx/http/e;

    monitor-enter v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v12}, Lcom/heytap/log/nx/http/e;->a(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v13

    iget-object v13, v12, Lcom/heytap/log/nx/http/h;->c:Landroid/util/ArrayMap;

    if-eqz v13, :cond_14

    const-string v14, "hlogcfg"

    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v12, Lcom/heytap/log/nx/http/h;->c:Landroid/util/ArrayMap;

    const-string v14, "hlogcfg"

    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v14}, Lcom/heytap/log/Logger;->k()Z

    move-result v14

    if-eqz v14, :cond_13

    iget-object v14, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v15, "UpMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_13
    :goto_6
    iget-object v2, v0, Lcom/heytap/log/uploader/h;->s:Lcom/heytap/log/discrete/a;

    if-eqz v2, :cond_15

    iget-object v11, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v2, v11, v13}, Lcom/heytap/log/discrete/a;->a(Lcom/heytap/log/Logger;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lcom/heytap/log/uploader/h;->s:Lcom/heytap/log/discrete/a;

    if-eqz v2, :cond_15

    iget-object v11, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v13, ""

    invoke-virtual {v2, v11, v13}, Lcom/heytap/log/discrete/a;->a(Lcom/heytap/log/Logger;Ljava/lang/String;)V

    :cond_15
    :goto_7
    invoke-static {}, Lcom/heytap/log/util/b;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "UpMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iget-object v10, v10, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/log/util/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v0, v12}, Lcom/heytap/log/uploader/h;->g(Lcom/heytap/log/nx/http/h;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v5}, Lcom/heytap/log/Logger;->k()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v10, "UpMgr"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " code : "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v12, Lcom/heytap/log/nx/http/h;->a:I

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v5, "UpMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v0, v2}, Lcom/heytap/log/uploader/h;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_21

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/log/dto/a;

    iget-object v5, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v5}, Lcom/heytap/log/Logger;->k()Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v7, "UpMgr"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v5, v0, Lcom/heytap/log/uploader/h;->i:Lcom/heytap/log/config/a;

    if-eqz v5, :cond_19

    invoke-virtual {v5, v3}, Lcom/heytap/log/config/a;->e(Lcom/heytap/log/dto/a;)V

    iget-object v5, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v5}, Lcom/heytap/log/Logger;->k()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v6, "UpMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v1, :cond_1f

    iget-wide v4, v3, Lcom/heytap/log/dto/a;->f:J

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f

    iget-object v3, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    invoke-virtual {v3}, Lcom/heytap/log/Logger;->k()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string/jumbo v4, "upload_log_info"

    const-string v5, "+need upload log"

    invoke-virtual {v3, v4, v5}, Lcom/heytap/log/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/log/dto/a;

    if-eqz v3, :cond_1c

    iput v8, v3, Lcom/heytap/log/dto/a;->s:I

    :cond_1c
    invoke-virtual {v0, v3}, Lcom/heytap/log/config/c;->n(Lcom/heytap/log/dto/a;)V

    goto :goto_8

    :cond_1d
    iget-object v2, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v2

    iget-object v3, v0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_9
    invoke-interface {v1}, Lcom/heytap/log/uploader/h$f;->a()V

    goto/16 :goto_e

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v3, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/heytap/log/uploader/h;->v:Z

    if-nez v3, :cond_20

    goto :goto_a

    :cond_20
    new-instance v3, Lcom/heytap/log/uploader/h$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/heytap/log/uploader/h$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, v3, Lcom/heytap/log/uploader/h$c;->b:I

    const-string/jumbo v2, "new config save to database"

    iput-object v2, v3, Lcom/heytap/log/uploader/h$c;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_a
    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lcom/heytap/log/uploader/h$f;->b()V

    goto/16 :goto_e

    :cond_21
    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lcom/heytap/log/uploader/h$f;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_b
    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v1}, Lcom/heytap/log/uploader/h$f;->b()V

    goto/16 :goto_e

    :cond_22
    iget-object v1, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v1, v1, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v2, "UpMgr"

    const-string v3, "check times have already used , no time left !"

    invoke-virtual {v1, v2, v3}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v1, v1, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v2, "UpMgr"

    const-string/jumbo v3, "start check all tasks directly !"

    invoke-virtual {v1, v2, v3}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/heytap/log/config/c;->a()V

    :cond_23
    return-void

    :cond_24
    instance-of v1, v6, Lcom/heytap/log/uploader/h$c;

    if-eqz v1, :cond_2b

    check-cast v6, Lcom/heytap/log/uploader/h$c;

    iget-object v0, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v1, v0, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    const-string v2, "doStatusReportForCdn finalUrl : "

    const-string/jumbo v5, "report_log_info"

    iget-object v7, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;

    if-nez v0, :cond_25

    const-string/jumbo v0, "upload code error : HttpDelegate is null"

    invoke-virtual {v7, v5, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_25
    if-nez v6, :cond_26

    const-string/jumbo v0, "upload code error : UploadBody is null"

    invoke-virtual {v7, v5, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_26
    :try_start_6
    iget-object v0, v6, Lcom/heytap/log/uploader/h$c;->a:Ljava/lang/String;

    iget v8, v6, Lcom/heytap/log/uploader/h$c;->b:I

    iget-object v6, v6, Lcom/heytap/log/uploader/h$c;->c:Ljava/lang/String;

    invoke-static {v0, v8, v6, v1}, Lcom/heytap/log/UrlProvider;->c(Ljava/lang/String;ILjava/lang/String;Lcom/heytap/log/Settings;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/heytap/log/Logger;->k()Z

    move-result v6

    if-eqz v6, :cond_27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_d

    :cond_27
    :goto_c
    invoke-static {}, Lcom/heytap/log/util/b;->f()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v6, "UpMgr"

    const-string v8, ""

    if-eqz v2, :cond_28

    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/log/util/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    new-instance v2, Lcom/heytap/log/nx/http/g;

    invoke-direct {v2}, Lcom/heytap/log/nx/http/g;-><init>()V

    iput-object v0, v2, Lcom/heytap/log/nx/http/g;->b:Ljava/lang/String;

    const-string v0, "GET"

    iput-object v0, v2, Lcom/heytap/log/nx/http/g;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/heytap/log/nx/http/d;->b(Lcom/heytap/log/nx/http/g;)Lcom/heytap/log/nx/http/h;

    move-result-object v0

    invoke-static {}, Lcom/heytap/log/util/b;->f()Z

    move-result v2

    if-eqz v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/log/util/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    iget v0, v0, Lcom/heytap/log/nx/http/h;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2a

    const-string/jumbo v0, "report config status successfully ."

    invoke-virtual {v7, v5, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2a
    const-string/jumbo v0, "report config status failure ."

    invoke-virtual {v7, v5, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_e

    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report upload network exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcom/heytap/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_2b
    instance-of v1, v6, Lcom/heytap/log/uploader/h$a;

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v1, v1, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    const-string v2, "UpMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckWhetherUploadBody mCheckUploadTime\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget v4, v4, Lcom/heytap/log/uploader/h;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Mgr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v4, v4, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v4, v4, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v2, v1, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v2, v2, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v2, :cond_2c

    iget v3, v1, Lcom/heytap/log/uploader/h;->t:I

    const/4 v4, 0x1

    add-int/2addr v4, v3

    iput v4, v1, Lcom/heytap/log/uploader/h;->t:I

    const/4 v4, 0x3

    if-le v3, v4, :cond_2c

    iput v8, v1, Lcom/heytap/log/uploader/h;->t:I

    invoke-virtual {v2}, Lcom/heytap/log/config/c;->m()V

    iget-object v0, v0, Lcom/heytap/log/uploader/h$g;->b:Lcom/heytap/log/uploader/h;

    iget-object v0, v0, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v0}, Lcom/heytap/log/config/c;->e()V

    :cond_2c
    :goto_e
    return-void
.end method
