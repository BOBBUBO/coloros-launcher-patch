.class public final Lcom/heytap/log/strategy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile i:Lcom/heytap/log/strategy/d;


# instance fields
.field public a:Lcom/heytap/log/strategy/CctrlStrategyEntity;

.field public b:Lcom/heytap/log/brd/KitBrdcast;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Landroid/content/Context;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/heytap/log/strategy/d;->c:Z

    iput-boolean v0, p0, Lcom/heytap/log/strategy/d;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/heytap/log/strategy/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/heytap/log/strategy/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/heytap/log/strategy/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b()Z
    .locals 3

    :try_start_0
    const-string v0, "com.heytap.log.kit.init.SalvageManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/heytap/log/strategy/CctrlStrategyEntity;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/heytap/log/strategy/CctrlStrategyEntity;

    invoke-direct {v2}, Lcom/heytap/log/strategy/CctrlStrategyEntity;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string/jumbo v1, "salvageModel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/heytap/log/strategy/CctrlStrategyEntity;->salvageModel:I

    const-string/jumbo v1, "sdkSyncCfgIntervalSec"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/heytap/log/strategy/CctrlStrategyEntity;->sdkSyncCfgIntervalSec:J

    const-string/jumbo v1, "minkitVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/heytap/log/strategy/CctrlStrategyEntity;->minkitVersion:J

    const-string/jumbo v1, "minSdkVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/heytap/log/strategy/CctrlStrategyEntity;->minSdkVersion:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HLog_KitStrategyHelper"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "convStrategyJsonToEntity : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/heytap/log/util/b;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "HLog_KitStrategyHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doSynKitTaskConfigs : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/heytap/log/strategy/e;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/heytap/log/strategy/e;->h(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    const-string v1, "effort"

    iget-object v0, v0, Lcom/heytap/log/util/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/heytap/log/strategy/d;->h()Lcom/heytap/log/strategy/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/heytap/log/strategy/d;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static h()Lcom/heytap/log/strategy/d;
    .locals 2

    sget-object v0, Lcom/heytap/log/strategy/d;->i:Lcom/heytap/log/strategy/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/heytap/log/strategy/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/heytap/log/strategy/d;->i:Lcom/heytap/log/strategy/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/heytap/log/strategy/d;

    invoke-direct {v1}, Lcom/heytap/log/strategy/d;-><init>()V

    sput-object v1, Lcom/heytap/log/strategy/d;->i:Lcom/heytap/log/strategy/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/heytap/log/strategy/d;->i:Lcom/heytap/log/strategy/d;

    return-object v0
.end method

.method public static q()Lcom/heytap/log/strategy/CctrlStrategyEntity;
    .locals 3

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    const-string/jumbo v1, "strategy_kit"

    invoke-virtual {v0, v1}, Lcom/heytap/log/util/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadStrategyEntity : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/heytap/log/strategy/CctrlStrategyEntity;

    invoke-direct {v0}, Lcom/heytap/log/strategy/CctrlStrategyEntity;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/heytap/log/strategy/d;->c(Ljava/lang/String;)Lcom/heytap/log/strategy/CctrlStrategyEntity;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/heytap/log/strategy/CctrlStrategyEntity;

    invoke-direct {v0}, Lcom/heytap/log/strategy/CctrlStrategyEntity;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/heytap/log/kit/init/SalvageManager;->mspCanSupportService(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "readSettingsLong error, key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " e="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/heytap/log/strategy/d$a;

    invoke-direct {v0}, Lcom/heytap/log/strategy/d$a;-><init>()V

    invoke-static {p0, v0}, Lcom/heytap/log/kit/init/SalvageManager;->changeSdkModeWithMspCrash(Landroid/content/Context;Lcom/heytap/log/core/DataCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "canAccessKit : "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/heytap/log/strategy/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/heytap/log/util/BrandUtil;->isOwnBrand()Z

    move-result v2

    invoke-static {}, Lcom/heytap/log/util/b;->j()Z

    move-result v3

    invoke-static {p1}, Lcom/heytap/log/kit/init/SalvageManager;->isSupportHLogKit(Landroid/content/Context;)Z

    move-result p1

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isOversea : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isHomeBrand : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isKitSupport : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/heytap/log/strategy/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/heytap/log/util/b;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/log/strategy/d;->f(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    return v4

    :goto_2
    const-string p1, "canAccessKit exception : "

    const-string v0, "HLog_KitStrategyHelper"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    const-string v0, "HLog_KitStrategyHelper"

    if-nez p1, :cond_0

    const-string/jumbo p0, "\u6ce8\u518c\u5e7f\u64ad\u5931\u8d25"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Lcom/heytap/log/strategy/d;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/heytap/log/strategy/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.heytap.log.brd.action.HLOG_FLUSH"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.heytap.log.brd.action.HLOG_STRATEGY"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.heytap.log.brd.action.SYNC_HLOG_TASK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/heytap/log/brd/KitBrdcast;

    invoke-direct {v2}, Lcom/heytap/log/brd/KitBrdcast;-><init>()V

    iput-object v2, p0, Lcom/heytap/log/strategy/d;->b:Lcom/heytap/log/brd/KitBrdcast;

    const/4 p0, 0x4

    invoke-virtual {p1, v2, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6ce8\u518c\u5e7f\u64ad\u5931\u8d25 e : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/strategy/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flushConfigEffot business: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/log/Logger;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "flushConfigEffot ready to flush business: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    invoke-virtual {v0}, Lcom/heytap/log/config/c;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final i()Lcom/heytap/log/strategy/CctrlStrategyEntity;
    .locals 1

    iget-object v0, p0, Lcom/heytap/log/strategy/d;->a:Lcom/heytap/log/strategy/CctrlStrategyEntity;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/heytap/log/strategy/d;->q()Lcom/heytap/log/strategy/CctrlStrategyEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/strategy/d;->a:Lcom/heytap/log/strategy/CctrlStrategyEntity;

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/strategy/d;->a:Lcom/heytap/log/strategy/CctrlStrategyEntity;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->i()Lcom/heytap/log/strategy/CctrlStrategyEntity;

    move-result-object v0

    iget-wide v0, v0, Lcom/heytap/log/strategy/CctrlStrategyEntity;->minSdkVersion:J

    invoke-static {p1}, Lcom/heytap/log/kit/init/SalvageManager;->getKitVersionCode(Landroid/content/Context;)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->i()Lcom/heytap/log/strategy/CctrlStrategyEntity;

    move-result-object p1

    iget-wide v4, p1, Lcom/heytap/log/strategy/CctrlStrategyEntity;->minkitVersion:J

    const-string p1, "localSdkVer: 1140 localKitVer : "

    const-string v6, " remoteKitVer: "

    invoke-static {p1, v6, v2, v3}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " minSdkVer: "

    const-string v7, " minKitVerCode : "

    invoke-static {p1, v6, v0, v1, v7}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " salvageModel : "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->i()Lcom/heytap/log/strategy/CctrlStrategyEntity;

    move-result-object v6

    iget v6, v6, Lcom/heytap/log/strategy/CctrlStrategyEntity;->salvageModel:I

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    const-wide/16 v6, 0x474

    cmp-long p1, v6, v0

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "++++getStrategyMode result : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->i()Lcom/heytap/log/strategy/CctrlStrategyEntity;

    move-result-object v1

    iget v1, v1, Lcom/heytap/log/strategy/CctrlStrategyEntity;->salvageModel:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->i()Lcom/heytap/log/strategy/CctrlStrategyEntity;

    move-result-object p0

    iget p0, p0, Lcom/heytap/log/strategy/CctrlStrategyEntity;->salvageModel:I

    if-eqz p0, :cond_1

    move v0, v2

    :cond_1
    return v0
.end method

.method public final k(JLjava/lang/String;)Z
    .locals 3

    const-string v0, "hasLocalTaskByTraceId: found local task, traceId="

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/heytap/log/strategy/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/log/Logger;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/heytap/log/config/c;->f(J)Lcom/heytap/log/dto/a;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", business="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    return v2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "hasLocalTaskByTraceId error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    return v2
.end method

.method public final l(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/heytap/log/strategy/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iput-object p1, p0, Lcom/heytap/log/strategy/d;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/heytap/log/strategy/d;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/heytap/log/strategy/d;->d:Z

    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/heytap/log/strategy/d;->u(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/heytap/log/kit/init/SalvageManager;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/heytap/log/strategy/d;->j(Landroid/content/Context;)Z

    move-result v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "useKitMode : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/heytap/log/strategy/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/heytap/log/util/b;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/heytap/log/strategy/d;->f(Landroid/content/Context;)V

    :cond_2
    iput-boolean v1, p0, Lcom/heytap/log/strategy/d;->c:Z

    if-eqz v1, :cond_3

    const-string/jumbo p0, "\u5f53\u524dKIT\u6a21\u5f0f"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "\u5f53\u524dSDK\u6a21\u5f0f"

    :goto_0
    const-string p1, "KitStrategyHelper canUseKitMode : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "kit initial failure : logger is null !"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 12

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/log/util/m;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->i()Lcom/heytap/log/strategy/CctrlStrategyEntity;

    move-result-object p0

    iget-wide v2, p0, Lcom/heytap/log/strategy/CctrlStrategyEntity;->sdkSyncCfgIntervalSec:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "isAllowedBySp["

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: prevTime="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", intervalSec="

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p0, v2, v7

    const-string/jumbo v9, "strategy_prev_time_kit"

    const-string v10, "]: updated prevTime="

    const/4 v11, 0x1

    if-lez p0, :cond_3

    cmp-long p0, v0, v7

    if-gtz p0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    sub-long v0, v5, v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]: duration="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", intervalMs="

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_2

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p0

    invoke-virtual {p0, v5, v6, v9}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    :cond_2
    return v11

    :cond_3
    :goto_1
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p0

    invoke-virtual {p0, v5, v6, v9}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    return v11
.end method

.method public final n()Z
    .locals 4

    iget-boolean p0, p0, Lcom/heytap/log/strategy/d;->d:Z

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final o()Z
    .locals 4

    iget-boolean p0, p0, Lcom/heytap/log/strategy/d;->c:Z

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final p(Landroid/content/Context;)Z
    .locals 9

    const-string v0, "isKitIpcAllowed duration="

    const-string v1, "isKitIpcAllowed lastStartTs="

    const-string v2, "isKitIpcAllowed: new version kit ("

    const-string v3, "isKitIpcAllowed: old version kit ("

    const/4 v4, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/heytap/log/kit/init/SalvageManager;->getKitVersionCode(Landroid/content/Context;)I

    move-result v5

    if-lez v5, :cond_0

    const/16 v6, 0x279c

    if-ge v5, v6, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "), use SP rate limiting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    const-string/jumbo p1, "old logic"

    invoke-virtual {p0, p1}, Lcom/heytap/log/strategy/d;->m(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), use Settings rate limiting"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    const-string v2, "hlog_kit_last_start_ts"

    invoke-static {p1, v2}, Lcom/heytap/log/strategy/d;->t(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "hlog_kit_start_interval_ms"

    invoke-static {p1, v5}, Lcom/heytap/log/strategy/d;->t(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalMs="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long p1, v2, v7

    if-lez p1, :cond_3

    cmp-long p1, v5, v7

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    cmp-long p0, p0, v5

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_3
    :goto_1
    const-string p1, "isKitIpcAllowed: Settings not configured, fallback to SP"

    invoke-static {p1}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    const-string p1, "fallback"

    invoke-virtual {p0, p1}, Lcom/heytap/log/strategy/d;->m(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isKitIpcAllowed error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/log/strategy/d;->d(Ljava/lang/String;)V

    return v4
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/heytap/log/strategy/d;->f:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lcom/heytap/log/kit/init/SalvageManager;->raiseUploadTask(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/heytap/log/strategy/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/heytap/log/strategy/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/heytap/log/strategy/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/log/strategy/d;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/heytap/log/strategy/d;->b:Lcom/heytap/log/brd/KitBrdcast;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u53cd\u6ce8\u518c\u5e7f\u64ad\u5931\u8d25 e : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HLog_KitStrategyHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-void
.end method
