.class public final Lcom/heytap/log/strategy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/heytap/log/strategy/d;


# direct methods
.method public constructor <init>(Lcom/heytap/log/strategy/d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/strategy/a;->c:Lcom/heytap/log/strategy/d;

    iput-object p2, p0, Lcom/heytap/log/strategy/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/heytap/log/strategy/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/heytap/log/strategy/a;->c:Lcom/heytap/log/strategy/d;

    iget-object v1, p0, Lcom/heytap/log/strategy/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/heytap/log/strategy/a;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "checkSimplifiedConfigMatch: settings -> "

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "hlog_salvage_config"

    invoke-static {v5, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to read salvage config from Settings: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    move-object v5, v2

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_8

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_1
    move-exception v2

    goto/16 :goto_7

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v5, v4

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_a

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string/jumbo v8, "tracePkg"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "business"

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "traceId"

    const-wide/16 v11, -0x1

    invoke-virtual {v7, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x1

    if-nez v8, :cond_5

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {p0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_5
    move v8, v12

    :goto_4
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    const-wide/16 v7, 0x0

    cmp-long v7, v10, v7

    const-string v8, ", pkg="

    const-string v13, ", business="

    if-lez v7, :cond_8

    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, p0

    :goto_5
    invoke-virtual {v0, v10, v11, v9}, Lcom/heytap/log/strategy/d;->k(JLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "checkSimplifiedConfigMatch: found match but local task exists, traceId="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSimplifiedConfigMatch: found match and local task not exists, pkg="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", traceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    move v4, v12

    goto :goto_8

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "checkSimplifiedConfigMatch: found match but traceId is invalid, traceId="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkSimplifiedConfigMatch error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    :cond_a
    :goto_8
    if-eqz v4, :cond_c

    const-string/jumbo v2, "reQueryKitConfig: found match in Settings and local task not exists, calling syncConfigs"

    invoke-static {v2}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/log/strategy/d;->r(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v2, Lcom/heytap/log/strategy/c;

    invoke-direct {v2, v0, v1, p0}, Lcom/heytap/log/strategy/c;-><init>(Lcom/heytap/log/strategy/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_b
    new-instance p0, Lcom/heytap/log/strategy/b;

    invoke-direct {p0, v0, v1}, Lcom/heytap/log/strategy/b;-><init>(Lcom/heytap/log/strategy/d;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    :goto_9
    return-void

    :cond_c
    invoke-virtual {v0, v1}, Lcom/heytap/log/strategy/d;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v2, "reQueryKitConfig: IPC allowed, calling syncConfigs"

    invoke-static {v2}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/log/strategy/d;->r(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v2, Lcom/heytap/log/strategy/c;

    invoke-direct {v2, v0, v1, p0}, Lcom/heytap/log/strategy/c;-><init>(Lcom/heytap/log/strategy/d;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_d
    new-instance p0, Lcom/heytap/log/strategy/b;

    invoke-direct {p0, v0, v1}, Lcom/heytap/log/strategy/b;-><init>(Lcom/heytap/log/strategy/d;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/heytap/log/util/o;->a(Ljava/lang/Runnable;)V

    :cond_e
    :goto_a
    return-void
.end method
