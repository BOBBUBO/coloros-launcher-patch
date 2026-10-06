.class public Lcom/heytap/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:[I


# instance fields
.field public a:Lcom/heytap/log/uploader/h;

.field public b:Lcom/heytap/log/appender/a;

.field public c:Lcom/heytap/log/log/h;

.field public d:Lcom/heytap/log/collect/a;

.field public e:Lcom/heytap/log/collect/auto/d;

.field public f:Lcom/heytap/log/log/d;

.field public g:Landroid/content/Context;

.field public h:Z

.field public i:Lcom/heytap/log/core/c;

.field public j:Lcom/heytap/log/config/a;

.field public k:Lcom/heytap/log/Settings;

.field public l:Lcom/heytap/log/nx/obus/b;

.field public m:Lcom/heytap/log/config/c;

.field public n:Lcom/heytap/log/util/k;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/heytap/log/Logger;->p:[I

    return-void

    :array_0
    .array-data 4
        0x21
        0x20
        0x23
        0x22
        0x25
        0x24
        0x27
        0x26
        0x29
        0x28
        0x21
        0x20
        0x23
        0x22
        0x25
        0x24
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/log/log/h;

    invoke-direct {v0}, Lcom/heytap/log/log/h;-><init>()V

    iput-object v0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/log/Logger;->h:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/heytap/log/Logger;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz p0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    const/4 v2, 0x0

    const-string v3, "NearX-HLog_MultiConfigManager"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/log/dto/a;

    invoke-direct {p1}, Lcom/heytap/log/dto/a;-><init>()V

    const-string v5, "business"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    const-string/jumbo v5, "traceId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, p1, Lcom/heytap/log/dto/a;->b:J

    const-string v5, "imei"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/heytap/log/dto/a;->o:Ljava/lang/String;

    const-string/jumbo v5, "openId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/heytap/log/dto/a;->c:Ljava/lang/String;

    const-string v5, "beginTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/heytap/log/dto/a;->f:J

    const-string v5, "endTime"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p1, Lcom/heytap/log/dto/a;->g:J

    const-string v5, "force"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/heytap/log/dto/a;->d:I

    const-string/jumbo v5, "tracePkg"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    const-string v5, "level"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/heytap/log/dto/a;->i:I

    const-string v5, "console"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/heytap/log/dto/a;->j:I

    const-string/jumbo v5, "maxLogSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/heytap/log/dto/a;->k:I

    const-string v5, "configurationChecks"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/heytap/log/dto/a;->l:I

    const-string/jumbo v5, "maxLogInCache"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/heytap/log/dto/a;->m:I

    const-string/jumbo v5, "nearxTraceSimpleRate"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p1, Lcom/heytap/log/dto/a;->n:I

    const-string v5, "keyWords"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p1, Lcom/heytap/log/dto/a;->p:Ljava/lang/String;

    const-string v5, "isUpload"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/heytap/log/dto/a;->r:I

    const/4 v0, 0x2

    iput v0, p1, Lcom/heytap/log/dto/a;->s:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/heytap/log/log/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, v1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object p1, p1, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-object v0, v4, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p0, "opush business is not equal to local business !"

    invoke-virtual {v1, v3, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkOPushPushTask dto : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/heytap/log/dto/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->h(Lcom/heytap/log/dto/a;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, v1, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    if-eqz p1, :cond_4

    const-string p1, "Push dto REV_TASK"

    invoke-virtual {v1, v3, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/log/nx/obus/TaskStatisicsBean;

    iget-wide v6, v4, Lcom/heytap/log/dto/a;->b:J

    iget-object v8, v4, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    iget-object v9, v4, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    const/16 v10, 0xc8

    const-string v11, ""

    const-wide/16 v12, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v13}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {p1, v0}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->setTaskChannel(I)V

    invoke-virtual {p1, v2}, Lcom/heytap/log/nx/obus/TaskStatisicsBean;->setTaskType(I)V

    iget-object v3, v1, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    const-string/jumbo v5, "sdk_rev_task"

    invoke-virtual {v1, v3, v5, p1}, Lcom/heytap/log/Logger;->m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    :cond_4
    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->n(Lcom/heytap/log/dto/a;)V

    iget-object p1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p1

    iget-object v3, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/heytap/log/config/c;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/heytap/log/dto/a;->g:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_7

    iget-object p1, v1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object p1, p1, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, v4, Lcom/heytap/log/dto/a;->b:J

    const-string v7, ""

    invoke-static {v5, v6, v7, v3}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-wide v5, v4, Lcom/heytap/log/dto/a;->f:J

    iget-wide v7, v4, Lcom/heytap/log/dto/a;->g:J

    iget v4, v4, Lcom/heytap/log/dto/a;->d:I

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    new-instance v9, Lcom/heytap/log/config/b;

    invoke-direct {v9, p0}, Lcom/heytap/log/config/b;-><init>(Lcom/heytap/log/config/c;)V

    move-object v2, p1

    move-wide v4, v5

    move-wide v6, v7

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lcom/heytap/log/Logger;->n(Ljava/lang/String;Ljava/lang/String;JJZLcom/heytap/log/config/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/util/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/heytap/log/util/k;->a:Lcom/heytap/log/Logger;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/heytap/log/Logger;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    move-object p1, v2

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "http"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/heytap/log/util/k;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v0, v0, Lcom/heytap/log/Logger;->h:Z

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/heytap/log/util/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string v0, "NearX-HLog_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v0, "HLog-"

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x16

    if-le v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/log/util/k;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/util/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    iput-object v0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    iput-object v0, p0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    iget-object v1, p0, Lcom/heytap/log/Logger;->d:Lcom/heytap/log/collect/a;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/heytap/log/util/b;->e:Landroid/content/Context;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/Application;

    iget-object v1, v1, Lcom/heytap/log/collect/a;->e:Lcom/heytap/log/collect/a$a;

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iput-object v0, p0, Lcom/heytap/log/Logger;->d:Lcom/heytap/log/collect/a;

    :cond_1
    iput-object v0, p0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/heytap/log/appender/a;->b()V

    :cond_2
    iput-object v0, p0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/log/strategy/d;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/heytap/log/strategy/d;->v(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "flush : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Logger"

    invoke-virtual {p0, v2, v1}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/heytap/log/appender/a;->d()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/heytap/log/appender/a;->c(Lcom/heytap/log/uploader/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lcom/heytap/log/log/h;
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/heytap/log/log/h;

    invoke-direct {p0}, Lcom/heytap/log/log/h;-><init>()V

    :goto_0
    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/util/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/heytap/log/Settings;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Logger"

    const-string v3, "hlog sdk version : 1.1.4.0"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v1, Lcom/heytap/log/Settings;->a:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v0, "init fail,context is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v1, Lcom/heytap/log/Settings;->i:I

    invoke-static {v3}, Lcom/heytap/log/util/b;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, ":hlog"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v0, v1, Lcom/heytap/log/Settings;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f53\u524d\u8fdb\u7a0b\u540d : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u8be5\u8fdb\u7a0b\u662f:hlog \u5b50\u8fdb\u7a0b,hlog sdk\u4e0d\u8fdb\u884c\u521d\u59cb\u5316"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-boolean v3, v1, Lcom/heytap/log/Settings;->p:Z

    iput-boolean v3, v0, Lcom/heytap/log/Logger;->h:Z

    iget-object v3, v1, Lcom/heytap/log/Settings;->a:Landroid/content/Context;

    iput-object v3, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/heytap/log/util/b;->p(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    sput-object v3, Lcom/heytap/log/util/b;->f:Landroid/content/Context;

    const-string v3, "1.1.4.0"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "."

    const-string v7, ""

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    iput-object v1, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v3, v1, Lcom/heytap/log/Settings;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    iget v8, v1, Lcom/heytap/log/Settings;->j:I

    int-to-long v8, v8

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/heytap/log/Settings;->e:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    const-string v12, "_"

    invoke-static {v10, v11, v12}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/heytap/log/Logger;->p:[I

    filled-new-array {v11}, [[I

    move-result-object v12

    invoke-static {v12}, Lcom/heytap/log/util/n;->k([[I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    filled-new-array {v11}, [[I

    move-result-object v11

    invoke-static {v11}, Lcom/heytap/log/util/n;->k([[I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    new-instance v13, Lcom/heytap/log/core/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-wide/32 v14, 0x69000000

    iput-wide v14, v13, Lcom/heytap/log/core/c;->a:J

    iput-object v7, v13, Lcom/heytap/log/core/c;->d:Ljava/lang/String;

    const-wide/32 v14, 0x800000

    iput-wide v14, v13, Lcom/heytap/log/core/c;->e:J

    const-wide/32 v14, 0x240c8400

    iput-wide v14, v13, Lcom/heytap/log/core/c;->f:J

    const-wide/16 v14, 0x1f4

    iput-wide v14, v13, Lcom/heytap/log/core/c;->g:J

    const-wide/32 v14, 0x3200000

    iput-wide v14, v13, Lcom/heytap/log/core/c;->h:J

    const-string v16, "0123456789012345"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    iput-object v14, v13, Lcom/heytap/log/core/c;->i:[B

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    iput-object v3, v13, Lcom/heytap/log/core/c;->b:Ljava/lang/String;

    iput-object v5, v13, Lcom/heytap/log/core/c;->c:Ljava/lang/String;

    const-wide/32 v14, 0x800000

    iput-wide v14, v13, Lcom/heytap/log/core/c;->e:J

    const-wide/32 v14, 0x3200000

    iput-wide v14, v13, Lcom/heytap/log/core/c;->h:J

    iput-wide v8, v13, Lcom/heytap/log/core/c;->f:J

    iput-object v12, v13, Lcom/heytap/log/core/c;->i:[B

    iput-object v11, v13, Lcom/heytap/log/core/c;->j:[B

    iput-object v10, v13, Lcom/heytap/log/core/c;->d:Ljava/lang/String;

    const-wide/16 v8, 0x1f4

    iput-wide v8, v13, Lcom/heytap/log/core/c;->g:J

    const-wide/32 v8, 0x69000000

    iput-wide v8, v13, Lcom/heytap/log/core/c;->a:J

    const v3, 0xc350

    iput v3, v13, Lcom/heytap/log/core/c;->k:I

    iput-object v13, v0, Lcom/heytap/log/Logger;->i:Lcom/heytap/log/core/c;

    new-instance v3, Lcom/heytap/log/util/k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/heytap/log/util/k;->a:Lcom/heytap/log/Logger;

    invoke-static {}, Lcom/heytap/log/util/b;->f()Z

    move-result v5

    iput-boolean v5, v3, Lcom/heytap/log/util/k;->b:Z

    :try_start_1
    iget-object v5, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v5, v5, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iput-object v5, v3, Lcom/heytap/log/util/k;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    invoke-static {v5}, Lcom/heytap/log/util/b;->o(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iput-object v3, v0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    new-instance v3, Lcom/heytap/log/appender/a;

    invoke-direct {v3, v0}, Lcom/heytap/log/appender/a;-><init>(Lcom/heytap/log/Logger;)V

    iput-object v3, v0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    new-instance v3, Lcom/heytap/log/config/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v5, "maxTimePerDay"

    iput-object v5, v3, Lcom/heytap/log/config/a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/a;

    const/16 v9, 0xa

    iput v9, v3, Lcom/heytap/log/config/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v10

    const-string v11, "effort"

    const/4 v12, -0x1

    invoke-virtual {v10, v11, v12}, Lcom/heytap/log/util/m;->b(Ljava/lang/String;I)I

    invoke-virtual/range {p0 .. p0}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    iput-object v0, v3, Lcom/heytap/log/config/a;->e:Lcom/heytap/log/Logger;

    iget-object v10, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v10, v10, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lcom/heytap/log/config/a;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    iget-object v10, v1, Lcom/heytap/log/Settings;->n:Lcom/heytap/log/core/bean/c;

    if-eqz v10, :cond_5

    iput v9, v3, Lcom/heytap/log/config/a;->d:I

    :cond_5
    new-instance v10, Lcom/heytap/log/dto/a;

    invoke-direct {v10}, Lcom/heytap/log/dto/a;-><init>()V

    iput-object v10, v3, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/a;

    iput v4, v10, Lcom/heytap/log/dto/a;->j:I

    const/4 v4, 0x3

    iput v4, v10, Lcom/heytap/log/dto/a;->i:I

    iput-object v10, v3, Lcom/heytap/log/config/a;->c:Lcom/heytap/log/dto/a;

    new-instance v3, Lcom/heytap/log/log/d;

    iget-object v4, v0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    invoke-direct {v3, v4}, Lcom/heytap/log/log/d;-><init>(Lcom/heytap/log/appender/a;)V

    iput-object v3, v0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    new-instance v10, Lcom/heytap/log/collect/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v10, Lcom/heytap/log/collect/a;->b:I

    iput-boolean v13, v10, Lcom/heytap/log/collect/a;->d:Z

    new-instance v14, Lcom/heytap/log/collect/a$a;

    invoke-direct {v14, v10}, Lcom/heytap/log/collect/a$a;-><init>(Lcom/heytap/log/collect/a;)V

    iput-object v14, v10, Lcom/heytap/log/collect/a;->e:Lcom/heytap/log/collect/a$a;

    iput-object v10, v0, Lcom/heytap/log/Logger;->d:Lcom/heytap/log/collect/a;

    new-instance v10, Lcom/heytap/log/log/h;

    iget-object v14, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    invoke-direct {v10, v4, v14, v3, v0}, Lcom/heytap/log/log/h;-><init>(Lcom/heytap/log/appender/a;Lcom/heytap/log/config/a;Lcom/heytap/log/log/d;Lcom/heytap/log/Logger;)V

    iput-object v10, v0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    iget-object v3, v0, Lcom/heytap/log/Logger;->d:Lcom/heytap/log/collect/a;

    iget-object v4, v0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    iput-object v0, v3, Lcom/heytap/log/collect/a;->c:Lcom/heytap/log/Logger;

    sget-object v14, Lcom/heytap/log/util/b;->e:Landroid/content/Context;

    if-eqz v14, :cond_6

    check-cast v14, Landroid/app/Application;

    iget-object v15, v3, Lcom/heytap/log/collect/a;->e:Lcom/heytap/log/collect/a$a;

    invoke-virtual {v14, v15}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v3, Lcom/heytap/log/collect/a;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/heytap/log/collect/auto/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, Lcom/heytap/log/collect/auto/c;->a:I

    iput-boolean v13, v3, Lcom/heytap/log/collect/auto/c;->b:Z

    sput-object v4, Lcom/heytap/log/collect/auto/c;->c:Lcom/heytap/log/log/d;

    sput-object v10, Lcom/heytap/log/collect/auto/c;->d:Lcom/heytap/log/log/h;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/heytap/log/config/c;

    invoke-direct {v4, v0, v3}, Lcom/heytap/log/config/c;-><init>(Lcom/heytap/log/Logger;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    new-instance v4, Lcom/heytap/log/uploader/h;

    iget-object v6, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    iget-object v10, v0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v14, 0x0

    iput-wide v14, v4, Lcom/heytap/log/uploader/h;->a:J

    iput v13, v4, Lcom/heytap/log/uploader/h;->c:I

    iput-object v8, v4, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    new-instance v14, Lcom/heytap/log/config/a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, Lcom/heytap/log/config/a;->a:Ljava/lang/String;

    iput-object v8, v14, Lcom/heytap/log/config/a;->b:Lcom/heytap/log/dto/a;

    iput v9, v14, Lcom/heytap/log/config/a;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v5

    invoke-virtual {v5, v11, v12}, Lcom/heytap/log/util/m;->b(Ljava/lang/String;I)I

    iput-object v14, v4, Lcom/heytap/log/uploader/h;->i:Lcom/heytap/log/config/a;

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->n:Lcom/google/gson/Gson;

    iput-object v7, v4, Lcom/heytap/log/uploader/h;->o:Ljava/lang/String;

    iput-object v7, v4, Lcom/heytap/log/uploader/h;->p:Ljava/lang/String;

    iput-object v7, v4, Lcom/heytap/log/uploader/h;->q:Ljava/lang/String;

    iput-object v7, v4, Lcom/heytap/log/uploader/h;->r:Ljava/lang/String;

    iput v13, v4, Lcom/heytap/log/uploader/h;->t:I

    iput-object v1, v4, Lcom/heytap/log/uploader/h;->b:Lcom/heytap/log/Settings;

    iput-object v0, v4, Lcom/heytap/log/uploader/h;->l:Lcom/heytap/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/heytap/log/Settings;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v8, ".zip"

    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/heytap/log/Settings;->m:Lcom/heytap/log/nx/http/d;

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->h:Lcom/heytap/log/nx/http/d;

    iput-object v6, v4, Lcom/heytap/log/uploader/h;->i:Lcom/heytap/log/config/a;

    iput-object v10, v4, Lcom/heytap/log/uploader/h;->j:Lcom/heytap/log/log/h;

    if-nez v10, :cond_7

    new-instance v5, Lcom/heytap/log/log/h;

    invoke-direct {v5}, Lcom/heytap/log/log/h;-><init>()V

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->j:Lcom/heytap/log/log/h;

    :cond_7
    iget-object v5, v4, Lcom/heytap/log/uploader/h;->j:Lcom/heytap/log/log/h;

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->k:Lcom/heytap/log/log/h;

    new-instance v5, Lcom/heytap/log/discrete/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v5, Lcom/heytap/log/discrete/a;->b:Z

    const/16 v6, 0x7d0

    iput v6, v5, Lcom/heytap/log/discrete/a;->c:I

    const v6, 0x36ee80

    iput v6, v5, Lcom/heytap/log/discrete/a;->d:I

    const v6, 0x5265c00

    iput v6, v5, Lcom/heytap/log/discrete/a;->e:I

    iput-object v0, v5, Lcom/heytap/log/discrete/a;->f:Lcom/heytap/log/Logger;

    iget-object v6, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v6, v6, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    const-string v7, "discrete_"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v6

    iget-object v7, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v7, v7, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    const-string v8, "hlogcfg_"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/heytap/log/util/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isDiscreteEnable \u672c\u5730\u8bfb\u53d6\u7684\u79bb\u6563\u914d\u7f6e\u4fe1\u606f: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Discrete"

    invoke-virtual {v0, v8, v7}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0, v6}, Lcom/heytap/log/discrete/a;->a(Lcom/heytap/log/Logger;Ljava/lang/String;)V

    iget-boolean v6, v5, Lcom/heytap/log/discrete/a;->b:Z

    iput-boolean v6, v5, Lcom/heytap/log/discrete/a;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "enableDiscrete : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v5, Lcom/heytap/log/discrete/a;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v8, v6}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->s:Lcom/heytap/log/discrete/a;

    iget-object v5, v4, Lcom/heytap/log/uploader/h;->u:Landroid/os/HandlerThread;

    if-nez v5, :cond_8

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "hlog_uploadthread"

    invoke-direct {v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->u:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    :cond_8
    new-instance v5, Lcom/heytap/log/uploader/h$g;

    iget-object v6, v4, Lcom/heytap/log/uploader/h;->u:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v4, v6, v1}, Lcom/heytap/log/uploader/h$g;-><init>(Lcom/heytap/log/uploader/h;Landroid/os/Looper;Lcom/heytap/log/Settings;)V

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->d:Lcom/heytap/log/uploader/h$g;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/heytap/log/uploader/h;->v:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "/data"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/heytap/log/Settings;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/databases"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->m:Ljava/lang/String;

    iput-object v4, v0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    iget-object v5, v0, Lcom/heytap/log/Logger;->b:Lcom/heytap/log/appender/a;

    if-eqz v5, :cond_9

    iput-object v5, v4, Lcom/heytap/log/uploader/h;->g:Lcom/heytap/log/appender/a;

    :cond_9
    iget-object v4, v0, Lcom/heytap/log/Logger;->e:Lcom/heytap/log/collect/auto/d;

    if-nez v4, :cond_a

    new-instance v4, Lcom/heytap/log/collect/auto/d;

    iget-object v5, v0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/heytap/log/collect/auto/d;->b:Lcom/heytap/log/log/d;

    iput-object v0, v4, Lcom/heytap/log/collect/auto/d;->c:Lcom/heytap/log/Logger;

    iput-object v4, v0, Lcom/heytap/log/Logger;->e:Lcom/heytap/log/collect/auto/d;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    iput-object v5, v4, Lcom/heytap/log/collect/auto/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v4}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_a
    new-instance v4, Lcom/heytap/log/collect/auto/g;

    iget-object v5, v0, Lcom/heytap/log/Logger;->f:Lcom/heytap/log/log/d;

    iget-object v6, v0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/heytap/log/collect/auto/g;->a:Lcom/heytap/log/log/d;

    iput-object v6, v4, Lcom/heytap/log/collect/auto/g;->b:Lcom/heytap/log/log/h;

    iget-object v5, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    new-instance v6, Lcom/heytap/log/collect/auto/f;

    invoke-direct {v6, v4, v5}, Lcom/heytap/log/collect/auto/f;-><init>(Lcom/heytap/log/collect/auto/g;Landroid/content/Context;)V

    invoke-static {v6}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    new-instance v4, Lcom/heytap/log/Logger$1;

    invoke-direct {v4, v0}, Lcom/heytap/log/Logger$1;-><init>(Lcom/heytap/log/Logger;)V

    sget-object v5, Lcom/heytap/log/util/o;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, v0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    new-instance v6, Lcom/heytap/log/nx/obus/a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, Lcom/heytap/log/nx/obus/a$a;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v4, v4, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    new-instance v4, Lcom/heytap/log/nx/obus/a;

    invoke-direct {v4, v6}, Lcom/heytap/log/nx/obus/a;-><init>(Lcom/heytap/log/nx/obus/a$a;)V

    iget-object v6, v4, Lcom/heytap/log/nx/obus/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_b

    new-instance v6, Lcom/heytap/log/nx/obus/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v6, Lcom/heytap/log/nx/obus/b;->c:Z

    iput-boolean v13, v6, Lcom/heytap/log/nx/obus/b;->d:Z

    iput-object v0, v6, Lcom/heytap/log/nx/obus/b;->b:Lcom/heytap/log/Logger;

    iput-object v4, v6, Lcom/heytap/log/nx/obus/b;->a:Lcom/heytap/log/nx/obus/a;

    iput-object v6, v0, Lcom/heytap/log/Logger;->l:Lcom/heytap/log/nx/obus/b;

    const-string/jumbo v4, "sdk version : 1.1.4.0"

    invoke-virtual {v0, v2, v4}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sdk business : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v6, v6, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-static {v6}, Lcom/heytap/log/util/n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/heytap/log/Logger$2;

    invoke-direct {v2, v0, v3, v0, v1}, Lcom/heytap/log/Logger$2;-><init>(Lcom/heytap/log/Logger;Ljava/lang/String;Lcom/heytap/log/Logger;Lcom/heytap/log/Settings;)V

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "hlog: AppContext is not initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Lcom/heytap/log/dto/a;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "innerMultiUpload userTraceConfigDto : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger"

    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v0, v0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v0, v0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lcom/heytap/log/dto/a;->g:J

    const-wide/16 v6, 0x3a98

    sub-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start to upload log,"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uploading , configDto:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v2, v0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/heytap/log/dto/a;->b:J

    const-string v1, ""

    invoke-static {v3, v4, v1, v0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p1, Lcom/heytap/log/dto/a;->f:J

    iget-wide v6, p1, Lcom/heytap/log/dto/a;->g:J

    iget p1, p1, Lcom/heytap/log/dto/a;->d:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    move v8, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/heytap/log/Logger;->n(Ljava/lang/String;Ljava/lang/String;JJZLcom/heytap/log/config/b;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/heytap/log/Logger;->h:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    iget-boolean p0, p0, Lcom/heytap/log/util/k;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    if-eqz v0, :cond_3

    const-string v0, "HLog"

    const-string v1, "HLog quit.................."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/heytap/log/Logger;->c:Lcom/heytap/log/log/h;

    iget-object v1, v0, Lcom/heytap/log/log/h;->c:Lcom/heytap/log/appender/a;

    iget-object v2, v1, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/heytap/log/appender/a;->b()V

    iget-object v1, v1, Lcom/heytap/log/appender/a;->a:Lcom/heytap/log/NLogWriter;

    iget-object v1, v1, Lcom/heytap/log/NLogWriter;->a:Lcom/heytap/log/core/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/heytap/log/core/b;->a:Lcom/heytap/log/core/d;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, v1, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/h;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/heytap/log/core/h;->d:Z

    iget-object v1, v1, Lcom/heytap/log/core/d;->d:Lcom/heytap/log/core/h;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, v0, Lcom/heytap/log/log/c;->a:Lcom/heytap/log/log/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/heytap/log/log/f;->c:Lcom/heytap/log/log/f$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/heytap/log/log/f;->c:Lcom/heytap/log/log/f$a;

    iput-boolean v1, v0, Lcom/heytap/log/log/f$a;->b:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object v0, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    iget-object v2, v0, Lcom/heytap/log/uploader/h;->u:Landroid/os/HandlerThread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lcom/heytap/log/uploader/h;->v:Z

    :cond_2
    iget-object v0, p0, Lcom/heytap/log/Logger;->e:Lcom/heytap/log/collect/auto/d;

    iget-object v1, v0, Lcom/heytap/log/collect/auto/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/heytap/log/collect/auto/d;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/log/Logger;->g:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/heytap/log/strategy/d;->v(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/Logger;->l:Lcom/heytap/log/nx/obus/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/heytap/log/nx/obus/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/log/nx/obus/TaskStatisicsBean;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;JJZLcom/heytap/log/config/b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "uploadMulti:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Logger"

    invoke-virtual {p0, v1, v0}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    if-eqz v0, :cond_1

    if-eqz p8, :cond_0

    iput-object p8, v0, Lcom/heytap/log/uploader/h;->e:Lcom/heytap/log/uploader/h$j;

    :cond_0
    new-instance p8, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "uploadMulti , traceId:"

    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p0, v1, p8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p8, Lcom/heytap/log/uploader/h$h;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p1, p8, Lcom/heytap/log/uploader/h$e;->a:Ljava/lang/String;

    iput-wide p3, p8, Lcom/heytap/log/uploader/h$e;->c:J

    iput-wide p5, p8, Lcom/heytap/log/uploader/h$e;->d:J

    iput-boolean p7, p8, Lcom/heytap/log/uploader/h$e;->e:Z

    iput-object p2, p8, Lcom/heytap/log/uploader/h$e;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p8, Lcom/heytap/log/uploader/h$e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/heytap/log/Logger;->a:Lcom/heytap/log/uploader/h;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p8, p1, p2}, Lcom/heytap/log/uploader/h;->i(Lcom/heytap/log/uploader/h$h;J)V

    :cond_1
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/log/Logger;->n:Lcom/heytap/log/util/k;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lcom/heytap/log/util/k;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
