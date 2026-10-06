.class public Lcom/android/statistics/DrawerStatisticsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launchercommon/statistics/StatsDailyListener;


# static fields
.field private static final BOOLEAN_FALSE_STRING:Ljava/lang/String; = "0"

.field private static final BOOLEAN_TRUE_STRING:Ljava/lang/String; = "1"

.field private static final KEY_DEFAULT_PAGE:Ljava/lang/String; = "default_page"

.field private static final KEY_DRAWER_ADD_NEW_APP_TO_DESKTOP:Ljava/lang/String; = "drawer_add_new_app_to_desktop"

.field private static final KEY_DRAWER_GLOABL_SEARCH:Ljava/lang/String; = "drawer_gloabl_search"

.field private static final KEY_DRAWER_LAUNCH_CNT:Ljava/lang/String; = "drawer_launch_cnt"

.field private static final KEY_DRAWER_LAUNCH_TIME_LIST:Ljava/lang/String; = "drawer_launch_time_list"

.field private static final KEY_DRAWER_LAYOUT:Ljava/lang/String; = "drawer_layout"

.field private static final KEY_DRAWER_MODE_ENABLE:Ljava/lang/String; = "drawer_mode_enable"

.field private static final KEY_DRAWER_SA_ENABLE:Ljava/lang/String; = "drawer_sa_enable"

.field private static final KEY_DRAWER_SHOW_APP_NAME:Ljava/lang/String; = "drawer_show_app_name"

.field private static final KEY_DRAWER_SHOW_APP_SUGGESTION:Ljava/lang/String; = "drawer_show_app_suggestion"

.field private static final KEY_DRAWER_TAB_CLICK:Ljava/lang/String; = "changetype_cnt"

.field private static final KEY_ENTER_DRAWER:Ljava/lang/String; = "count"

.field private static final KEY_FOLDER_TYPE:Ljava/lang/String; = "keys"

.field private static final KEY_SETTINGS_DRAWER:Ljava/lang/String; = "count"

.field private static final KEY_SORT_RULE:Ljava/lang/String; = "sort_rule"

.field private static final KEY_STATS_COUNT:Ljava/lang/String; = "count"

.field private static final KEY_VAULES:Ljava/lang/String; = "values"

.field private static final TAG:Ljava/lang/String; = "DrawerStatisticsManager"

.field public static final TARGET_TO_ALL_APPS:I = 0x0

.field public static final TARGET_TO_CATEGORY:I = 0x1

.field private static final VALUES_FOLDER_TYPE:Ljava/lang/String; = "folder_type;count"

.field private static final VALUE_TYPE_ALL:I = 0x0

.field private static final VALUE_TYPE_CATEGORY:I = 0x1

.field private static volatile sInstance:Lcom/android/statistics/DrawerStatisticsManager;


# instance fields
.field private mChangeFolderRangeCount:I

.field private mColorClickCount:I

.field private final mContext:Landroid/content/Context;

.field private final mDrawerLaunchTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterDrawerCount:I

.field private mEnterIndexPageCount:I

.field private mFolderTypeAppClick:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchStatus:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSettingsClickCount:I

.field private final mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

.field private mTabClickCount:I

.field private mTabScrollCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterDrawerCount:I

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterIndexPageCount:I

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mChangeFolderRangeCount:I

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabClickCount:I

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabScrollCount:I

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mColorClickCount:I

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSettingsClickCount:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mFolderTypeAppClick:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSearchStatus:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mDrawerLaunchTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    return-void
.end method

.method public static getInstance()Lcom/android/statistics/DrawerStatisticsManager;
    .locals 2

    sget-object v0, Lcom/android/statistics/DrawerStatisticsManager;->sInstance:Lcom/android/statistics/DrawerStatisticsManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/statistics/DrawerStatisticsManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/statistics/DrawerStatisticsManager;->sInstance:Lcom/android/statistics/DrawerStatisticsManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/statistics/DrawerStatisticsManager;

    invoke-direct {v1}, Lcom/android/statistics/DrawerStatisticsManager;-><init>()V

    sput-object v1, Lcom/android/statistics/DrawerStatisticsManager;->sInstance:Lcom/android/statistics/DrawerStatisticsManager;

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
    sget-object v0, Lcom/android/statistics/DrawerStatisticsManager;->sInstance:Lcom/android/statistics/DrawerStatisticsManager;

    return-object v0
.end method

.method private static getPkgNameByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private statDrawerFolderItemClick()V
    .locals 5

    iget-object v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mFolderTypeAppClick:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/statistics/DrawerStatisticsManager;->mFolderTypeAppClick:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "keys"

    const-string v3, "folder_type;count"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "values"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v2, "drawer_click_folder_app"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mFolderTypeAppClick:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private statDrawerFolderRangeChange()V
    .locals 4

    iget v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mChangeFolderRangeCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mChangeFolderRangeCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v2, "drawer_category_folder_range_change"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    iput v3, p0, Lcom/android/statistics/DrawerStatisticsManager;->mChangeFolderRangeCount:I

    return-void
.end method

.method private statDrawerIndexPageClick()V
    .locals 4

    iget v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterIndexPageCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterIndexPageCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v2, "drawer_index_page_click"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    iput v3, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterIndexPageCount:I

    return-void
.end method

.method private statDrawerSearchStatus()V
    .locals 4

    iget-object v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSearchStatus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSearchStatus:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "values"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v2, "drawer_search_result_status"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSearchStatus:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public onDailyStatsUpdated()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statIsInDrawerAndIsShowPredictionApps()V

    invoke-virtual {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statEnterDrawer()V

    invoke-virtual {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statDrawerStatus()V

    invoke-direct {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statDrawerIndexPageClick()V

    invoke-direct {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statDrawerFolderRangeChange()V

    invoke-direct {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statDrawerFolderItemClick()V

    invoke-direct {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statDrawerSearchStatus()V

    invoke-virtual {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statSettingClick()V

    invoke-virtual {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statTabClick()V

    invoke-virtual {p0}, Lcom/android/statistics/DrawerStatisticsManager;->statDrawerModeSettings()V

    return-void
.end method

.method public onEnterDrawer()V
    .locals 2

    const-string v0, "DrawerStatisticsManager"

    const-string v1, "increaseEnterDrawerCount"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterDrawerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterDrawerCount:I

    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mDrawerLaunchTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSettingClick()V
    .locals 1

    iget v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSettingsClickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSettingsClickCount:I

    return-void
.end method

.method public onTabClick()V
    .locals 1

    iget v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabClickCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabClickCount:I

    return-void
.end method

.method public onTabScroll()V
    .locals 1

    iget v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabScrollCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabScrollCount:I

    return-void
.end method

.method public recordCategoryFolderRangeChanged()V
    .locals 1

    iget v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mChangeFolderRangeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mChangeFolderRangeCount:I

    return-void
.end method

.method public recordDrawerFolderItemClick(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getRealEnumCategoryType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getShortAliasName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mFolderTypeAppClick:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mFolderTypeAppClick:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mFolderTypeAppClick:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public recordDrawerIndexPageClick()V
    .locals 1

    iget v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterIndexPageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterIndexPageCount:I

    return-void
.end method

.method public recordDrawerSearchStatus(Ljava/lang/String;ZZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string/jumbo v1, "words"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    const-string v1, "1"

    if-eqz p2, :cond_2

    move-object p2, v1

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    const-string v2, "has_result"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    move-object p1, v1

    :cond_3
    const-string p2, "click_app"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSearchStatus:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public statDrawerModeSettings()V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isAddAppToWorkSpaceForDrawerMode(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/android/statistics/DrawerStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDrawerAppGlobalSearch(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lcom/android/statistics/DrawerStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/android/statistics/DrawerStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerColumnsFromPrefs(Landroid/content/Context;)I

    move-result v4

    iget-object v5, p0, Lcom/android/statistics/DrawerStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result v5

    const-string v6, "drawer_add_new_app_to_desktop"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawer_gloabl_search"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawer_show_app_suggestion"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawer_layout"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "drawer_show_app_name"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "drawer_mode_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statDrawerStatus()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerDefaultPageView(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v3, "default_page"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mContext:Landroid/content/Context;

    const-string v3, "draw_app_sort_rule_key"

    invoke-static {v1, v3, v2}, Lcom/android/common/util/LauncherSharedPrefs;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v3, "sort_rule"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v1, "drawer_page_status"

    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public statEnterDrawer()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterDrawerCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statEnterDrawer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawerStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v2, "enter_drawer"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    iput v3, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterDrawerCount:I

    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mDrawerLaunchTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public statIsInDrawerAndIsShowPredictionApps()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v2

    const-string v3, "0"

    const-string v4, "1"

    if-eqz v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v5, "drawer_sa_enable"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v3, v4

    :cond_1
    const-string v1, "drawer_mode_enable"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mEnterDrawerCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawer_launch_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/statistics/DrawerStatisticsManager;->mDrawerLaunchTimeList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawer_launch_time_list"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/oplus/systemui/GlobalSearchAdServer;->getsInstance()Lcom/oplus/systemui/GlobalSearchAdServer;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/systemui/GlobalSearchAdServer;->dailyUpdate(Ljava/util/Map;)V

    return-void
.end method

.method public statSettingClick()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSettingsClickCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statSettingClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawerStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v2, "drawer_setting_click"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    iput v3, p0, Lcom/android/statistics/DrawerStatisticsManager;->mSettingsClickCount:I

    return-void
.end method

.method public statTabClick()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabScrollCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";2-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabClickCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";3-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/statistics/DrawerStatisticsManager;->mColorClickCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "changetype_cnt"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "statTabClick: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DrawerStatisticsManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/statistics/DrawerStatisticsManager;->mStatistics:Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    const-string v2, "drawer_page_scroll_click"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    iput v3, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabClickCount:I

    iput v3, p0, Lcom/android/statistics/DrawerStatisticsManager;->mTabScrollCount:I

    iput v3, p0, Lcom/android/statistics/DrawerStatisticsManager;->mColorClickCount:I

    return-void
.end method
