.class public Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APPWIDGET_ID_INDEX:I = 0xf

.field private static final APPWIDGET_PROVIDER_INDEX:I = 0x10

.field private static final CARD_CATEGORY_INDEX:I = 0x15

.field private static final CARD_EDITABLE_ATTRIBUTES_INDEX:I = 0x17

.field private static final CARD_IDENTIFICATION_INDEX_INDEX:I = 0x18

.field private static final CARD_SERVICE_ID_INDEX:I = 0x14

.field private static final CARD_TYPE_INDEX:I = 0x13

.field private static final CELLX_INDEX:I = 0x6

.field private static final CELLY_INDEX:I = 0x7

.field private static final CONTAINER_INDEX:I = 0x4

.field private static final FOLDER_RECOMMEND_ID_INDEX:I = 0x1a

.field public static final ICON_INDEX:I = 0x16

.field private static final ICON_PACKAGE_INDEX:I = 0xb

.field private static final ICON_RESOURCE_INDEX:I = 0xc

.field private static final ICON_TYPE_INDEX:I = 0xa

.field private static final ID_INDEX:I = 0x0

.field private static final INTENT_INDEX:I = 0x3

.field public static final ITEM_PROJECTION:[Ljava/lang/String;

.field public static final ITEM_PROJECTION_SIMPLE:[Ljava/lang/String;

.field private static final ITEM_TYPE_INDEX:I = 0x1

.field private static final OPTIONS_INDEX:I = 0x19

.field private static final PROFILE_ID_INDEX:I = 0x9

.field private static final RANK_INDEX:I = 0x8

.field private static final RESTORED_INDEX:I = 0x11

.field private static final SCREEN_ID_INDEX:I = 0x0

.field private static final SCREEN_INDEX:I = 0x5

.field public static final SCREEN_PROJECTION:[Ljava/lang/String;

.field private static final SCREEN_RANK_INDEX:I = 0x1

.field private static final SPANX_INDEX:I = 0xd

.field private static final SPANY_INDEX:I = 0xe

.field public static final TAG:Ljava/lang/String; = "BR-Launcher_LauncherDBParser"

.field private static final TITLE_INDEX:I = 0x2

.field private static final USER_ID_INDEX:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 28

    const-string v0, "_id"

    const-string/jumbo v1, "screenRank"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->SCREEN_PROJECTION:[Ljava/lang/String;

    const-string/jumbo v26, "options"

    const-string/jumbo v27, "recommendId"

    const-string v1, "_id"

    const-string v2, "itemType"

    const-string/jumbo v3, "title"

    const-string v4, "intent"

    const-string v5, "container"

    const-string/jumbo v6, "screen"

    const-string v7, "cellX"

    const-string v8, "cellY"

    const-string/jumbo v9, "rank"

    const-string/jumbo v10, "profileId"

    const-string v11, "iconType"

    const-string v12, "iconPackage"

    const-string v13, "iconResource"

    const-string/jumbo v14, "spanX"

    const-string/jumbo v15, "spanY"

    const-string v16, "appWidgetId"

    const-string v17, "appWidgetProvider"

    const-string/jumbo v18, "restored"

    const-string/jumbo v19, "user_id"

    const-string v20, "card_type"

    const-string/jumbo v21, "service_id"

    const-string v22, "card_category"

    const-string v23, "icon"

    const-string v24, "editable_attributes"

    const-string/jumbo v25, "theme_card_identification"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->ITEM_PROJECTION:[Ljava/lang/String;

    const-string/jumbo v25, "theme_card_identification"

    const-string/jumbo v26, "options"

    const-string v1, "_id"

    const-string v2, "itemType"

    const-string/jumbo v3, "title"

    const-string v4, "intent"

    const-string v5, "container"

    const-string/jumbo v6, "screen"

    const-string v7, "cellX"

    const-string v8, "cellY"

    const-string/jumbo v9, "rank"

    const-string/jumbo v10, "profileId"

    const-string v11, "iconType"

    const-string v12, "iconPackage"

    const-string v13, "iconResource"

    const-string/jumbo v14, "spanX"

    const-string/jumbo v15, "spanY"

    const-string v16, "appWidgetId"

    const-string v17, "appWidgetProvider"

    const-string/jumbo v18, "restored"

    const-string/jumbo v19, "user_id"

    const-string v20, "card_type"

    const-string/jumbo v21, "service_id"

    const-string v22, "card_category"

    const-string v23, "icon"

    const-string v24, "editable_attributes"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->ITEM_PROJECTION_SIMPLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/HashMap;[ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->lambda$updateStackChildItemInfoForCompatNoSupport$0(Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/HashMap;[ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->lambda$updateStackChildItemInfoForCompatNoSupport$1(Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    return-void
.end method

.method private static buildScreenInfo(II)Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;
    .locals 7

    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToOldIdForOplus60(I)I

    move-result v1

    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToOldScreenIdForOplus60(I)I

    move-result v2

    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToOldScreenNumForOplus60(I)I

    move-result v3

    new-instance v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    move-object v0, v6

    move v4, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;-><init>(IIIII)V

    return-object v6
.end method

.method public static getBackupDataModeMapFromDB(Landroid/content/Context;)Landroid/util/ArrayMap;
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "getBackupDataFromDB, mode:"

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    :try_start_0
    invoke-static {v1, v7}, Lcom/android/launcher/mode/LauncherModeManager;->getScreenContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v7}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v10, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->SCREEN_PROJECTION:[Ljava/lang/String;

    const-string/jumbo v13, "screenRank"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    move-object v9, v0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    sget-object v8, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v7, v8, :cond_0

    sget-object v10, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->ITEM_PROJECTION_SIMPLE:[Ljava/lang/String;

    const-string v16, "itemType"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    move-object v9, v14

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget-object v10, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->ITEM_PROJECTION:[Ljava/lang/String;

    const-string v16, "itemType"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    move-object v9, v14

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "Backup"

    sget-object v10, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " db itemUri: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", screenUri: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v15, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v8, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " db query error, e: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcuts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->getBackupModeDataList(Landroid/content/Context;Landroid/util/ArrayMap;Ljava/util/Map;)Landroid/util/ArrayMap;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v4, "getBackupDataFromDB\uff0cNo standard table, use drawer table data as standard data."

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/backup/mode/BackupDataModel;

    new-instance v4, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-direct {v4}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    invoke-virtual {v4, v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setLayoutMap(Landroid/util/SparseArray;)V

    :cond_3
    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v4, "getBackupDataFromDB\uff0cNo drawer table, use standard table data as drawer data."

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    new-instance v2, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-direct {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    invoke-virtual {v2, v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->setLayoutMap(Landroid/util/SparseArray;)V

    :cond_5
    invoke-virtual {v1, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1
.end method

.method private static getBackupModeDataList(Landroid/content/Context;Landroid/util/ArrayMap;Ljava/util/Map;)Landroid/util/ArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Landroid/util/Pair<",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-static {p0, v4}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getBackupModeDataMap, mode:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " dbModeBackup is not hasTable"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Backup"

    invoke-static {v6, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    if-eqz v5, :cond_1

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Landroid/database/Cursor;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/database/Cursor;

    invoke-static {p0, v4, v6, v5, p2}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseBackupDataModeFromDB(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Landroid/database/Cursor;Landroid/database/Cursor;Ljava/util/Map;)Lcom/android/launcher/backup/mode/BackupDataModel;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-virtual {v0, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static getLastScreenRankAndId(Ljava/util/LinkedHashMap;)Landroid/util/Pair;
    .locals 3
    .param p0    # Ljava/util/LinkedHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static initBaseBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;JIIIIIII)V
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string p1, "initBaseBackupItemInfo, backupItemInfo == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setId(J)V

    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    invoke-virtual {p0, p5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    invoke-virtual {p0, p6}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setUserId(I)V

    invoke-virtual {p0, p7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setStatus(I)V

    int-to-long p1, p8

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setProfileId(J)V

    invoke-virtual {p0, p9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    return-void
.end method

.method private static isValidShortcut(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->getShortcutKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static synthetic lambda$updateStackChildItemInfoForCompatNoSupport$0(Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/HashMap;[ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 0

    invoke-static {p4, p0, p1, p2, p3}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateLastScreenOccupancy(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/HashMap;[I)V

    return-void
.end method

.method private static synthetic lambda$updateStackChildItemInfoForCompatNoSupport$1(Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 0

    invoke-static {p4, p0, p1, p2, p3}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateStackChildItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;)V

    return-void
.end method

.method private static parseBackupDataModeFromDB(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Landroid/database/Cursor;Landroid/database/Cursor;Ljava/util/Map;)Lcom/android/launcher/backup/mode/BackupDataModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Lcom/android/launcher/backup/mode/BackupDataModel;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nparseBackupDataModeFromDB -- mode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-direct {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setMode(Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseDeviceLayoutParameter(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseDrawerModeSetting(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V

    invoke-static {p0, p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseModeLayoutParameter(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    invoke-static {p2, v0, v7, v8}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseListScreenInfo(Landroid/database/Cursor;Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    move-object v2, p3

    move-object v3, v0

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseListItemInfo(Landroid/database/Cursor;Lcom/android/launcher/backup/mode/BackupDataModel;Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static parseDeviceLayoutParameter(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const-string v3, "layout_cellcount_x"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    aget v0, v0, v3

    const-string v3, "layout_cellcount_y"

    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "layout_is_compact"

    invoke-interface {p0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    const-string/jumbo v3, "parseDeviceLayoutParameter -- cellCountX = "

    const-string v4, ", cellCountY = "

    const-string v5, ", newIsCompactLayout = "

    invoke-static {v2, v0, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", newMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    invoke-direct {v3, v2, v0, p0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;-><init>(IIZLcom/android/launcher/mode/LauncherMode;)V

    return-object v3
.end method

.method private static parseDrawerModeSetting(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;
    .locals 13

    const-string v0, "Backup"

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result v2

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result v8

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isAddAppToWorkSpaceForDrawerMode(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isDrawerAppGlobalSearch(Landroid/content/Context;)Z

    move-result v4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerColumnsFromPrefs(Landroid/content/Context;)I

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerCategory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerDefaultPageView(Landroid/content/Context;)I

    move-result v1

    :goto_2
    move v6, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-static {p0}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryMapFromPref(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->filterCarrierSort(Ljava/util/HashMap;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->appCategoryDao()Lcom/android/launcher3/allapps/dao/AppCategoryDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->getAllCategories()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    sget v1, Lcom/android/common/util/BrandComponentUtils;->OPLUS_CONTACTS_PACKAGENAME:I

    invoke-static {v1}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getCategoryType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getComponentName()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v10}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getComponentName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v10}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getComponentName()Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_3
    :goto_5
    invoke-virtual {v10}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;->getCategoryType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_6
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string/jumbo v10, "parseDrawerModeSetting: failed to load app category map"

    invoke-static {v0, v1, v10, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "parseDrawerModeSetting -- isShowIndicateApp = "

    const-string v10, ", isAddToWorkSpace = "

    const-string v11, ", drawerLayoutColumns = "

    invoke-static {v1, v2, v10, v3, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ", isShowAppName = "

    const-string v11, ", categoryOrder = "

    invoke-static {v5, v10, v11, v1, v8}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", appCategoryMap size = "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;-><init>(ZZZIILjava/util/HashMap;ZLjava/util/HashMap;)V

    return-object p0
.end method

.method private static parseListItemInfo(Landroid/database/Cursor;Lcom/android/launcher/backup/mode/BackupDataModel;Lcom/android/launcher/mode/LauncherMode;Landroid/content/Context;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/LinkedHashMap;Ljava/util/HashMap;)V
    .locals 47
    .param p1    # Lcom/android/launcher/backup/mode/BackupDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/LinkedHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string/jumbo v1, "parseListItemInfo: cursor count is "

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p3 .. p3}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v6

    if-eqz v8, :cond_22

    :try_start_0
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicShortcutNotSupportList="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getDynamicShortcutNotSupportList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableAllDynamicShortcut="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->getDisableAllDynamicShortcut()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_22
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const-string v4, "Backup"

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    move-object/from16 v29, v6

    :try_start_1
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_21
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v30, v9

    const/4 v3, 0x3

    :try_start_2
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_20
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v32, v10

    move-object/from16 v31, v13

    const/4 v13, 0x5

    :try_start_3
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v13, 0x6

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v13, 0x7

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1f
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v33, v11

    const/16 v11, 0x8

    :try_start_4
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1e
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v34, v14

    const/16 v14, 0x9

    :try_start_5
    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v14, 0x12

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1d
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v35, v15

    const/16 v15, 0x11

    :try_start_6
    invoke-interface {v8, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    move-object/from16 v19, p3

    move-wide/from16 v20, v5

    move/from16 v22, v26

    move/from16 v23, v2

    move-object/from16 v24, v9

    invoke-static/range {v19 .. v24}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->filterDownloadOrNewInstallingAppWhenBackup(Landroid/content/Context;JIILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    :goto_1
    move-object/from16 v6, v29

    :goto_2
    move-object/from16 v9, v30

    move-object/from16 v13, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    goto :goto_0

    :cond_0
    new-instance v15, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-direct {v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1c
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v7

    if-lez v3, :cond_1

    const/16 v7, 0x1388

    if-le v11, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    :try_start_7
    invoke-virtual {v15, v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIsStack(Z)V

    move-object/from16 v19, v15

    move-wide/from16 v20, v5

    move/from16 v22, v2

    move/from16 v23, v18

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v28, v11

    invoke-static/range {v19 .. v28}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->initBaseBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;JIIIIIII)V

    move-wide/from16 v19, v5

    move/from16 v21, v3

    move/from16 v22, v10

    move-object/from16 v23, p5

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->resetHotseatAndDesktopItemOldScreenIdForOplus60(JIILjava/util/Map;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1b
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v7, :cond_2

    :try_start_8
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t backup no oldScreenId app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v7, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2c

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v46, v16

    move-object/from16 v16, v29

    :goto_4
    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    goto/16 :goto_28

    :cond_2
    :try_start_9
    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v5

    const-string v5, "Add backup oldScreenId: "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId6()I

    move-result v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1b
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v29, :cond_3

    move-object/from16 v6, v29

    :try_start_a
    invoke-virtual {v6, v14}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Don\'t backup work profile app: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",userId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v7, v16

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v46, v16

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    move-object/from16 v16, v6

    goto/16 :goto_28

    :cond_3
    move-object/from16 v6, v29

    :cond_4
    :try_start_b
    invoke-static {v15, v10, v3, v1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateBaseBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILjava/lang/String;)V

    invoke-static {v9}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1a
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    :try_start_c
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v3

    :goto_6
    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    const/16 v1, 0x19

    const/4 v3, 0x3

    if-eq v2, v3, :cond_12

    const/16 v3, 0x64

    if-eq v2, v3, :cond_e

    const/16 v3, 0x69

    if-eq v2, v3, :cond_c

    const/16 v3, 0xe1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    const/4 v1, 0x6

    if-eq v2, v1, :cond_8

    :cond_7
    :goto_7
    move-object/from16 v46, v16

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    move-object/from16 v16, v6

    goto/16 :goto_25

    :cond_8
    move-object/from16 v10, v16

    move-object/from16 v1, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    const/4 v3, 0x1

    goto/16 :goto_1c

    :cond_9
    const/16 v1, 0xd

    :try_start_d
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0xe

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v3, 0xf

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v1, v2, v3, v5}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateWidgetBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IIILjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v0

    :try_start_e
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseOneItemInfo -- itemType: widget, update itemInfo e:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseOneItemInfo -- itemType: widget, itemInfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_7

    :cond_a
    :try_start_f
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v15, v8, v1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateShortcutContainerBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/database/Cursor;I)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_9
    move-object/from16 v10, v16

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v1, v0

    :try_start_10
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseOneItemInfo -- itemType: shortcut container, update itemInfo e:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_9

    :goto_a
    :try_start_11
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseOneItemInfo -- itemType: shortcut container, itemInfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_b
    move-object/from16 v16, v6

    move-object/from16 v46, v10

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    goto/16 :goto_25

    :catch_4
    move-exception v0

    :goto_b
    move-object v2, v0

    move-object/from16 v16, v6

    move-object/from16 v46, v10

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v10, v16

    goto :goto_b

    :cond_c
    move-object/from16 v10, v16

    :try_start_12
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v15, v8, v1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateStackBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/database/Cursor;I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_c
    move-object/from16 v13, v35

    goto :goto_d

    :catch_6
    move-exception v0

    move-object v1, v0

    :try_start_13
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseOneItemInfo -- itemType: stack, update itemInfo e:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_c

    :goto_d
    :try_start_14
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseOneItemInfo -- itemType: stack, itemInfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :cond_d
    move-object/from16 v16, v6

    move-object/from16 v46, v10

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v14, v34

    goto/16 :goto_25

    :catch_7
    move-exception v0

    :goto_e
    move-object v2, v0

    move-object/from16 v16, v6

    move-object/from16 v46, v10

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v14, v34

    goto/16 :goto_28

    :catch_8
    move-exception v0

    move-object/from16 v13, v35

    goto :goto_e

    :cond_e
    move-object/from16 v10, v16

    move-object/from16 v13, v35

    :try_start_15
    const-string/jumbo v1, "spanX"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    const-string/jumbo v1, "spanY"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v38

    const-string v1, "card_type"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    const-string/jumbo v1, "service_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    const-string v1, "card_category"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    const-string v1, "appWidgetId"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v42

    const-string v1, "appWidgetProvider"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    const-string v1, "editable_attributes"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_f

    move v1, v3

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    const-string/jumbo v1, "theme_card_identification"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v3, :cond_10

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    move-object/from16 v36, v15

    invoke-static/range {v36 .. v45}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateCardBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_11
    move-object/from16 v14, v34

    goto :goto_12

    :catch_9
    move-exception v0

    move-object v1, v0

    :try_start_16
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseOneItemInfo -- itemType: card, update itemInfo e:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_11

    :goto_12
    :try_start_17
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseOneItemInfo -- itemType: card, itemInfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_11
    move-object/from16 v16, v6

    move-object/from16 v46, v10

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    goto/16 :goto_25

    :catch_a
    move-exception v0

    :goto_13
    move-object v2, v0

    move-object/from16 v16, v6

    move-object/from16 v46, v10

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    goto/16 :goto_28

    :catch_b
    move-exception v0

    move-object/from16 v14, v34

    goto :goto_13

    :cond_12
    move-object/from16 v10, v16

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    :try_start_18
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-object/from16 v2, p2

    :try_start_19
    invoke-static {v15, v2, v8, v1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateFolderBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;Landroid/database/Cursor;I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_14
    move-object/from16 v1, v33

    goto :goto_17

    :catch_c
    move-exception v0

    :goto_15
    move-object v1, v0

    goto :goto_16

    :catch_d
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_15

    :goto_16
    :try_start_1a
    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseOneItemInfo -- itemType: folder, update itemInfo e:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_14

    :goto_17
    :try_start_1b
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_13

    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parseOneItemInfo -- itemType: folder, itemInfo is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_18
    move-object/from16 v16, v6

    move-object/from16 v46, v10

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object v10, v1

    :goto_19
    move-object/from16 v1, v30

    goto/16 :goto_25

    :catch_e
    move-exception v0

    :goto_1a
    move-object v2, v0

    move-object/from16 v16, v6

    move-object/from16 v46, v10

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object v10, v1

    :goto_1b
    move-object/from16 v1, v30

    goto/16 :goto_28

    :catch_f
    move-exception v0

    move-object/from16 v1, v33

    goto :goto_1a

    :cond_14
    move v3, v1

    move-object/from16 v10, v16

    move-object/from16 v1, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    :goto_1c
    if-eqz v9, :cond_15

    invoke-virtual {v15, v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :cond_15
    move-object/from16 v8, p4

    :try_start_1c
    invoke-static {v15, v8}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->isValidShortcut(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/Map;)Z

    move-result v16
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_14
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-nez v16, :cond_16

    :try_start_1d
    const-string/jumbo v2, "parseListItemInfo: not valid Shortcut!!!"

    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_18

    :cond_16
    move-object v7, v1

    move-object v1, v15

    move v8, v2

    move v2, v11

    move v11, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v9

    move-object v9, v5

    move-object/from16 v5, p0

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    move-object/from16 v46, v10

    move-object v10, v7

    move-object/from16 v7, p2

    :try_start_1e
    invoke-static/range {v1 .. v7}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateShortcutBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;Landroid/database/Cursor;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_1d

    :catch_10
    move-exception v0

    move-object v1, v0

    :try_start_1f
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseOneItemInfo -- itemType: deep shortcut, update itemInfo e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :goto_1d
    if-ne v8, v11, :cond_18

    move-object/from16 v8, v32

    :try_start_20
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseOneItemInfo -- itemType: deep shortcut, itemInfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_11
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_17
    move-object/from16 v1, v30

    move-object/from16 v9, v31

    goto/16 :goto_25

    :catch_11
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    goto/16 :goto_28

    :cond_18
    move-object/from16 v6, v31

    move-object/from16 v8, v32

    :try_start_21
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseOneItemInfo -- itemType: shortcut, itemInfo is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :cond_19
    :goto_1e
    move-object v9, v6

    goto/16 :goto_19

    :catch_12
    move-exception v0

    :goto_1f
    move-object v2, v0

    :goto_20
    move-object v9, v6

    goto/16 :goto_1b

    :catch_13
    move-exception v0

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    goto :goto_1f

    :catch_14
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v46, v10

    move-object/from16 v6, v31

    move-object/from16 v8, v32

    move-object v10, v1

    goto :goto_1f

    :cond_1a
    move-object v3, v4

    move-object/from16 v46, v16

    move-object/from16 v8, v32

    move-object/from16 v4, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    move-object/from16 v16, v6

    move-object/from16 v6, v31

    :try_start_22
    invoke-static {v15}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->filterNewInstallingAppWhenBackup(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v1
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_19
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    if-eqz v1, :cond_1b

    :try_start_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t backup downloading app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v18

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :goto_21
    move-object v10, v4

    goto :goto_1e

    :catch_15
    move-exception v0

    move-object v2, v0

    move-object v10, v4

    goto :goto_20

    :cond_1b
    move-wide/from16 v1, v18

    :try_start_24
    invoke-static {v15}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->filterAutoInstallIconWhenBackup(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v17
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_19
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    if-eqz v17, :cond_1c

    :try_start_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Don\'t backup auto-install_icons app: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    goto :goto_21

    :cond_1c
    move-object v1, v15

    move v2, v11

    move-object v11, v3

    move-object v3, v5

    move-object v7, v4

    move-object v4, v10

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p2

    move-object v10, v7

    move-object/from16 v7, p0

    :try_start_26
    invoke-static/range {v1 .. v7}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateApplicationBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Landroid/database/Cursor;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_16
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :goto_22
    move-object/from16 v1, v30

    goto :goto_23

    :catch_16
    move-exception v0

    move-object v1, v0

    :try_start_27
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseOneItemInfo -- itemType: app, update itemInfo e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_18
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    goto :goto_22

    :goto_23
    :try_start_28
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseOneItemInfo -- itemType: application, itemInfo is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_17
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    goto :goto_25

    :catch_17
    move-exception v0

    :goto_24
    move-object v2, v0

    goto/16 :goto_28

    :cond_1d
    :goto_25
    move-object v11, v10

    move-object v15, v13

    move-object/from16 v6, v16

    move-object/from16 v7, v46

    move-object v10, v8

    move-object v13, v9

    move-object/from16 v8, p0

    move-object v9, v1

    goto/16 :goto_0

    :catch_18
    move-exception v0

    :goto_26
    move-object/from16 v1, v30

    goto :goto_24

    :catch_19
    move-exception v0

    move-object v10, v4

    move-object v9, v6

    goto :goto_26

    :catch_1a
    move-exception v0

    move-object/from16 v46, v16

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    move-object/from16 v16, v6

    goto :goto_24

    :catch_1b
    move-exception v0

    move-object/from16 v46, v16

    :goto_27
    move-object/from16 v16, v29

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v14, v34

    move-object/from16 v13, v35

    goto :goto_24

    :catch_1c
    move-exception v0

    move-object/from16 v46, v7

    goto :goto_27

    :catch_1d
    move-exception v0

    move-object/from16 v46, v7

    move-object v13, v15

    move-object/from16 v16, v29

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    move-object/from16 v14, v34

    goto :goto_24

    :catch_1e
    move-exception v0

    move-object/from16 v46, v7

    move-object v13, v15

    move-object/from16 v16, v29

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    move-object/from16 v10, v33

    goto :goto_24

    :catch_1f
    move-exception v0

    move-object/from16 v46, v7

    move-object v10, v11

    move-object v13, v15

    move-object/from16 v16, v29

    move-object/from16 v1, v30

    move-object/from16 v9, v31

    move-object/from16 v8, v32

    goto :goto_24

    :catch_20
    move-exception v0

    move-object/from16 v46, v7

    move-object v8, v10

    move-object v10, v11

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v16, v29

    goto :goto_26

    :catch_21
    move-exception v0

    move-object/from16 v46, v7

    move-object v1, v9

    move-object v8, v10

    move-object v10, v11

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v16, v29

    goto/16 :goto_24

    :goto_28
    :try_start_29
    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parseListItemInfo: An error occurred while parsing certain data, e: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :catch_22
    move-exception v0

    move-object v1, v0

    goto/16 :goto_2a

    :cond_1e
    move-object v2, v4

    move-object/from16 v46, v7

    move-object v1, v9

    move-object v8, v10

    move-object v10, v11

    move-object v9, v13

    move-object v13, v15

    move v11, v3

    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v6

    const/16 v7, -0x64

    if-ne v6, v7, :cond_1f

    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v6, v7, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_29

    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, p5

    invoke-static {v3, v5, v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->resetFolderItemsOldScreenIdWithFolderScreenIdForOplus60(Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/ArrayList;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v4, v46

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static {v5, v6, v7, v3}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateStackChildItemInfoForCompatNoSupport(Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseListItemInfo: success, applicationInfoList.size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deepShortcutInfoList.size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", folderInfoList.size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetInfoList.size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cardInfoList.size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackInfoList.size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortcutContainerInfoList.size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_22
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    goto :goto_2b

    :goto_2a
    :try_start_2a
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "parseListItemInfo: error, e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :cond_22
    :goto_2b
    invoke-static/range {p0 .. p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2d

    :goto_2c
    invoke-static/range {p0 .. p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw v1

    :goto_2d
    return-void
.end method

.method private static parseListScreenInfo(Landroid/database/Cursor;Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 7
    .param p1    # Lcom/android/launcher/backup/mode/BackupDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "parseListScreenInfo: cursor count is "

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Backup"

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToOldScreenIdForOplus60(I)I

    move-result v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->buildScreenInfo(II)Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    move-result-object v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseOneScreenInfo -- screenInfo is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "parseListScreenInfo: success count is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p2, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_1
    :try_start_2
    sget-object p3, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseListScreenInfo: error, e: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_3
    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :goto_4
    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_5
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private static parseModeLayoutParameter(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;
    .locals 3

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p0

    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "parseModeLayoutParameter "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "-- newCellCount = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    const/4 v0, 0x0

    aget v0, p0, v0

    const/4 v1, 0x1

    aget p0, p0, v1

    invoke-direct {p1, v0, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;-><init>(II)V

    return-object p1
.end method

.method public static updateApplicationBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Landroid/database/Cursor;)V
    .locals 0
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    :cond_2
    invoke-static {p5}, Lcom/android/common/util/IconUtils;->isSupportMorphIcon(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string p2, "ADD backup span when morph icon!"

    const-string p3, "Backup"

    invoke-static {p3, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p6, :cond_3

    move p2, p1

    goto :goto_0

    :cond_3
    const/16 p2, 0xd

    invoke-interface {p6, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    if-nez p6, :cond_4

    move p2, p1

    goto :goto_1

    :cond_4
    const/16 p2, 0xe

    invoke-interface {p6, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    const/16 p1, 0x19

    invoke-interface {p6, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    :cond_6
    return-void
.end method

.method public static updateBaseBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILjava/lang/String;)V
    .locals 0
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updateCardBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardType(I)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setServiceId(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setEditableAttrs(I)V

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardIdentification(I)V

    invoke-virtual {p0, p5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardCategory(I)V

    invoke-virtual {p0, p6}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    const/4 p1, 0x0

    if-eqz p7, :cond_1

    invoke-static {p7}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    if-eqz p7, :cond_4

    invoke-virtual {p0, p7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateCardConvertInfoIfNeedOnBackup(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    return-void
.end method

.method public static updateFolderBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;IIII)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateFolderBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;IIILandroid/database/Cursor;I)V

    return-void
.end method

.method private static updateFolderBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;IIILandroid/database/Cursor;I)V
    .locals 3

    .line 3
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const-string v1, "Backup"

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string v2, "ADD backup recommendId when not at simple mode!"

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/16 p4, 0x1a

    .line 5
    invoke-interface {p5, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    :goto_0
    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRecommendId(I)V

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string p4, "ADD backup span when big folder!"

    invoke-static {v1, p1, p4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xd

    .line 8
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    if-nez p5, :cond_3

    goto :goto_2

    :cond_3
    const/16 p1, 0xe

    .line 9
    invoke-interface {p5, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 10
    invoke-virtual {p0, p6}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    :cond_4
    return-void
.end method

.method public static updateFolderBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;Landroid/database/Cursor;I)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateFolderBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;IIILandroid/database/Cursor;I)V

    return-void
.end method

.method private static updateLastScreenOccupancy(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/HashMap;[I)V
    .locals 14
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;[I)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "updateLastScreenOccupancy markCell lastScreenId:"

    const-string v3, "exist-"

    const-string/jumbo v4, "new-"

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v5

    const/16 v6, -0x64

    if-ne v5, v6, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v5

    if-ne v0, v5, :cond_7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/GridOccupancy;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/android/launcher3/util/GridOccupancy;

    aget v10, p4, v7

    aget v11, p4, v6

    invoke-direct {v9, v10, v11}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_2

    const-string v8, ","

    if-nez v5, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "Backup"

    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", span:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ocpSize:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/util/GridOccupancy;

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v9

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v10

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v11

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v12

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    move v1, v7

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v3

    if-ne v2, v3, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    if-ge v2, v3, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    :goto_3
    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateLastScreenOccupancy: get error, e: "

    invoke-static {v2, v1, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private static updateLastStackOccupancy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/HashMap;)V
    .locals 11
    .param p0    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;)V"
        }
    .end annotation

    const-string v0, ","

    const-string/jumbo v1, "updateLastStackOccupancy lastStackItemInfo:"

    const-string/jumbo v2, "updateLastStackOccupancy, releaseCell lastScreenId:"

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Backup"

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/GridOccupancy;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v9

    const/4 v10, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", span:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", occupancy:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateLastStackOccupancy: get error, e: "

    invoke-static {v0, p1, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static updateShortcutBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLandroid/database/Cursor;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Landroid/database/Cursor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setRank(I)V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    .line 6
    :cond_1
    const-string p1, "-"

    const-string p2, "Backup"

    if-nez p8, :cond_2

    .line 7
    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconType(I)V

    if-nez p4, :cond_3

    .line 8
    sget-object p3, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string p4, "ADD backup iconPack-Source when guardian: "

    .line 9
    invoke-static {p4, p5, p1, p6}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconPackage(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p6}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconResource(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0xa

    .line 13
    invoke-interface {p8, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    .line 14
    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconType(I)V

    if-nez p3, :cond_3

    const/16 p3, 0xb

    .line 15
    invoke-interface {p8, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xc

    .line 16
    invoke-interface {p8, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 17
    sget-object p5, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string p6, "ADD backup iconPack-Source when restore: "

    .line 18
    invoke-static {p6, p3, p1, p4}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p2, p5, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconPackage(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconResource(Ljava/lang/String;)V

    .line 22
    :cond_3
    :goto_0
    invoke-static {p0, p7, p8, p9}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[BLandroid/database/Cursor;Ljava/util/Map;)V

    .line 23
    invoke-static {p10}, Lcom/android/common/util/IconUtils;->isSupportMorphIcon(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string p3, "ADD backup option when morph icon!"

    invoke-static {p2, p1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x19

    .line 25
    invoke-interface {p8, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    :cond_5
    return-void
.end method

.method public static updateShortcutBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-static/range {v0 .. v10}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateShortcutBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLandroid/database/Cursor;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method public static updateShortcutBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;Landroid/database/Cursor;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateShortcutBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLandroid/database/Cursor;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)V

    return-void
.end method

.method public static updateShortcutContainerBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;III)V
    .locals 1
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateShortcutContainerBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILandroid/database/Cursor;I)V

    return-void
.end method

.method private static updateShortcutContainerBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILandroid/database/Cursor;I)V
    .locals 0
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    .line 3
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xe

    .line 4
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    return-void
.end method

.method public static updateShortcutContainerBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/database/Cursor;I)V
    .locals 1
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateShortcutContainerBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILandroid/database/Cursor;I)V

    return-void
.end method

.method public static updateStackBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;III)V
    .locals 1
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateStackBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILandroid/database/Cursor;I)V

    return-void
.end method

.method private static updateStackBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILandroid/database/Cursor;I)V
    .locals 0
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd

    .line 3
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xe

    .line 4
    invoke-interface {p3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    :goto_1
    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOptions(I)V

    return-void
.end method

.method public static updateStackBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/database/Cursor;I)V
    .locals 1
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0, p1, p2}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateStackBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILandroid/database/Cursor;I)V

    return-void
.end method

.method private static updateStackChildItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;)V
    .locals 1
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;[I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->isStack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldContainer14(I)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateStackChildScreenAndCell(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldContainer14(I)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId14(I)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellX14(I)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellY14(I)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getRank()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldRank14(I)V

    :goto_0
    return-void
.end method

.method private static updateStackChildItemInfoForCompatNoSupport(Lcom/android/launcher/backup/mode/BackupDataModel;Ljava/util/LinkedHashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 12
    .param p0    # Lcom/android/launcher/backup/mode/BackupDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Backup"

    const-string/jumbo v1, "updateStackChildItemInfoForCompatNoSupport screenInfoList:"

    const-string/jumbo v2, "updateStackChildItemInfoForCompatNoSupport: oldScreenInfoList:"

    const-string/jumbo v3, "updateStackChildItemInfoForCompatNoSupport: lastScreenRank:"

    :try_start_0
    invoke-static {p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->getLastScreenRankAndId(Ljava/util/LinkedHashMap;)Landroid/util/Pair;

    move-result-object v4

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x4

    const/4 v10, 0x0

    aput v9, v8, v10

    const/4 v9, 0x6

    const/4 v11, 0x1

    aput v9, v8, v11

    if-eqz v7, :cond_0

    iget v9, v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    aput v9, v8, v10

    iget v7, v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    aput v7, v8, v11

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance v7, Lcom/android/launcher/backup/backrestore/backup/a;

    invoke-direct {v7, v6, v4, p2, v8}, Lcom/android/launcher/backup/backrestore/backup/a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/HashMap;[I)V

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    sget-object v7, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lastScreenId:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newScreenRankNewScreenIdMap:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", desktopScreenOccupiedMap:"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, p2}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateLastStackOccupancy(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/HashMap;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/backup/backrestore/backup/b;

    invoke-direct {v2, p1, p2, v8, v3}, Lcom/android/launcher/backup/backrestore/backup/b;-><init>(Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v7, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "updateStackChildItemInfoForCompatNoSupport: get error, e: "

    invoke-static {p2, p1, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private static updateStackChildScreenAndCell(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/LinkedHashMap;Ljava/util/HashMap;[ILjava/util/ArrayList;)V
    .locals 31
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;[I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, ", newScreenId:"

    const-string v5, ", lastScreenId:"

    const-string v6, "Backup"

    const-string/jumbo v7, "updateStackChildScreenAndCell, foundEmptyCell newScreenRank:"

    const-string/jumbo v8, "updateStackChildScreenAndCell, newScreenRank:"

    const-string/jumbo v9, "updateStackChildScreenAndCell, foundEmptyCell lastScreenRank:"

    const-string/jumbo v10, "updateStackChildScreenAndCell, lastScreenRank:"

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->getLastScreenRankAndId(Ljava/util/LinkedHashMap;)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v16, v4

    sget-object v4, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    move-object/from16 v18, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", maxScreenRank:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", maxScreenId:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", newScreenRankNewScreenIdMap:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v4, v8}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v8, v8, [I

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/util/GridOccupancy;

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-nez v10, :cond_0

    new-instance v10, Lcom/android/launcher3/util/GridOccupancy;

    move/from16 v21, v7

    aget v7, p3, v19

    move/from16 v22, v15

    aget v15, p3, v20

    invoke-direct {v10, v7, v15}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    move/from16 v21, v7

    move/from16 v22, v15

    :goto_0
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/util/GridOccupancy;

    if-eqz v7, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v15

    invoke-virtual {v7, v8, v10, v15}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move/from16 v10, v19

    :goto_1
    const-string v15, ", item:"

    const-string v2, ", span:"

    move-object/from16 v29, v4

    const-string v4, ", pos:"

    move-object/from16 v30, v6

    const-string v6, ","

    if-eqz v10, :cond_3

    :try_start_1
    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v14, v13}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->buildScreenInfo(II)Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v14}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId14(I)V

    aget v1, v8, v19

    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellX14(I)V

    aget v1, v8, v20

    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellY14(I)V

    aget v24, v8, v19

    aget v25, v8, v20

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v26

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v27

    const/16 v28, 0x1

    move-object/from16 v23, v7

    invoke-virtual/range {v23 .. v28}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v19

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v29

    move-object/from16 v5, v30

    invoke-static {v5, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    move-object/from16 v7, v29

    move-object/from16 v5, v30

    add-int/lit8 v9, v22, 0x1

    add-int/lit8 v10, v21, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v16

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v7, v11}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v13, v2

    move-object/from16 v2, p2

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/util/GridOccupancy;

    if-nez v11, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v14, Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v30, v5

    aget v5, p3, v19

    move-object/from16 v29, v7

    aget v7, p3, v20

    invoke-direct {v14, v5, v7}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    move-object/from16 v30, v5

    move-object/from16 v29, v7

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/GridOccupancy;

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v7

    invoke-virtual {v2, v8, v5, v7}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v10, v9}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->buildScreenInfo(II)Lcom/android/launcher/backup/mode/BackupRestoreContract$ScreenInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId14(I)V

    aget v1, v8, v19

    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellX14(I)V

    aget v1, v8, v20

    invoke-virtual {v0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldCellY14(I)V

    aget v22, v8, v19

    aget v23, v8, v20

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v25

    const/16 v26, 0x1

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v26}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v8, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v8, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanX()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getValidSpanY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v29

    move-object/from16 v1, v30

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    sget-object v1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateStackChildScreenAndCell: error e="

    invoke-static {v2, v1, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public static updateWidgetBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IIILjava/lang/String;)V
    .locals 3
    .param p0    # Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-static {p4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
