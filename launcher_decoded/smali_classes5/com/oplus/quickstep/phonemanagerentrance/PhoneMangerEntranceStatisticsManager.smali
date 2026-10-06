.class public Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launchercommon/statistics/StatsDailyListener;


# static fields
.field private static final KEY_RECENT_PHONE_MANAGER_CLICK:Ljava/lang/String; = "key_recent_phone_manager_click"

.field private static final KEY_RECENT_PHONE_MANAGER_DISPLAY:Ljava/lang/String; = "key_recent_phone_manager_display"

.field private static final KEY_RECENT_PHONE_MANAGER_SWITCH_STATUS:Ljava/lang/String; = "key_recent_phone_manager_switch_settings_status"

.field private static final TAG:Ljava/lang/String; = "PhoneMangerEntranceStatisticsManager"

.field private static volatile sInstance:Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    return-void
.end method

.method public static getInstance()Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->sInstance:Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->sInstance:Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;

    invoke-direct {v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;-><init>()V

    sput-object v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->sInstance:Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;

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
    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->sInstance:Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;

    return-object v0
.end method


# virtual methods
.method public onDailyStatsUpdated()V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->supportPhoneManagerEntrance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->statRecentPhoneManagerSwitch()V

    :cond_0
    return-void
.end method

.method public statRecentPhoneManagerSwitch()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    iget-object v2, p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->getPhoneManagerSwitch()I

    move-result v1

    const-string v2, "key_recent_phone_manager_switch_settings_status"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statRecentPhoneManagerSwitch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneMangerEntranceStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "event_recent_phone_manager_switch_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsEventPhoneManagerEntranceClick()V
    .locals 3

    const-string v0, "key_recent_phone_manager_click"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statsEventPhoneManagerEntranceClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhoneMangerEntranceStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "event_recent_phone_manager_click"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
