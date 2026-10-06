.class public Lcom/android/statistics/WallpaperStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launchercommon/statistics/StatsDailyListener;


# static fields
.field private static final KEYGUARD_WALLPAPER_STATISTICS_SETTINGS:Ljava/lang/String; = "keyguard_wallpaper_statistics_settings"

.field private static final KEY_WALLPAPER_ENTRY_NAME:Ljava/lang/String; = "key_entry_name"

.field private static final KEY_WALLPAPER_ENTRY_VALUE_ART:Ljava/lang/String; = "art"

.field private static final KEY_WALLPAPER_ENTRY_VALUE_CREATION:Ljava/lang/String; = "creation"

.field private static final KEY_WALLPAPER_ENTRY_VALUE_LIVE:Ljava/lang/String; = "live"

.field private static final KEY_WALLPAPER_ENTRY_VALUE_OTHER:Ljava/lang/String; = "other"

.field private static final KEY_WALLPAPER_ENTRY_VALUE_STATIC:Ljava/lang/String; = "static"

.field private static final KEY_WALLPAPER_NAME:Ljava/lang/String; = "wallpaper_name"

.field private static final KEY_WALLPAPER_TYPE:Ljava/lang/String; = "wallpaper_type"

.field private static final STATIC_WALLPAPER:Ljava/lang/String; = "static_wallpaper"

.field private static final TAG:Ljava/lang/String; = "WallpaperStatisticsMana"

.field private static final VALUE_DYNAMIC_WALLPAPER:Ljava/lang/String; = "dynamic_wallpaper"

.field private static final VALUE_NORMAL_WALLPAPER:Ljava/lang/String; = "normal_wallpaper"

.field private static final WALLPAPER_SEPARATOR:Ljava/lang/String; = ";"

.field private static volatile sInstance:Lcom/android/statistics/WallpaperStatisticsManager;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    return-void
.end method

.method public static getInstance()Lcom/android/statistics/WallpaperStatisticsManager;
    .locals 2

    sget-object v0, Lcom/android/statistics/WallpaperStatisticsManager;->sInstance:Lcom/android/statistics/WallpaperStatisticsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/statistics/WallpaperStatisticsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/statistics/WallpaperStatisticsManager;->sInstance:Lcom/android/statistics/WallpaperStatisticsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/statistics/WallpaperStatisticsManager;

    invoke-direct {v1}, Lcom/android/statistics/WallpaperStatisticsManager;-><init>()V

    sput-object v1, Lcom/android/statistics/WallpaperStatisticsManager;->sInstance:Lcom/android/statistics/WallpaperStatisticsManager;

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
    sget-object v0, Lcom/android/statistics/WallpaperStatisticsManager;->sInstance:Lcom/android/statistics/WallpaperStatisticsManager;

    return-object v0
.end method

.method private isLockScreenDisabled()Z
    .locals 5

    iget-object v0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v2, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    :try_start_0
    sget-object v2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-class v2, Lcom/android/internal/widget/LockPatternUtils;

    const-string v3, "isLockScreenDisabled"

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v3

    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "isLockScreenDisabled e = "

    const-string v2, "WallpaperStatisticsMana"

    invoke-static {v0, v2, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method

.method private statsClickWallpaperEntry(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key_entry_name"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v0, "event_wallpaper_entry"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method private statsSetWallPaperSuccess()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "set_wallpaper_success"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public onDailyStatsUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/statistics/WallpaperStatisticsManager;->statsWallPaperType()V

    invoke-virtual {p0}, Lcom/android/statistics/WallpaperStatisticsManager;->statsWallpaperInfo()V

    return-void
.end method

.method public statsClickWallpaperEntryArt()V
    .locals 1

    const-string v0, "art"

    invoke-direct {p0, v0}, Lcom/android/statistics/WallpaperStatisticsManager;->statsClickWallpaperEntry(Ljava/lang/String;)V

    return-void
.end method

.method public statsClickWallpaperEntryCreation()V
    .locals 1

    const-string v0, "creation"

    invoke-direct {p0, v0}, Lcom/android/statistics/WallpaperStatisticsManager;->statsClickWallpaperEntry(Ljava/lang/String;)V

    return-void
.end method

.method public statsClickWallpaperEntryLive()V
    .locals 1

    const-string v0, "live"

    invoke-direct {p0, v0}, Lcom/android/statistics/WallpaperStatisticsManager;->statsClickWallpaperEntry(Ljava/lang/String;)V

    return-void
.end method

.method public statsClickWallpaperEntryOther()V
    .locals 1

    const-string/jumbo v0, "other"

    invoke-direct {p0, v0}, Lcom/android/statistics/WallpaperStatisticsManager;->statsClickWallpaperEntry(Ljava/lang/String;)V

    return-void
.end method

.method public statsClickWallpaperEntryStatic()V
    .locals 1

    const-string/jumbo v0, "static"

    invoke-direct {p0, v0}, Lcom/android/statistics/WallpaperStatisticsManager;->statsClickWallpaperEntry(Ljava/lang/String;)V

    return-void
.end method

.method public statsClickWallpaperSetEntrance()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "click_wallpaper_set_entrance"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsSetWallpaperInDesktop(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "wallpaper_name"

    invoke-static {v0, p1}, Landroidx/compose/animation/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string/jumbo v1, "set_wallpaper_in_desktop"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-direct {p0}, Lcom/android/statistics/WallpaperStatisticsManager;->statsSetWallPaperSuccess()V

    return-void
.end method

.method public statsWallPaperType()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isLiveWallpaper()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "dynamic_wallpaper"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "normal_wallpaper"

    :goto_1
    const-string/jumbo v3, "wallpaper_type"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statsWallpaperInfo()V
    .locals 10

    iget-object v0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    invoke-static {v2}, Lcom/android/statistics/d;->a(Landroid/app/WallpaperManager;)Landroid/app/WallpaperInfo;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "desktop_wallpaper_info"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget-object v6, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/app/WallpaperInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v4, v6, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    sget v7, Lcom/android/launcher3/R$string;->wallpaper_type_livewallpaper:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    iget-object v7, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v7

    invoke-static {v7}, Lcom/android/statistics/e;->a(Landroid/app/WallpaperManager;)Landroid/app/WallpaperInfo;

    move-result-object v7

    const/4 v8, 0x2

    const-string v9, "keyguard_wallpaper_info"

    if-eqz v7, :cond_4

    iget-object v2, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/app/WallpaperInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v7, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v2, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    sget v7, Lcom/android/launcher3/R$string;->wallpaper_type_livewallpaper:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    move-result v7

    if-gez v7, :cond_6

    if-eqz v2, :cond_6

    iget-object v7, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/app/WallpaperInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v7, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v2, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    sget v7, Lcom/android/launcher3/R$string;->wallpaper_type_livewallpaper:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_3
    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, Lcom/android/statistics/WallpaperStatisticsManager;->isLockScreenDisabled()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, "keyguard_wallpaper_statistics_settings"

    invoke-static {v0, v7}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    if-ne v7, v8, :cond_9

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    aget-object v8, v0, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    aget-object v0, v0, v3

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v3

    move v7, v5

    :goto_4
    if-eqz v7, :cond_a

    if-nez v2, :cond_a

    iget-object v0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    sget v2, Lcom/android/launcher3/R$string;->wallpaper_type_pictorial:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_a
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    iget-object v0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    sget v2, Lcom/android/launcher3/R$string;->wallpaper_type_unable_change_keyguard_wallpaper_theme:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_b
    move v3, v2

    :goto_5
    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    return-void

    :cond_c
    const-string/jumbo v0, "static_wallpaper"

    if-nez v6, :cond_d

    iget-object v1, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-virtual {v1, v4, v0, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    if-nez v3, :cond_e

    iget-object p0, p0, Lcom/android/statistics/WallpaperStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    invoke-virtual {p0, v9, v0, v5, v5}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEventRemark(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_e
    return-void
.end method
