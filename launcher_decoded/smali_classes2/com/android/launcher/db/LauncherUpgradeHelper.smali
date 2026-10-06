.class public final Lcom/android/launcher/db/LauncherUpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0011\n\u0002\u0008\u0015\n\u0002\u0010\t\n\u0002\u0008%\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001a\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010 \u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J7\u0010$\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%J1\u0010(\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00122\u0008\u0010&\u001a\u0004\u0018\u00010\u00122\u0006\u0010\'\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010)J)\u0010,\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00122\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u0010.\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008.\u0010/J/\u00100\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00080\u00101JA\u00105\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\"\u001a\u00020\u00122\u0006\u00102\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u00106JA\u0010;\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\"\u001a\u00020\u00122\u0006\u00107\u001a\u00020\u00122\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008;\u00106J\'\u0010<\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00102\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001f\u0010@\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008@\u0010/J\'\u0010A\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ+\u0010E\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120C\"\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ+\u0010G\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120C\"\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008G\u0010FJ\u0017\u0010H\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ+\u0010M\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120C\"\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008M\u0010FJ\u0017\u0010N\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008N\u0010IJ+\u0010O\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120C\"\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008O\u0010FJ\u001f\u0010P\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008P\u0010/J\u001f\u0010Q\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008Q\u0010/J\u001f\u0010R\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008R\u0010/J\u001f\u0010S\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008S\u0010/J\u001f\u0010T\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008T\u0010/J+\u0010U\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120C\"\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008U\u0010FJ\u001f\u0010V\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ/\u0010[\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010X\u001a\u00020\u00122\u0006\u0010Z\u001a\u00020YH\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010]\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008]\u0010/J\u001f\u0010^\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008^\u0010/J\u001f\u0010_\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008_\u0010/J\u001f\u0010`\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008`\u0010/J\u001f\u0010a\u001a\u00020\u001e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008a\u0010/J7\u0010d\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u00122\u0006\u0010c\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u001f\u0010i\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008i\u0010\u0015J\u001f\u0010j\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008j\u0010\u0015J\'\u0010k\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008k\u0010=J\'\u0010l\u001a\u00020\u001e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010n\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008n\u0010\u0015J\u001f\u0010o\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0015J\'\u0010q\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010h\u001a\u00020\u00122\u0006\u0010p\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008q\u0010rR\u0014\u0010s\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0014\u0010u\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010tR\u0014\u0010v\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008v\u0010tR\u0014\u0010w\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010tR\u0014\u0010x\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0014\u0010z\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008z\u0010yR\u0014\u0010{\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u001a\u0010|\u001a\u00020\u00128\u0002X\u0083D\u00a2\u0006\u000c\n\u0004\u0008|\u0010t\u0012\u0004\u0008}\u0010\u0003\u00a8\u0006~"
    }
    d2 = {
        "Lcom/android/launcher/db/LauncherUpgradeHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "oldVersion",
        "newVersion",
        "Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;",
        "databaseHelper",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "db",
        "Lr5/b0;",
        "handleUpgrade",
        "(Landroid/content/Context;IILcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V",
        "initInstalledLocationToItems",
        "(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V",
        "",
        "tmpTableName",
        "createTmpTableSingleDeskTopItemsForUpgradeTo34",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "deviceStorageContext",
        "moveDataFromCredentialStorageToDeviceStorage",
        "(Landroid/content/Context;)V",
        "screenId",
        "removeGhostWidgets",
        "(Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;I)V",
        "Lcom/android/launcher3/LauncherProvider$DatabaseHelper;",
        "openHelper",
        "",
        "restoreSuccess",
        "onLayoutDatabaseRestored",
        "(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Z)V",
        "tableName",
        "version",
        "handleUpgradeForExp",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I",
        "className",
        "itemType",
        "removeItemFromDefaultWorkspace",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "resetIconLocationWhenItemRemoved",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "processWorkspaceScreensTable",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z",
        "deleteUselessColumnsForSingleDesktopItems",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "packageName",
        "oldPackageName",
        "oldClassName",
        "updatePackageAndClass",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "newIntent",
        "newClass",
        "oldIntent",
        "oldClass",
        "updateWidgetPackageName",
        "updateToVersion16",
        "(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V",
        "getAppInstalledLocation",
        "(Landroid/content/Context;Ljava/lang/String;)I",
        "addUserIdColumn",
        "addProfileIdColumn",
        "(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z",
        "",
        "tables",
        "handleUpgradeToVersion39",
        "(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I",
        "handleUpgradeToVersion51",
        "handleUpgradeToVersion52",
        "(Landroid/database/sqlite/SQLiteDatabase;)I",
        "table",
        "handleUpgradeToVersion53",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I",
        "handleUpgradeToVersion60",
        "handleUpgradeToVersion76",
        "handleUpgradeToVersion77",
        "addIconAndLabelEditedColumn",
        "addCardTypeColumn",
        "addServiceIdColumn",
        "addEditableAttributesColumn",
        "addCategoryColumn",
        "handleUpgradeToVersion40",
        "handleUpgradeToVersion50",
        "(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I",
        "columnName",
        "",
        "defaultValue",
        "addIntegerColumn",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V",
        "addCardHostColumn",
        "addRecommendFlagColumn",
        "addDownloadAppColumns",
        "addCategoryColumns",
        "addRestoredColumns",
        "favoritesTableName",
        "workspaceScreenTableName",
        "processFavoriteTable",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V",
        "deleteNewInstallingApp",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "favoriteTable",
        "updateItemScreenIdInFolders",
        "updateItemRestoredForAutoInstall",
        "updateIconForAutoInstall",
        "addDeleteColumnsForFavorite",
        "(Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z",
        "resetIntentAndItemtype",
        "modifyDockBarIconScreenId",
        "workspaceScreenTable",
        "modifySingleDesktopItemsScreenId",
        "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "LAUNCHER_SHARED_PREFS",
        "WALLPAPERS",
        "SHORTCUT_SHARED_PREFS",
        "ITEM_TYPE_NEW_INSTALLING_APP",
        "I",
        "ITEM_TYPE_UPDATING_APP",
        "ITEM_TYPE_AUTO_INSTALL",
        "INSTALLED_LOCATION",
        "getINSTALLED_LOCATION$annotations",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherUpgradeHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherUpgradeHelper.kt\ncom/android/launcher/db/LauncherUpgradeHelper\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1347:1\n1317#2,2:1348\n*S KotlinDebug\n*F\n+ 1 LauncherUpgradeHelper.kt\ncom/android/launcher/db/LauncherUpgradeHelper\n*L\n931#1:1348,2\n*E\n"
    }
.end annotation


# static fields
.field private static final INSTALLED_LOCATION:Ljava/lang/String;

.field public static final INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

.field public static final ITEM_TYPE_AUTO_INSTALL:I = 0x66

.field private static final ITEM_TYPE_NEW_INSTALLING_APP:I = 0x64

.field private static final ITEM_TYPE_UPDATING_APP:I = 0x65

.field public static final LAUNCHER_SHARED_PREFS:Ljava/lang/String; = "com.android.launcher_unique_shared_prefs"

.field public static final SHORTCUT_SHARED_PREFS:Ljava/lang/String; = "com.android.launcher_shortcut_setting_prefs"

.field private static final TAG:Ljava/lang/String; = "LauncherUpgradeHelper"

.field public static final WALLPAPERS:Ljava/lang/String; = "wallpapers_share_pref"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v0}, Lcom/android/launcher/db/LauncherUpgradeHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    const-string/jumbo v0, "modelState"

    sput-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTALLED_LOCATION:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addCardHostColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "OplusLauncherProvider"

    const-string v0, "addCardHostColumn: successful. tableName = "

    const-string v1, "ALTER TABLE "

    invoke-static {p1, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "card_host_id"

    invoke-static {p1, p2, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN card_host_id INTEGER;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "addCardHostColumn e = "

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method

.method private final addCardTypeColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "OplusLauncherProvider"

    const-string v0, "addCardTypeColumn: addCardTypeColumn successful. tableName = "

    const-string v1, "ALTER TABLE "

    invoke-static {p1, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "card_type"

    invoke-static {p1, p2, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN card_type INTEGER;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "addCardTypeColumn e = "

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method

.method private final addCategoryColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "OplusLauncherProvider"

    const-string v0, "addCategoryColumn: addCategoryColumn successful. tableName = "

    const-string v1, "ALTER TABLE "

    invoke-static {p1, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "card_category"

    invoke-static {p1, p2, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN card_category INTEGER DEFAULT -1;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "addCategoryColumn e = "

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method

.method private final addCategoryColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "ALTER TABLE "

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN category INTEGER DEFAULT -1;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "DbUtils"

    if-eqz p0, :cond_0

    const-string v0, "addCategoryColumns e = "

    invoke-static {v0, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "addCategoryColumns e1 = "

    invoke-static {v0, p2, p1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p0
.end method

.method private final addDeleteColumnsForFavorite(Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 9

    const-string p0, "LauncherUpgradeHelper"

    const-string v0, "ALTER TABLE "

    const-string v1, "DROP TABLE IF EXISTS "

    const-string v2, "UPDATE "

    const-string v3, "INSERT INTO "

    const-string v4, "addDeleteColumnsForFavorite, update widget intent fail! e = "

    const-string v5, "_tmp"

    invoke-static {p3, v5}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getDefaultUserSerial()J

    move-result-wide v7

    invoke-static {p2, v5, v7, v8, v6}, Lcom/android/common/util/OplusLauncherDbUtils;->addFavoritesTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " SET intent = packageName || \'/\' || className WHERE (itemType =5);"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (_id, title, intent, container, screen, cellX, cellY, spanX, spanY, itemType, appWidgetId, iconPackage, iconResource, icon, restored, rank, iconType, user_id) SELECT _id, title, intent, container, screenId, cellX, cellY, spanX, spanY, itemType, appWidgetId, iconPackage, iconResource, icon, restored, rank, iconType, user_id FROM "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET appWidgetProvider = intent, intent = null WHERE (itemType =5);"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rename to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "addDeleteColumnsForFavorite e = "

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "addDeleteColumnsForFavorite: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private final addDownloadAppColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "ALTER TABLE "

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN installSource TEXT;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN installState INTEGER DEFAULT -1;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "DbUtils"

    if-eqz p0, :cond_0

    const-string v0, "addDownloadColumns e = "

    invoke-static {v0, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "addDownloadAppColumns e1 = "

    invoke-static {v0, p2, p1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p0
.end method

.method private final addEditableAttributesColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    const-string p0, "OplusLauncherProvider"

    const-string v0, "addEditableAttributesColumn: addEditableAttributesColumn successful. tableName = "

    const-string v1, "ALTER TABLE "

    invoke-static {p1, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "editable_attributes"

    invoke-static {p1, p2, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "theme_card_identification"

    invoke-static {p1, p2, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ADD COLUMN editable_attributes INTEGER DEFAULT 0;"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN theme_card_identification INTEGER DEFAULT 0;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "addEditableAttributesColumn e = "

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v3
.end method

.method private final addIconAndLabelEditedColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    const-string p0, "OplusLauncherProvider"

    const-string v0, "addIconAndLabelEditedColumn:  successful. tableName = "

    const-string v1, "ALTER TABLE "

    invoke-static {p1, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string v2, "icon_status"

    invoke-static {p1, p2, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "tittle_status"

    invoke-static {p1, p2, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ADD COLUMN icon_status INTEGER DEFAULT 0;"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN tittle_status INTEGER DEFAULT 0;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "addIconAndLabelEditedColumn e = "

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return v3
.end method

.method private final addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string p0, "ALTER TABLE "

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "addIntegerColumn already exist "

    const-string p1, "LauncherUpgradeHelper"

    invoke-static {p0, p3, p1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    invoke-direct {v0, p1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " INTEGER NOT NULL DEFAULT "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Ld6/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final addProfileIdColumn(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    const-string p0, ";"

    const-string/jumbo v0, "updateFolderItemsRank e = "

    const-string v1, "DbUtils"

    const-string v2, "ALTER TABLE newinstall ADD COLUMN profileId INTEGER DEFAULT "

    const-string v3, "ALTER TABLE "

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-static {p1}, Lcom/android/launcher/BadgeProvider;->myUserSerialNumber(Landroid/content/Context;)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN profileId INTEGER DEFAULT "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_2
    :try_start_4
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    throw p0
.end method

.method private final addRecommendFlagColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "ALTER TABLE "

    invoke-static {p1, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string/jumbo v0, "recommendId"

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN recommendId INTEGER DEFAULT -1;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v1, 0x1

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "DbUtils"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "addRecommendFlagColumn e = "

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method private final addRestoredColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "ALTER TABLE "

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN restored INTEGER DEFAULT 0;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "DbUtils"

    if-eqz p0, :cond_0

    const-string v0, "addRestoreColumns e = "

    invoke-static {v0, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p0, 0x1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "addRestoreColumns e1 = "

    invoke-static {v0, p2, p1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p0
.end method

.method private final addServiceIdColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "OplusLauncherProvider"

    const-string v0, "addServiceIdColumn: addServiceIdColumn successful. tableName = "

    const-string v1, "ALTER TABLE "

    invoke-static {p1, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    const-string/jumbo v2, "service_id"

    invoke-static {p1, p2, v2}, Lcom/android/launcher3/provider/LauncherDbUtils;->isFieldExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ADD COLUMN service_id TEXT;"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "addServiceIdColumn e = "

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v3
.end method

.method private final addUserIdColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2

    const-string p0, "ALTER TABLE "

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ADD COLUMN user_id INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE newinstall ADD COLUMN user_id INTEGER NOT NULL DEFAULT 0;"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, 0x1

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "DbUtils"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "addUserIdColumn e = "

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private final deleteNewInstallingApp(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    const-string/jumbo p0, "singledesktopitems"

    invoke-static {p1, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const-string v6, "deleteNewInstallingApp singledesktopitems"

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "LauncherUpgradeHelper"

    const-string/jumbo v3, "singledesktopitems"

    const-string v4, "itemType=100"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/db/DbTracker;->delete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo p0, "singledesktopitems_draw"

    invoke-static {p1, p0}, Lcom/android/launcher3/provider/LauncherDbUtils;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v6, 0x0

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "LauncherUpgradeHelper"

    const-string/jumbo v3, "singledesktopitems_draw"

    const-string v4, "itemType=100"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/db/DbTracker;->delete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private final deleteUselessColumnsForSingleDesktopItems(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    const-string p0, "ALTER TABLE "

    const-string v0, "DROP TABLE IF EXISTS "

    const-string v1, " SELECT _id, title, intent, packageName, className, container, screenId, cellX, cellY, spanX, spanY, rank, itemType, appWidgetId, iconType, iconPackage, iconResource, icon, modelState, user_id, installSource, installState FROM "

    const-string v2, "INSERT INTO "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-virtual {v4, p3, v3}, Lcom/android/launcher/db/LauncherUpgradeHelper;->createTmpTableSingleDeskTopItemsForUpgradeTo34(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rename to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "deleteUselessColumnsForSingleDesktopItems e = "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p4, "DbUtils"

    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/common/util/OplusLauncherDbUtils;->deleteLauncherDB(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method private final getAppInstalledLocation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const-string p2, "getApplicationInfo(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 p2, 0x40000

    and-int/2addr p0, p2

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, " Exception: "

    const-string v0, "LauncherUpgradeHelper"

    invoke-static {p2, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method

.method private static synthetic getINSTALLED_LOCATION$annotations()V
    .locals 0

    return-void
.end method

.method private final handleUpgradeForExp(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I
    .locals 1

    const/16 v0, 0x1a

    if-ge p5, v0, :cond_1

    const-string/jumbo p5, "profileId"

    invoke-static {p3, p4, p5}, Lcom/android/common/util/OplusLauncherDbUtils;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addProfileIdColumn(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    :cond_0
    move p5, v0

    :cond_1
    const/16 p1, 0x1f

    if-ge p5, p1, :cond_2

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p5}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;Z)Z

    invoke-direct {p0, p3, p4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addUserIdColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move p5, p1

    :cond_2
    return p5
.end method

.method private final varargs handleUpgradeToVersion39(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addCardTypeColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET card_type = -1 where card_type is null;"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "handleUpgradeToVersion39 e = "

    const-string v4, "OplusLauncherProvider"

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x27

    return p0
.end method

.method private final varargs handleUpgradeToVersion40(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addCardHostColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET card_host_id = 1 where card_host_id is null;"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "handleUpgradeToVersion40 e = "

    const-string v4, "OplusLauncherProvider"

    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    return p0
.end method

.method private final handleUpgradeToVersion50(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 6

    invoke-static {}, Lcom/android/launcher/mode/LauncherMode;->values()[Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    invoke-static {p0}, Ls5/n;->v([Ljava/lang/Object;)Lt8/j;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/db/LauncherUpgradeHelper$handleUpgradeToVersion50$1;

    invoke-direct {v0, p1}, Lcom/android/launcher/db/LauncherUpgradeHelper$handleUpgradeToVersion50$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object p0

    new-instance p1, Lcom/android/launcher/db/LauncherUpgradeHelper$handleUpgradeToVersion50$2;

    invoke-direct {p1, p2}, Lcom/android/launcher/db/LauncherUpgradeHelper$handleUpgradeToVersion50$2;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p0, p1}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object p0

    new-instance p1, Lt8/g$a;

    invoke-direct {p1, p0}, Lt8/g$a;-><init>(Lt8/g;)V

    :goto_0
    invoke-virtual {p1}, Lt8/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lt8/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "appWidgetSource"

    const-wide/16 v4, -0x1

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addIntegerColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "db upgrade column added for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherUpgradeHelper"

    invoke-static {v0, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p0, 0x32

    return p0
.end method

.method private final varargs handleUpgradeToVersion51(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addServiceIdColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x33

    return p0
.end method

.method private final handleUpgradeToVersion52(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    sget-object p0, Lcom/android/launcher3/appedit/AppEditDBManager;->Companion:Lcom/android/launcher3/appedit/AppEditDBManager$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/appedit/AppEditDBManager$Companion;->dbCreateAppEditTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    const/16 p0, 0x34

    return p0
.end method

.method private final handleUpgradeToVersion53(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addIconAndLabelEditedColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    const/16 p0, 0x35

    return p0
.end method

.method private final varargs handleUpgradeToVersion60(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addCategoryColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3c

    return p0
.end method

.method private final handleUpgradeToVersion76(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    sget-object p0, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->Companion:Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil$Companion;->getSInstance()Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/folder/download/db/FolderRecommendDbUtil;->dbCreateMarketRecommendTable(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p0

    const-string p1, "handleUpgradeToVersion76 "

    const-string v0, "LauncherUpgradeHelper"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 p0, 0x4c

    return p0
.end method

.method private final varargs handleUpgradeToVersion77(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I
    .locals 3

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    invoke-direct {p0, p1, v2}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addEditableAttributesColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x4d

    return p0
.end method

.method private final modifyDockBarIconScreenId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const-string p0, "UPDATE "

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " SET screenId = cellX WHERE container =-101 AND screenId = 999;"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo p1, "modifyDockBarIconScreenId e = "

    const-string p2, "LauncherUpgradeHelper"

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final modifySingleDesktopItemsScreenId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo p0, "screenId"

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "screenNum"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-array v1, v4, [I

    move v4, v0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    aput v6, v1, v4

    move v4, v5

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    :cond_0
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v1

    :goto_1
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_2
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const-string v4, "LauncherUpgradeHelper"

    if-eqz v3, :cond_1

    const-string/jumbo v5, "modifySingleDesktopItemsScreenId e = "

    invoke-static {v5, v4, v3}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v2}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    const-string/jumbo v2, "modifySingleDesktopItemsScreenId: "

    const-string v3, ", "

    invoke-static {v2, p2, v3, p3, v4}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length p3, v1

    :goto_3
    if-ge v0, p3, :cond_2

    new-instance v5, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    aget v2, v1, v0

    const-string/jumbo v3, "screenId="

    invoke-static {v2, v3}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "LauncherUpgradeHelper"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v9}, Lcom/android/launcher/db/DbTracker;->update(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    return-void
.end method

.method private final processFavoriteTable(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "processFavoriteTable: "

    const-string v1, ", "

    const-string v2, "DbUtils"

    invoke-static {v0, p4, v1, p5, v2}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->updateItemRestoredForAutoInstall(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->updateIconForAutoInstall(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->resetIntentAndItemtype(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p5}, Lcom/android/launcher/db/LauncherUpgradeHelper;->modifySingleDesktopItemsScreenId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->updateItemScreenIdInFolders(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->modifyDockBarIconScreenId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addDeleteColumnsForFavorite(Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    return-void
.end method

.method private final processWorkspaceScreensTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    const-string p0, "ALTER TABLE "

    const-string v0, "DROP TABLE IF EXISTS "

    const-string v1, "INSERT INTO "

    const-string v2, "CREATE TABLE if not exists "

    const-string v3, "_tmp"

    invoke-static {p2, v3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (_id INTEGER PRIMARY KEY,screenRank INTEGER,modified INTEGER NOT NULL DEFAULT 0);"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (_id, screenRank) SELECT screenNum, screenNum FROM "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " rename to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string p2, "LauncherUpgradeHelper"

    if-eqz p0, :cond_0

    const-string/jumbo v0, "processWorkspaceScreensTable e = "

    invoke-static {v0, p2, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "processWorkspaceScreensTable e1 = "

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final removeItemFromDefaultWorkspace(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string p0, "_id="

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v4, "className=?"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance p3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p3}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "itemType"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "container"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "screen"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v5, "cellX"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v6, "cellY"

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v2, p4, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    long-to-int p4, v1

    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    iput p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "LauncherUpgradeHelper"

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/android/launcher/db/DbTracker;->delete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/db/LauncherUpgradeHelper;->resetIconLocationWhenItemRemoved(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "removeItemFromDefaultWorkspace, e = "

    const-string p2, "LauncherUpgradeHelper"

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    :cond_2
    return-void
.end method

.method private final resetIconLocationWhenItemRemoved(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 26

    move-object/from16 v0, p3

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ltz v1, :cond_8

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-gez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 v3, 0x3e7

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-eq v4, v3, :cond_8

    :try_start_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v4

    const-string v12, "cellY, cellX"

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, -0x64

    const/4 v13, 0x5

    const-string v14, "cellY"

    const-string v15, "cellX"

    const-string v11, "_id="

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v8, "container=? and screen=?"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object v3, v11

    move-object v11, v0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v5, v0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_1
    move-object v3, v11

    const-string v19, "container=? "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v16, :cond_3

    :try_start_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_3

    const-string v20, "_id=? "

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v11, :cond_2

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v11, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v5, "container"

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v17, "LauncherUpgradeHelper"

    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    invoke-static/range {v17 .. v23}, Lcom/android/launcher/db/DbTracker;->delete(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_2

    const-string v8, "container=? and screen=?"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v17, v11

    move-object v11, v0

    :try_start_4
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_2

    :cond_2
    move-object/from16 v17, v11

    const/4 v5, 0x0

    goto :goto_3

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_0

    :goto_3
    if-eqz v5, :cond_6

    :try_start_5
    const-string v0, "_id"

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v6, "itemType"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    :cond_4
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eq v9, v13, :cond_4

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-gt v11, v2, :cond_5

    if-ne v11, v2, :cond_4

    if-le v10, v1, :cond_4

    :cond_5
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v15, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v14, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v18, "LauncherUpgradeHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static {v13}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, v10

    invoke-static/range {v18 .. v25}, Lcom/android/launcher/db/DbTracker;->update(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v3, v5

    goto :goto_5

    :cond_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    move-object v5, v3

    :goto_6
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v1, "resetIconLocationWhenAppIconRemoved --- e = "

    const-string v2, "LauncherUpgradeHelper"

    invoke-static {v1, v2, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v5}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static/range {v16 .. v16}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    invoke-static/range {v17 .. v17}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    :cond_8
    :goto_7
    return-void
.end method

.method private final resetIntentAndItemtype(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 15

    const-string v0, "itemType"

    const/4 v1, 0x0

    :try_start_0
    const-string v5, "itemType IN(0,100,101,102)"

    const-string v2, "_id"

    const-string/jumbo v3, "packageName"

    const-string v4, "className"

    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/launcher3/model/data/AppInfo;->makeLaunchIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "intent"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    const-string v7, "LauncherUpgradeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v14}, Lcom/android/launcher/db/DbTracker;->update(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v2, "resetIntentAndItemtype e = "

    const-string v3, "LauncherUpgradeHelper"

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final updateIconForAutoInstall(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 10

    const/4 p0, 0x0

    :try_start_0
    const-string v3, "itemType = 102"

    const-string v0, "_id"

    const-string v1, "iconResource"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "drawable"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const-string v2, "icon"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v2, "LauncherUpgradeHelper"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v2 .. v9}, Lcom/android/launcher/db/DbTracker;->update(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo p2, "updateIconForAutoInstall e = "

    const-string p3, "LauncherUpgradeHelper"

    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {p0}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method

.method private final updateItemRestoredForAutoInstall(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 3

    const-string p0, "LauncherUpgradeHelper"

    const-string v0, "UPDATE "

    const-string/jumbo v1, "updateItemRestoredForAutoInstall: "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SET restored = 2 WHERE itemType = 102"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p2, "updateItemRestoredForAutoInstall e = "

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final updateItemScreenIdInFolders(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const-string p0, "LauncherUpgradeHelper"

    const-string v0, "UPDATE "

    :try_start_0
    const-string/jumbo v1, "updateItemScreenIdInFolders: $favoriteTable"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " SET screenId = 0 WHERE container > 0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "updateItemScreenIdInFolders e = $e"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final updatePackageAndClass(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo p0, "packageName=\'"

    const-string v0, "DbUtils"

    if-nez p1, :cond_0

    const-string/jumbo p0, "updatePackageAndClass, db == null, return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "packageName"

    invoke-virtual {v4, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "className"

    invoke-virtual {v4, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' AND className=\'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "LauncherUpgradeHelper"

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/android/launcher/db/DbTracker;->update(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "updatePackageAndClass, e = "

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final updateToVersion16(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "updateToVersion16--- entry"

    const-string v1, "DbUtils"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTALLED_LOCATION:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->isColumnExist(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "updateToVersion16--- add column"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ALTER TABLE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " ADD COLUMN modelState INTEGER DEFAULT 0"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/db/LauncherUpgradeHelper;->initInstalledLocationToItems(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method

.method private final updateWidgetPackageName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v1, p4

    const-string v0, "intent=\'"

    const-string v2, "DbUtils"

    if-nez p1, :cond_0

    const-string/jumbo v0, "updateWidgetPackageName, db == null, return"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    :try_start_0
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "intent"

    move-object v4, p3

    invoke-virtual {v6, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "className"

    invoke-virtual {v6, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' AND className=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "LauncherUpgradeHelper"

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v10}, Lcom/android/launcher/db/DbTracker;->update(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v3, "updateWidgetPackageName, e = "

    invoke-static {v3, v2, v0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateWidgetPackageName newClass = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". --- result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createTmpTableSingleDeskTopItemsForUpgradeTo34(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "tmpTableName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CREATE TABLE "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (_id INTEGER PRIMARY KEY,title TEXT,intent TEXT,packageName TEXT,className TEXT,container INTEGER,screenId INTEGER,cellX INTEGER,cellY INTEGER,spanX INTEGER DEFAULT 1,spanY INTEGER DEFAULT 1,rank INTEGER NOT NULL DEFAULT 0,itemType INTEGER,appWidgetId INTEGER NOT NULL DEFAULT -1,iconType INTEGER,iconPackage TEXT,iconResource TEXT,icon BLOB,modelState INTEGER,user_id INTEGER NOT NULL DEFAULT 0,installSource TEXT,installState INTEGER DEFAULT -1);"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final handleUpgrade(Landroid/content/Context;IILcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "databaseHelper"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "db"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onUpgrade triggered oldVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", newVersion = "

    const-string v5, "LauncherUpgradeHelper"

    invoke-static {v2, v1, v3, v7, v5}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v2, 0x10

    const-string/jumbo v4, "singledesktopitems"

    if-ge v1, v2, :cond_0

    :try_start_0
    sget-object v3, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v3, v0, v6, v4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->updateToVersion16(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v13, v5

    move-object v11, v6

    goto/16 :goto_9

    :cond_0
    :goto_0
    const/16 v2, 0x11

    if-ge v1, v2, :cond_2

    iget v3, v8, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_1

    invoke-static {v0, v6, v4}, Lcom/android/common/util/OplusLauncherDbUtils;->initializeMaxId(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v8, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mMaxItemId:I

    :cond_1
    move v1, v2

    :cond_2
    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    sget v9, Lcom/android/common/util/BrandComponentUtils;->LAUNCHERUPGRADEHELPER_CLASS_SPEECHASSIST_MAIN:I

    invoke-static {v9}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    sget-object v10, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v10, v6, v4, v9, v3}, Lcom/android/launcher/db/LauncherUpgradeHelper;->removeItemFromDefaultWorkspace(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    sget-object v9, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    const-string v10, "com.oplus.ota.activity.EntryActivity"

    invoke-direct {v9, v6, v4, v10, v3}, Lcom/android/launcher/db/LauncherUpgradeHelper;->removeItemFromDefaultWorkspace(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v2

    :cond_4
    const/16 v2, 0x16

    if-ge v1, v2, :cond_5

    sget-object v9, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    const-string v10, "com.android.launcher.dynamicIcon.cleanup"

    invoke-direct {v9, v6, v4, v10, v3}, Lcom/android/launcher/db/LauncherUpgradeHelper;->removeItemFromDefaultWorkspace(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v2

    :cond_5
    const/16 v2, 0x18

    if-ge v1, v2, :cond_6

    sget-object v9, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    const-string v10, "com.nearme.ocloud.activity.MainActivity"

    invoke-direct {v9, v6, v4, v10, v3}, Lcom/android/launcher/db/LauncherUpgradeHelper;->removeItemFromDefaultWorkspace(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    move v1, v2

    :cond_6
    const/16 v2, 0x19

    if-ge v1, v2, :cond_9

    sget-object v3, Lcom/android/common/config/Constants$Packages;->INSTANCE:Lcom/android/common/config/Constants$Packages;

    invoke-virtual {v3}, Lcom/android/common/config/Constants$Packages;->getNEW_WEATHER_WIDGET_INTENT()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v13, Lcom/android/common/config/Constants$Packages;->NEW_WEATHER_WIDGET_CLASS_NAME:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lcom/android/common/config/Constants$Packages;->getOLD_WEATHER_WIDGET_INTENT()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lcom/android/common/config/Constants$Packages;->getOLD_WEATHER_WIDGET_CLASS_NAME()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    sget-object v9, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    const-string/jumbo v11, "singledesktopitems"

    invoke-virtual {v3}, Lcom/android/common/config/Constants$Packages;->getNEW_WEATHER_WIDGET_INTENT()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/common/config/Constants$Packages;->getOLD_WEATHER_WIDGET_INTENT()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/common/config/Constants$Packages;->getOLD_WEATHER_WIDGET_CLASS_NAME()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-direct/range {v9 .. v15}, Lcom/android/launcher/db/LauncherUpgradeHelper;->updateWidgetPackageName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget v3, Lcom/android/common/util/BrandComponentUtils;->LAUNCHERUPGRADEHELPER_CLASS_VIDOE:I

    invoke-static {v3}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v3, Lcom/android/common/util/BrandComponentUtils;->LAUNCHERUPGRADEHELPER_CLASS_VIDEO_VIDEOLISTACTIVITY:I

    invoke-static {v3}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v9, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    const-string/jumbo v11, "singledesktopitems"

    const-string v12, "com.tencent.tvoem"

    const-string v13, "com.tencent.qqlive.ona.activity.WelcomeActivity"

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-direct/range {v9 .. v15}, Lcom/android/launcher/db/LauncherUpgradeHelper;->updatePackageAndClass(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    move v9, v2

    goto :goto_1

    :cond_9
    move v9, v1

    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isExp:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string/jumbo v10, "singledesktopitems_draw"

    if-eqz v1, :cond_a

    :try_start_2
    sget-object v1, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    const-string/jumbo v11, "singledesktopitems"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v12, v4

    move-object/from16 v4, p5

    move-object v13, v5

    move-object v5, v11

    move-object v11, v6

    move v6, v9

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeForExp(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    move-result v1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    :goto_2
    move v1, v9

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v13, v5

    move-object v11, v6

    goto :goto_2

    :cond_a
    move-object v12, v4

    move-object v13, v5

    move-object v11, v6

    const/16 v1, 0x1a

    if-ge v9, v1, :cond_c

    sget v2, Lcom/android/common/util/BrandComponentUtils;->LAUNCHERUPGRADEHELPER_CLASS_SMALLWEATHER_WEATHER:I

    invoke-static {v2}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_b

    sget-object v3, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v3, v11, v12, v2, v4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->removeItemFromDefaultWorkspace(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_b
    sget-object v2, Lcom/android/common/config/Constants$Packages;->INSTANCE:Lcom/android/common/config/Constants$Packages;

    invoke-virtual {v2}, Lcom/android/common/config/Constants$Packages;->getPRIVATE_MUSIC_PAGE_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-virtual {v2}, Lcom/android/common/config/Constants$Packages;->getPRIVATE_MUSIC_PAGE_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v11, v12, v2, v4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->removeItemFromDefaultWorkspace(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_c
    move v1, v9

    :cond_d
    :goto_3
    const/16 v2, 0x1b

    if-ge v1, v2, :cond_e

    :try_start_4
    invoke-static {v0, v11}, Lcom/android/common/util/OplusLauncherDbUtils;->removeTableSingleDeskTopShortcutBlackList(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {v0, v11}, Lcom/android/common/util/OplusLauncherDbUtils;->createTableSingleDeskTopShortcutWhiteList(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    move v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :cond_e
    :goto_4
    const/16 v2, 0x1c

    if-ge v1, v2, :cond_f

    move v1, v2

    :cond_f
    const/16 v2, 0x1d

    if-ge v1, v2, :cond_10

    const/4 v3, 0x1

    invoke-virtual {v8, v11, v3}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->updateFolderItemsRank(Landroid/database/sqlite/SQLiteDatabase;Z)Z

    move v1, v2

    :cond_10
    const/16 v2, 0x1e

    if-ge v1, v2, :cond_11

    sget-object v3, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v3, v11, v12}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addUserIdColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    invoke-direct {v3, v11, v10}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addUserIdColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move v1, v2

    :cond_11
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_12

    sget-object v3, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v3, v0, v11, v12}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addProfileIdColumn(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    invoke-direct {v3, v0, v11, v10}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addProfileIdColumn(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move v1, v2

    :cond_12
    :goto_5
    const/16 v2, 0x20

    if-ge v1, v2, :cond_13

    sget-object v3, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v3, v11, v12}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addDownloadAppColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move v1, v2

    :cond_13
    const/16 v2, 0x21

    if-ge v1, v2, :cond_14

    invoke-static {v0, v11}, Lcom/android/common/util/OplusLauncherDbUtils;->removeTableSingleDeskTopShortcutWhiteList(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    move v1, v2

    :cond_14
    const/16 v2, 0x22

    if-ge v1, v2, :cond_15

    invoke-static/range {p5 .. p5}, Lcom/android/common/util/OplusLauncherDbUtils;->removeNewInstallTable(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object v3, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v3, v0, v8, v11, v12}, Lcom/android/launcher/db/LauncherUpgradeHelper;->deleteUselessColumnsForSingleDesktopItems(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    move v1, v2

    :cond_15
    const/16 v2, 0x23

    if-ge v1, v2, :cond_16

    sget-object v3, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v3, v11, v12}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addCategoryColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move v1, v2

    :cond_16
    const/16 v2, 0x24

    if-ge v1, v2, :cond_17

    sget-object v3, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v3, v11, v12}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addRestoredColumns(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move v9, v2

    goto :goto_6

    :cond_17
    move v9, v1

    :goto_6
    const/16 v14, 0x25

    if-ge v9, v14, :cond_18

    :try_start_5
    sget-object v15, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v15, v11}, Lcom/android/launcher/db/LauncherUpgradeHelper;->deleteNewInstallingApp(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v5, "singledesktopitems"

    const-string/jumbo v6, "singledesktopscreens"

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/db/LauncherUpgradeHelper;->processFavoriteTable(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "singledesktopscreens"

    invoke-direct {v15, v11, v1}, Lcom/android/launcher/db/LauncherUpgradeHelper;->processWorkspaceScreensTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    const-string/jumbo v5, "singledesktopitems_draw"

    const-string/jumbo v6, "singledesktopscreens_draw"

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/db/LauncherUpgradeHelper;->processFavoriteTable(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "singledesktopscreens_draw"

    invoke-direct {v15, v11, v1}, Lcom/android/launcher/db/LauncherUpgradeHelper;->processWorkspaceScreensTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :cond_18
    move v14, v9

    :goto_7
    const/16 v1, 0x26

    if-ge v14, v1, :cond_19

    :try_start_6
    sget-object v2, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v2, v11, v12}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addRecommendFlagColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    invoke-direct {v2, v11, v10}, Lcom/android/launcher/db/LauncherUpgradeHelper;->addRecommendFlagColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move v14, v1

    goto :goto_8

    :catchall_4
    move-exception v0

    move v1, v14

    goto/16 :goto_9

    :cond_19
    :goto_8
    const/16 v1, 0x27

    const-string/jumbo v2, "singledesktopitems_simple"

    if-ge v14, v1, :cond_1a

    :try_start_7
    sget-object v1, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    filled-new-array {v12, v10, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v11, v3}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeToVersion39(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I

    move-result v1

    move v14, v1

    :cond_1a
    const/16 v1, 0x28

    if-ge v14, v1, :cond_1b

    sget-object v1, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    filled-new-array {v12, v10, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v11, v3}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeToVersion40(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I

    move-result v1

    move v14, v1

    :cond_1b
    const/16 v1, 0x32

    if-ge v14, v1, :cond_1c

    sget-object v1, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v1, v0, v11}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeToVersion50(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    move v14, v0

    :cond_1c
    const/16 v0, 0x33

    if-ge v14, v0, :cond_1d

    sget-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    filled-new-array {v12, v10, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeToVersion51(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I

    move-result v0

    move v14, v0

    :cond_1d
    const/16 v0, 0x34

    if-ge v14, v0, :cond_1e

    sget-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v0, v11}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeToVersion52(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    move v14, v0

    :cond_1e
    const/16 v0, 0x35

    if-ge v14, v0, :cond_1f

    sget-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    const-string v1, "desktopappedit"

    invoke-direct {v0, v11, v1}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeToVersion53(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    move v14, v0

    :cond_1f
    const/16 v0, 0x3c

    if-ge v14, v0, :cond_20

    sget-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    filled-new-array {v12, v10, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeToVersion60(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I

    move-result v0

    move v14, v0

    :cond_20
    const/16 v0, 0x4c

    if-ge v14, v0, :cond_21

    sget-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v0, v11}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeToVersion76(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    move v14, v0

    :cond_21
    const/16 v0, 0x4d

    if-ge v14, v0, :cond_22

    sget-object v0, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    filled-new-array {v12, v10, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v11, v1}, Lcom/android/launcher/db/LauncherUpgradeHelper;->handleUpgradeToVersion77(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;)I

    move-result v0

    move v14, v0

    :cond_22
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    move v14, v1

    :goto_a
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v14, v7, :cond_23

    const-string v0, "Database upgrade failed, create an empty database."

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p5}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->createEmptyDB(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_23
    return-void
.end method

.method public final initInstalledLocationToItems(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    const-string/jumbo p0, "packageName"

    const-string v0, "_id"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "db"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v3, "singledesktopitems"

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "itemType=0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v2, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTANCE:Lcom/android/launcher/db/LauncherUpgradeHelper;

    invoke-direct {v2, p1, v4}, Lcom/android/launcher/db/LauncherUpgradeHelper;->getAppInstalledLocation(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    sget-object v4, Lcom/android/launcher/db/LauncherUpgradeHelper;->INSTALLED_LOCATION:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "LauncherUpgradeHelper"

    const-string/jumbo v6, "singledesktopitems"

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    invoke-static/range {v4 .. v11}, Lcom/android/launcher/db/DbTracker;->update(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "initInstalledLocationToItems -- e = "

    const-string p2, "LauncherUpgradeHelper"

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    return-void
.end method

.method public final moveDataFromCredentialStorageToDeviceStorage(Landroid/content/Context;)V
    .locals 2

    const-string p0, "deviceStorageContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isFBEEnable()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->createCredentialProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "launcher.db"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DbUtils"

    if-nez v0, :cond_0

    const-string/jumbo v0, "move 5x4 fail!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "move 5x4 success"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "launcher_4x4.db"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->moveDatabaseFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "move 4x4 fail!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "move 4x4 success"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "com.android.launcher_unique_shared_prefs"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "move LAUNCHER_SHARED_PREFS fail!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "move LAUNCHER_SHARED_PREFS success"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string/jumbo v0, "wallpapers_share_pref"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "move WALLPAPERS fail!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "move WALLPAPERS success"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v0, "com.android.launcher_shortcut_setting_prefs"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string/jumbo p0, "move SHORTCUT_SHARED_PREFS fail!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const-string/jumbo p0, "move SHORTCUT_SHARED_PREFS success"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final onLayoutDatabaseRestored(Landroid/content/Context;Lcom/android/launcher3/LauncherProvider$DatabaseHelper;Z)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "openHelper"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->refreshMaxId(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object p0

    const/4 p2, 0x0

    aget p2, p0, p2

    const/4 p3, 0x1

    aget p0, p0, p3

    invoke-static {p1, p2, p0}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "create_empty_db"

    invoke-static {p0, p2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "load_default_favorites"

    invoke-static {p0, p1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    :goto_0
    return-void
.end method

.method public final removeGhostWidgets(Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 14

    move/from16 v1, p3

    const-string v0, "databaseHelper"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/OplusLauncherProvider$OplusDatabaseHelper;->newLauncherWidgetHost()Landroid/appwidget/AppWidgetHost;

    move-result-object v9

    const-string/jumbo v0, "newLauncherWidgetHost(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v9}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v11, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v10

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v12, "LauncherUpgradeHelper"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAppWidgetIds not supported, screenId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    new-instance v13, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v13}, Lcom/android/launcher3/util/IntSet;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "itemType = 5 AND screen = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :try_start_2
    invoke-static {}, Lcom/android/common/util/OplusLauncherDbUtils;->getCurrentItemTable()Ljava/lang/String;

    move-result-object v2

    const-string v1, "appWidgetId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object v3, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :cond_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v1, v10}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v11, :cond_3

    array-length v1, v11

    :goto_4
    if-ge v2, v1, :cond_3

    aget v0, v11, v2

    invoke-virtual {v13, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v3

    if-nez v3, :cond_2

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Deleting invalid widget "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "Delete app widget id"

    invoke-static {v12, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-static {v1, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_7
    const-string v1, "Error getting widgets list"

    invoke-static {v12, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
