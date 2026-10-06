.class public final Lcom/heytap/log/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Lcom/heytap/log/Logger;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/heytap/log/Logger;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/heytap/log/config/c;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/log/config/c;->b:J

    iput-object p1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    iget-object v0, p1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget v0, v0, Lcom/heytap/log/Settings;->j:I

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/heytap/log/config/c;->a:J

    const-string/jumbo v0, "opush-nx-dto-"

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "findCurrentTraceDto existPushInfo : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HLog"

    invoke-virtual {p1, v0, p2}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-lez v0, :cond_5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    invoke-virtual {p0, v3}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v3, Lcom/heytap/log/dto/a;->b:J

    iget-wide v6, v2, Lcom/heytap/log/dto/a;->b:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    iget-object v4, p1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v4, v4, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-object v5, v3, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object v2, v3

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    iget-object p0, p1, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    invoke-virtual {p0, v2}, Lcom/heytap/log/config/a;->e(Lcom/heytap/log/dto/a;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    const-string v1, "NearX-HLog_MultiConfigManager"

    const-string v2, "checkAllPushTask"

    invoke-virtual {v0, v1, v2}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/heytap/log/config/c;->b:J

    const-wide/16 v6, 0x3a98

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    const-string/jumbo p0, "\u68c0\u67e5\u662f\u5426\u9700\u8981\u4e0a\u4f20\u592a\u9891\u7e41,\u5ffd\u7565"

    invoke-virtual {v0, v1, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-wide v2, p0, Lcom/heytap/log/config/c;->b:J

    iget-object v2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v2

    iget-object v2, v2, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkAllPushTask existPushInfo : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/heytap/log/config/c;->b()V

    iget-object v2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_b

    aget-object v7, v2, v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u4efb\u52a1info : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "dto "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v8, v7, Lcom/heytap/log/dto/a;->r:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkAllPushTask dto \u5df2\u7ecf\u4e0a\u4f20\u6216\u8005kit\u4efb\u52a1 : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v7, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v0, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v8, v8, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v10, v7, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v7, Lcom/heytap/log/dto/a;->g:J

    cmp-long v8, v10, v12

    if-gtz v8, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v8, v7, Lcom/heytap/log/dto/a;->s:I

    if-ne v8, v9, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "kit \u4efb\u52a1ID : "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v7, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/log/util/b;->m()Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v8, "\u662f\u7cfb\u7edf\u5e94\u7528,\u91c7\u7528SDK\u6a21\u5f0f\u4e0a\u4f20"

    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/heytap/log/Logger;->j(Lcom/heytap/log/dto/a;)V

    goto/16 :goto_3

    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "KitStrategyHelper:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " isCanUseKitMode : "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v10

    invoke-virtual {v10}, Lcom/heytap/log/strategy/d;->o()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_1

    :cond_7
    move v9, v5

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/heytap/log/strategy/d;->o()Z

    move-result v8

    if-eqz v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u5f00\u59cb\u89e6\u53d1kit \u4efb\u52a1ID : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v7, Lcom/heytap/log/dto/a;->b:J

    const-string v11, " \u4e0a\u4f20"

    invoke-static {v9, v10, v11, v8}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v8

    iget-object v9, v7, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v7, Lcom/heytap/log/dto/a;->b:J

    invoke-static {v11, v12, v3, v10}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/heytap/log/strategy/d;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v7, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {p0, v7, v8}, Lcom/heytap/log/config/c;->j(J)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v7}, Lcom/heytap/log/Logger;->j(Lcom/heytap/log/dto/a;)V

    goto :goto_3

    :cond_9
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "checkAllPushTask \u4efb\u52a1 business \u4e0d\u5339\u914d : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v7, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Lcom/heytap/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/heytap/log/dto/a;->g:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/heytap/log/config/c;->a:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    iget-wide v4, v4, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {p0, v4, v5}, Lcom/heytap/log/config/c;->d(J)V

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v4

    iget-object v5, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lcom/heytap/log/dto/a;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "action"

    const-string v3, "enable_log_upload"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "business"

    iget-object v4, p1, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "traceId"

    iget-wide v4, p1, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "imei"

    iget-object v4, p1, Lcom/heytap/log/dto/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "openId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "registrationId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "beginTime"

    iget-wide v4, p1, Lcom/heytap/log/dto/a;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "endTime"

    iget-wide v4, p1, Lcom/heytap/log/dto/a;->g:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "force"

    iget v4, p1, Lcom/heytap/log/dto/a;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "tracePkg"

    iget-object v4, p1, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "level"

    iget v4, p1, Lcom/heytap/log/dto/a;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "console"

    iget v4, p1, Lcom/heytap/log/dto/a;->j:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "maxLogSize"

    iget v4, p1, Lcom/heytap/log/dto/a;->k:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "configurationChecks"

    iget v4, p1, Lcom/heytap/log/dto/a;->l:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "maxLogInCache"

    iget v4, p1, Lcom/heytap/log/dto/a;->m:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "nearxTraceSimpleRate"

    iget v4, p1, Lcom/heytap/log/dto/a;->n:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "keyWords"

    iget-object v4, p1, Lcom/heytap/log/dto/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "source"

    iget v4, p1, Lcom/heytap/log/dto/a;->s:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "isUpload"

    iget p1, p1, Lcom/heytap/log/dto/a;->r:I

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "content"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    invoke-virtual {p0}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "NearX-HLog_MultiConfigManager"

    invoke-virtual {p0, v1, p1}, Lcom/heytap/log/log/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    iget-object v5, v0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v3

    iget-object v3, v3, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v3, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v8, v6

    if-lez v8, :cond_6

    array-length v8, v6

    const/4 v9, 0x0

    :goto_0
    const-string/jumbo v10, "\u4e0d\u9700\u8981\u5220\u9664\u6307\u5b9ainfo \u4fe1\u606f : "

    const-string v11, "NearX-HLog_MultiConfigManager"

    iget-object v12, v0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    if-ge v9, v8, :cond_3

    aget-object v13, v6, v9

    invoke-virtual {v0, v13}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v14

    move-object v15, v4

    move-object/from16 v16, v5

    if-eqz v14, :cond_1

    iget-wide v4, v14, Lcom/heytap/log/dto/a;->b:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5220\u9664\u6307\u5b9ainfo \u4fe1\u606f : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5220\u9664\u6307\u5b9atraceid \u4fe1\u606f : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u5220\u9664\u6307\u5b9aexistPushInfo \u4fe1\u606f : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v11, v4}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object v4, v15

    move-object/from16 v5, v16

    goto :goto_0

    :cond_3
    move-object v15, v4

    move-object/from16 v16, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ltz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, v15

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/log/dto/a;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Lcom/heytap/log/config/c;->c(Lcom/heytap/log/dto/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v4, v7, v2}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_5
    iput-object v4, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5220\u9664\u540eexistPushInfo \u4fe1\u606f : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v11, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v1

    iget-object v0, v0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2, v0}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 10

    const-string v0, "findCurrentTraceDto existPushInfo : "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    const-string v3, ""

    iget-object v1, v1, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    const-string v2, "HLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_6

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/heytap/log/dto/a;->r:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/heytap/log/dto/a;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Lcom/heytap/log/dto/a;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-wide v6, v5, Lcom/heytap/log/dto/a;->b:J

    iget-wide v8, v4, Lcom/heytap/log/dto/a;->b:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iget-object v6, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    iget-object v6, v6, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v6, v6, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-object v7, v5, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    move-object v4, v5

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/heytap/log/dto/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    const-string v1, "NearX-HLog_MultiConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f00\u59cb\u751f\u6548\u7684\u914d\u7f6e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    invoke-virtual {v0, v4}, Lcom/heytap/log/config/a;->e(Lcom/heytap/log/dto/a;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    iget-object v0, v0, Lcom/heytap/log/Logger;->j:Lcom/heytap/log/config/a;

    invoke-virtual {v0, v3}, Lcom/heytap/log/config/a;->e(Lcom/heytap/log/dto/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(J)Lcom/heytap/log/dto/a;
    .locals 6

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lcom/heytap/log/dto/a;->b:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flushCurrentTraceDto existPushInfo : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    const-string v2, "HLog"

    invoke-virtual {v1, v2, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/log/config/c;->e()V

    return-void
.end method

.method public final h(Lcom/heytap/log/dto/a;)Z
    .locals 9

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_2

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-wide v5, p1, Lcom/heytap/log/dto/a;->b:J

    iget-wide v7, v4, Lcom/heytap/log/dto/a;->b:J

    cmp-long v4, v5, v7

    if-nez v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final i(J)Z
    .locals 8

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {p0, v5}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-wide v6, v5, Lcom/heytap/log/dto/a;->b:J

    cmp-long v6, p1, v6

    if-nez v6, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "traceId "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v5, Lcom/heytap/log/dto/a;->b:J

    const-string v0, " have already exsited in local !"

    invoke-static {v6, v7, v0, p1}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    const-string v0, "NearX-HLog_MultiConfigManager"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, v5, Lcom/heytap/log/dto/a;->r:I

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v5, Lcom/heytap/log/dto/a;->b:J

    const-string p2, " have already uploaded in local !"

    invoke-static {v1, v2, p2, p1}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final j(J)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/heytap/log/config/c;->f(J)Lcom/heytap/log/dto/a;

    move-result-object p1

    monitor-enter p0

    if-eqz p1, :cond_6

    :try_start_0
    iget-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p2

    iget-object v0, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    const-string v1, ""

    iget-object p2, p2, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_6

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v4, p1, Lcom/heytap/log/dto/a;->b:J

    iget-wide v6, v3, Lcom/heytap/log/dto/a;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    const/4 v4, 0x1

    iput v4, v3, Lcom/heytap/log/dto/a;->r:I

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/log/dto/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/heytap/log/config/c;->c(Lcom/heytap/log/dto/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p1

    iget-object p2, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_4
    monitor-exit p0

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    const-string v1, ""

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/log/dto/a;

    if-eqz v1, :cond_5

    iget-wide v1, v1, Lcom/heytap/log/dto/a;->b:J

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/log/dto/a;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lcom/heytap/log/dto/a;->b:J

    cmp-long v4, v1, v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v1, v2}, Lcom/heytap/log/config/c;->d(J)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/heytap/log/dto/a;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "action"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "enable_log_upload"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string p1, "content"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lcom/heytap/log/dto/a;

    invoke-direct {v0}, Lcom/heytap/log/dto/a;-><init>()V

    const-string v2, "business"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/dto/a;->a:Ljava/lang/String;

    const-string/jumbo v2, "traceId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/heytap/log/dto/a;->b:J

    const-string v2, "imei"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/dto/a;->o:Ljava/lang/String;

    const-string/jumbo v2, "openId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/dto/a;->c:Ljava/lang/String;

    const-string v2, "beginTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/heytap/log/dto/a;->f:J

    const-string v2, "endTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/heytap/log/dto/a;->g:J

    const-string v2, "force"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/heytap/log/dto/a;->d:I

    const-string/jumbo v2, "tracePkg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/dto/a;->e:Ljava/lang/String;

    const-string v2, "level"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/heytap/log/dto/a;->i:I

    const-string v2, "console"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/heytap/log/dto/a;->j:I

    const-string/jumbo v2, "maxLogSize"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/heytap/log/dto/a;->k:I

    const-string v2, "configurationChecks"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/heytap/log/dto/a;->l:I

    const-string/jumbo v2, "maxLogInCache"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/heytap/log/dto/a;->m:I

    const-string/jumbo v2, "nearxTraceSimpleRate"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/heytap/log/dto/a;->n:I

    const-string v2, "keyWords"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/dto/a;->p:Ljava/lang/String;

    const-string v2, "isUpload"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/heytap/log/dto/a;->r:I

    const-string/jumbo v2, "source"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lcom/heytap/log/dto/a;->s:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    invoke-virtual {p0}, Lcom/heytap/log/Logger;->g()Lcom/heytap/log/log/h;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NearX-HLog_MultiConfigManager"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/log/log/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m()V
    .locals 3

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/log/config/c;->c:Lcom/heytap/log/Logger;

    const-string v2, "NearX-HLog_MultiConfigManager"

    invoke-virtual {v1, v2, v0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMemoryCache existPushInfo : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HLog"

    invoke-virtual {v1, v0, p0}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/heytap/log/dto/a;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/heytap/log/config/c;->h(Lcom/heytap/log/dto/a;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/heytap/log/config/c;->c(Lcom/heytap/log/dto/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/heytap/log/config/c;->l(Ljava/lang/String;)Lcom/heytap/log/dto/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/log/config/c;->h(Lcom/heytap/log/dto/a;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_2

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/log/config/c;->e:Ljava/lang/String;

    const-string v2, ""

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/log/config/c;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method
