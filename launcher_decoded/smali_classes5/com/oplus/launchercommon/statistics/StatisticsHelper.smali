.class public Lcom/oplus/launchercommon/statistics/StatisticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLICK_FROM_ICON:Ljava/lang/String; = "0"

.field public static final CLICK_FROM_RECENT:Ljava/lang/String; = "1"

.field public static final CONTENT_SPLIT:Ljava/lang/String; = ","

.field public static final DAY_IN_MILLS:I = 0x5265c00

.field private static final DYNAMIC_STATS_TAG:Ljava/lang/String; = "201101"

.field public static final HOUR_IN_MINUTES:I = 0x3c

.field private static final JSON_EMPTY_BODY:Ljava/lang/String; = "{}"

.field public static final KEY_APPLICATION_NAME:Ljava/lang/String; = "application_name"

.field public static final KEY_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final KEY_CLICK_FROM:Ljava/lang/String; = "click_from"

.field public static final KEY_COMPONENT_POSE:Ljava/lang/String; = "component_pose"

.field private static final KEY_COUNT:Ljava/lang/String; = "count"

.field public static final KEY_EVENT_TIME:Ljava/lang/String; = "event_time"

.field public static final KEY_LAUNCHER_STATE:Ljava/lang/String; = "launcher_state"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field public static final KEY_PACKAGE_NAME_WRAP:Ljava/lang/String; = "{packageName:"

.field private static final KEY_REMARK:Ljava/lang/String; = "remark"

.field public static final KEY_WIDGET_TYPE:Ljava/lang/String; = "type"

.field private static final LAUNCHER_STATS_APP_ID:Ljava/lang/String; = "20110"

.field public static final L_BRACKET:Ljava/lang/String; = "("

.field public static final MINUTE_IN_MILLS:I = 0xea60

.field public static final R_BRACKET:Ljava/lang/String; = ")"

.field public static final SECOND_IN_MILLS:I = 0x3e8

.field private static final STATIC_STATS_TAG:Ljava/lang/String; = "201102"

.field public static final TAG:Ljava/lang/String; = "StatisticsHelper"

.field public static final VALUE_OFF:Ljava/lang/String; = "off"

.field public static final VALUE_ON:Ljava/lang/String; = "on"

.field private static volatile sInstance:Lcom/oplus/launchercommon/statistics/StatisticsHelper;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSecureRandom:Ljava/security/SecureRandom;

.field private mStatsDailyListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/launchercommon/statistics/StatsDailyListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mSecureRandom:Ljava/security/SecureRandom;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mStatsDailyListeners:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/oplus/launchercommon/statistics/StatisticsHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->lambda$onOplusDcsPeriodUpload$0()V

    return-void
.end method

.method private commitEventChangeElement()V
    .locals 8

    iget-object v0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "event_element_size_change"

    const-string/jumbo v2, "{}"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    sget-object v6, Lcom/oplus/launchercommon/statistics/StatisticConstant;->ELEMENT_CHANGE:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v7, v6, v5

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_1

    aget-object v6, v6, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "change_info"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v2, v4}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitEventChangeElement json error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StatisticsHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;
    .locals 2

    sget-object v0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->sInstance:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->sInstance:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-direct {v1, p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->sInstance:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->sInstance:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    return-object p0
.end method

.method private synthetic lambda$onOplusDcsPeriodUpload$0()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mStatsDailyListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/launchercommon/statistics/StatsDailyListener;

    invoke-interface {v1}, Lcom/oplus/launchercommon/statistics/StatsDailyListener;->onDailyStatsUpdated()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->commitEventChangeElement()V

    return-void
.end method


# virtual methods
.method public getCurTimeStamp()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    const-string v1, "StatisticsHelper"

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo p0, "onEvent. The mContext is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "other appID, onEvent. event:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    const-string v1, "StatisticsHelper"

    if-nez v0, :cond_0

    .line 2
    const-string/jumbo p0, "onEvent. The mContext is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onEvent. event:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " info:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_1

    const-string p3, "201101"

    goto :goto_0

    :cond_1
    const-string p3, "201102"

    :goto_0
    const-string v0, "20110"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/oplus/statistics/OplusTrack;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    return-void
.end method

.method public onEventBatch(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    const-string v1, "StatisticsHelper"

    if-nez v0, :cond_0

    const-string/jumbo p0, "onEventBatch. The mContext is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string/jumbo v2, "onEventBatch. event:"

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",map = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ",info.size = "

    invoke-static {v2, p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    if-eqz p3, :cond_2

    const-string p3, "201101"

    goto :goto_1

    :cond_2
    const-string p3, "201102"

    :goto_1
    const/4 v0, 0x1

    invoke-static {p0, p3, p1, p2, v0}, Lcom/oplus/statistics/OplusTrack;->onCommonBatch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Z

    return-void
.end method

.method public onEventChangeElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "{}"

    const-string v2, "event_element_size_change"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onEventChangeElement json error "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StatisticsHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onEventCount(Ljava/lang/String;IZZ)V
    .locals 1

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "count"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p4, p3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "remark"

    invoke-virtual {p4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p4, p3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public onOplusDcsPeriodUpload()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mSecureRandom:Ljava/security/SecureRandom;

    const/16 v1, 0xb4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v1, v0

    const-string/jumbo v2, "onOplusDcsPeriodUpload: delayMinutes="

    const-string v3, ", delayMill="

    const-string v4, "StatisticsHelper"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    new-instance v2, Landroidx/activity/b;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public registerStatsDailyList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/launchercommon/statistics/StatsDailyListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->mStatsDailyListeners:Ljava/util/List;

    return-void
.end method
