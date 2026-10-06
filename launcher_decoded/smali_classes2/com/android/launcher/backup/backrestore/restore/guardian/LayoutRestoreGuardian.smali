.class public final Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00122\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0011J\'\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010!JQ\u0010)\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010\u001f2\u0006\u0010&\u001a\u00020\"2\u0008\u0010\'\u001a\u0004\u0018\u00010\u001f2\u0006\u0010(\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008)\u0010*J%\u0010,\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0019J-\u00100\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101JY\u00109\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u00104\u001a\u0002032\"\u00108\u001a\u001e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020605j\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u000206`72\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00089\u0010:J-\u0010;\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008;\u00101JY\u0010=\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130<2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\"\u00108\u001a\u001e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020605j\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u000206`7H\u0002\u00a2\u0006\u0004\u0008=\u0010>Je\u0010I\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010?\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00142&\u0010D\u001a\"\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040C\u0018\u00010\u00122\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010K\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008K\u0010LJE\u0010O\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00142\u0014\u0010M\u001a\u0010\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B\u0018\u00010@2\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ=\u0010Q\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00142\u000e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010C2\u0014\u0010H\u001a\u0010\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020G\u0018\u00010EH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010U\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008U\u0010VJe\u0010^\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140W2.\u0010[\u001a*\u0012\u0004\u0012\u00020Y\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0Z05j\u0014\u0012\u0004\u0012\u00020Y\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0Z`72\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0CH\u0002\u00a2\u0006\u0004\u0008^\u0010_J?\u0010g\u001a\u00020\r2\u0006\u0010`\u001a\u00020\"2\u0006\u0010a\u001a\u00020\u001f2\u0006\u0010b\u001a\u00020\"2\u0006\u0010c\u001a\u00020\u001f2\u0006\u0010d\u001a\u00020\"2\u0006\u0010f\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008g\u0010hJ7\u0010m\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0016\u0010l\u001a\u0012\u0012\u0004\u0012\u00020j0ij\u0008\u0012\u0004\u0012\u00020j`k2\u0006\u0010f\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008m\u0010nJ3\u0010p\u001a\u00020\u00142\u0006\u0010o\u001a\u00020j2\u0006\u0010f\u001a\u00020e2\u0012\u0010M\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ7\u0010t\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u000e\u0010s\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008v\u0010\u0003J\u000f\u0010w\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008w\u0010\u0003J\u000f\u0010x\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008x\u0010\u0003R\u0014\u0010y\u001a\u00020\u001f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010{\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R\u0014\u0010~\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008~\u0010|R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\"\u0010\u0086\u0001\u001a\u000b\u0012\u0004\u0012\u00020\n\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0018\u0010\u008b\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010|R\u0018\u0010\u008c\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010|\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;",
        "",
        "<init>",
        "()V",
        "",
        "isRestoreGuarding",
        "()Z",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "restoreDataList",
        "onlyHasStandardData",
        "Lr5/b0;",
        "recoverLostDbLayout",
        "(Landroid/content/Context;Ljava/util/List;Z)V",
        "recoverLostViewLayout",
        "(Landroid/content/Context;)V",
        "Lr5/k;",
        "Landroid/util/SparseArray;",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "restoreLayoutStage1",
        "(Landroid/content/Context;Z)Lr5/k;",
        "stage1LostItems",
        "restoreLayoutStage2",
        "(Landroid/content/Context;Landroid/util/SparseArray;)V",
        "restoreLayoutStage3",
        "detectDb",
        "detectLostItems",
        "(Landroid/content/Context;Z)Landroid/util/SparseArray;",
        "item",
        "",
        "getQueryDbSelection",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;",
        "",
        "id",
        "title",
        "intent",
        "itemType",
        "appWidgetProvider",
        "cardType",
        "isDbHasTargetItem",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z",
        "lostItemList",
        "addLostItemsToDb",
        "canPlaceSamePositionItems",
        "Landroid/content/pm/ShortcutManager;",
        "sm",
        "addLostDesktopItemsToDbSamePlace",
        "(Landroid/content/Context;Landroid/util/SparseArray;Landroid/content/pm/ShortcutManager;)V",
        "notPlaceSamePositionItems",
        "Lcom/android/launcher3/util/IntArray;",
        "workspaceScreens",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher3/util/LogableGridOccupancy;",
        "Lkotlin/collections/HashMap;",
        "allDesktopScreenOccupiedMap",
        "addLostOtherItemsToDbLastPosition",
        "(Landroid/content/Context;Landroid/util/SparseArray;Lcom/android/launcher3/util/IntArray;Ljava/util/HashMap;Landroid/content/pm/ShortcutManager;)V",
        "addLostDesktopItemsToDb",
        "Landroid/util/Pair;",
        "queryCanPlaceSamePositionItems",
        "(Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/Pair;",
        "mapKey",
        "",
        "Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "Landroid/content/pm/ShortcutInfo;",
        "Landroid/util/LongSparseArray;",
        "pinnedShortcutsAndUnlockedUsers",
        "",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "widgetProvidersMap",
        "isItemShouldShow",
        "(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lr5/k;Ljava/util/Map;)Z",
        "isAppShouldShow",
        "(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "pinnedShortcutsMap",
        "unlockedUsersMap",
        "isDeepShortcutShouldShow",
        "(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/Map;Landroid/util/LongSparseArray;)Z",
        "isWidgetShouldShow",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/util/LongSparseArray;Ljava/util/Map;)Z",
        "isCardShouldShow",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "isAppViewNotVisible",
        "(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "",
        "backupItemInfos",
        "Landroid/content/pm/LauncherActivityInfo;",
        "",
        "metaMap",
        "Landroid/os/UserHandle;",
        "allUsers",
        "adjustBackupDataAliasComponent",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Landroid/util/LongSparseArray;)V",
        "originClockId",
        "originClockProvider",
        "originClockSpanY",
        "replacedClockProvider",
        "replacedClockSpanY",
        "Lcom/android/launcher/mode/LauncherMode;",
        "targetMode",
        "updateBackupDataReplacedClock",
        "(ILjava/lang/String;ILjava/lang/String;ILcom/android/launcher/mode/LauncherMode;)V",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Lkotlin/collections/ArrayList;",
        "addedItems",
        "updateBackupDataAddedCard",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher/mode/LauncherMode;)V",
        "itemInfo",
        "generateBackupItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/mode/LauncherMode;Ljava/util/Map;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "oldLostItems",
        "newLostItems",
        "statsRecoverLostItems",
        "(Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/SparseArray;)V",
        "testSimulateLoseWhenGuard",
        "testRemovePackageExceptDb",
        "testRemovePackageInDb",
        "TAG",
        "Ljava/lang/String;",
        "LOG_DEBUG",
        "Z",
        "SIMULATE_DB_OR_VIEW_LOSE",
        "DO_NOT_USE_STAGE2",
        "",
        "DELAY_DETACH_TIME",
        "J",
        "Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;",
        "mLauncherRestoreHelper",
        "Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mRestoreDataList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "",
        "mDatabaseModeLayout",
        "[I",
        "mIsSafeMode",
        "mIsRestoreGuarding",
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
        "SMAP\nLayoutRestoreGuardian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutRestoreGuardian.kt\ncom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1121:1\n1#2:1122\n60#3:1123\n77#3,4:1124\n60#3:1128\n77#3,2:1130\n80#3:1134\n60#3:1138\n77#3,4:1141\n77#3,4:1145\n60#3:1149\n60#3:1150\n77#3,4:1151\n77#3,4:1155\n77#3,4:1159\n77#3,4:1163\n77#3,2:1178\n80#3:1182\n60#3:1188\n77#3,4:1189\n77#3,4:1193\n1863#4:1129\n1863#4,2:1132\n1863#4,2:1135\n1864#4:1137\n1863#4,2:1139\n1863#4,2:1167\n1863#4,2:1169\n1863#4,2:1171\n1863#4,2:1173\n1863#4,2:1175\n1863#4:1177\n1863#4,2:1180\n1864#4:1183\n1863#4:1184\n1863#4,2:1185\n1864#4:1187\n*S KotlinDebug\n*F\n+ 1 LayoutRestoreGuardian.kt\ncom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian\n*L\n180#1:1123\n212#1:1124,4\n216#1:1128\n277#1:1130,2\n277#1:1134\n319#1:1138\n330#1:1141,4\n333#1:1145,4\n445#1:1149\n450#1:1150\n468#1:1151,4\n555#1:1155,4\n607#1:1159,4\n791#1:1163,4\n876#1:1178,2\n876#1:1182\n1084#1:1188\n1086#1:1189,4\n1089#1:1193,4\n263#1:1129\n287#1:1132,2\n298#1:1135,2\n263#1:1137\n320#1:1139,2\n797#1:1167,2\n828#1:1169,2\n832#1:1171,2\n842#1:1173,2\n856#1:1175,2\n871#1:1177\n880#1:1180,2\n871#1:1183\n908#1:1184\n914#1:1185,2\n908#1:1187\n*E\n"
    }
.end annotation


# static fields
.field private static final DELAY_DETACH_TIME:J = 0x1388L

.field private static final DO_NOT_USE_STAGE2:Z = true

.field public static final INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

.field public static final LOG_DEBUG:Z = false

.field private static SIMULATE_DB_OR_VIEW_LOSE:Z = false

.field public static final TAG:Ljava/lang/String; = "LayoutRestoreGuardian"

.field private static mDatabaseModeLayout:[I

.field private static mIsRestoreGuarding:Z

.field private static mIsSafeMode:Z

.field private static mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

.field private static mRestoreDataList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->addLostDesktopItemsToDb$lambda$31(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final addLostDesktopItemsToDb(Landroid/content/Context;Landroid/util/SparseArray;Landroid/content/pm/ShortcutManager;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Landroid/content/pm/ShortcutManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "AddCardManager"

    invoke-static {v0, v8}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcuts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v12

    invoke-static {v8, v12}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getNoNotifyUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v14

    const/4 v15, 0x0

    move v7, v15

    :goto_0
    const-string v6, "LayoutRestoreGuardian"

    if-ge v7, v14, :cond_1

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mDatabaseModeLayout:[I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v1

    invoke-static {v1, v0, v13}, Lcom/android/launcher/backup/backrestore/restore/LauncherDBGenerator;->generateStackInfo(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    move/from16 v18, v7

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v16, v6

    :goto_2
    move/from16 v18, v7

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v1

    invoke-static {v1, v0, v13}, Lcom/android/launcher/backup/backrestore/restore/LauncherDBGenerator;->generateUrlShortcutInfo(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mDatabaseModeLayout:[I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v3

    aget v4, v1, v15

    aget v5, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    move-object v2, v0

    move-object v3, v13

    move-object/from16 v16, v6

    move-object v6, v12

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/backrestore/restore/LauncherDBGenerator;->generateCardInfo(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/net/Uri;IILcom/android/launcher/mode/LauncherMode;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :pswitch_3
    move-object/from16 v16, v6

    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mDatabaseModeLayout:[I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v3

    aget v6, v1, v15

    aget v17, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p1

    move v2, v3

    move-object v3, v0

    move-object v4, v13

    move-object v5, v12

    move/from16 v18, v7

    move/from16 v7, v17

    :try_start_2
    invoke-static/range {v1 .. v7}, Lcom/android/launcher/backup/backrestore/restore/LauncherDBGenerator;->generateWidgetInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;II)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :pswitch_4
    move-object/from16 v16, v6

    move/from16 v18, v7

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v1

    invoke-static {v1, v0, v13, v12}, Lcom/android/launcher/backup/backrestore/restore/LauncherDBGenerator;->generateFolderInfo(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_5
    move-object/from16 v16, v6

    move/from16 v18, v7

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v2

    move-object/from16 v1, p1

    move-object v3, v0

    move-object v4, v13

    move-object v5, v12

    move-object v6, v11

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/backup/backrestore/restore/LauncherDBGenerator;->generateDeepShortcutInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/net/Uri;Lcom/android/launcher/mode/LauncherMode;Ljava/util/Map;Landroid/content/pm/ShortcutManager;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_6
    move-object/from16 v16, v6

    move/from16 v18, v7

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v1

    invoke-static {v8, v1, v0, v13}, Lcom/android/launcher/backup/backrestore/restore/LauncherDBGenerator;->generateApplicationInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/net/Uri;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :goto_3
    const-string v1, "addLostDesktopItemsToDb e: "

    move-object/from16 v2, v16

    invoke-static {v1, v2, v0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    add-int/lit8 v7, v18, 0x1

    goto/16 :goto_0

    :cond_1
    move-object v2, v6

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v1, Lcom/android/launcher/backup/backrestore/restore/guardian/a;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v8, v10}, Lcom/android/launcher/backup/backrestore/restore/guardian/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/basecommon/thread/OplusLooperExecutor;->executeBlockWait(Ljava/lang/Runnable;J)Z

    move-result v0

    const-string v1, "addLostDesktopItemsToDb: executeResult: "

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final addLostDesktopItemsToDb$lambda$31(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dbOperations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    return-void
.end method

.method private final addLostDesktopItemsToDbSamePlace(Landroid/content/Context;Landroid/util/SparseArray;Landroid/content/pm/ShortcutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Landroid/content/pm/ShortcutManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->addLostDesktopItemsToDb(Landroid/content/Context;Landroid/util/SparseArray;Landroid/content/pm/ShortcutManager;)V

    return-void
.end method

.method private final addLostItemsToDb(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mDatabaseModeLayout:[I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/android/launcher/backup/util/LauncherDBUtils;->queryDbDesktopItemPositions$default(Landroid/content/Context;[IZILjava/lang/Object;)Lr5/p;

    move-result-object v0

    iget-object v1, v0, Lr5/p;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/util/IntArray;

    iget-object v0, v0, Lr5/p;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/HashMap;

    invoke-direct {p0, p2, v6}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->queryCanPlaceSamePositionItems(Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object p0

    const-class p2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Landroid/content/pm/ShortcutManager;

    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "first"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v7, :cond_0

    sget-object p2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/util/SparseArray;

    invoke-direct {p2, p1, v1, v7}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->addLostDesktopItemsToDbSamePlace(Landroid/content/Context;Landroid/util/SparseArray;Landroid/content/pm/ShortcutManager;)V

    :cond_0
    iget-object p2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string/jumbo v0, "second"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v7, :cond_1

    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Landroid/util/SparseArray;

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->addLostOtherItemsToDbLastPosition(Landroid/content/Context;Landroid/util/SparseArray;Lcom/android/launcher3/util/IntArray;Ljava/util/HashMap;Landroid/content/pm/ShortcutManager;)V

    :cond_1
    return-void
.end method

.method private final addLostOtherItemsToDbLastPosition(Landroid/content/Context;Landroid/util/SparseArray;Lcom/android/launcher3/util/IntArray;Ljava/util/HashMap;Landroid/content/pm/ShortcutManager;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/IntArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;",
            "Landroid/content/pm/ShortcutManager;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "LayoutRestoreGuardian"

    invoke-virtual/range {p2 .. p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_f

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v10, -0x1

    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "preferredScreenIndex:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", screenCount:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v11, v10, :cond_e

    invoke-virtual {v3, v11}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    sget-object v12, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mDatabaseModeLayout:[I

    if-eqz v12, :cond_1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lcom/android/launcher3/util/LogableGridOccupancy;

    aget v0, v12, v7

    aget v12, v12, v13

    invoke-direct {v15, v0, v12}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v4, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/LogableGridOccupancy;

    goto :goto_2

    :catch_0
    move-exception v0

    move/from16 v18, v6

    move/from16 v20, v8

    move v8, v7

    goto/16 :goto_d

    :cond_1
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v12, :cond_2

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v14

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v15

    invoke-virtual {v12, v0, v14, v15}, Lcom/android/launcher3/util/GridOccupancy;->findLastVacantCell([III)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_3
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, ", screenId:"

    const-string v13, "found space "

    const-string v7, "generate_new_item_id"

    move/from16 v18, v6

    const-string/jumbo v6, "value"

    const-string v2, ", item:"

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    :try_start_1
    aget v10, v0, v12

    invoke-virtual {v9, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    const/4 v10, 0x1

    aget v10, v0, v10

    invoke-virtual {v9, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    invoke-virtual {v9, v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    const/16 v10, -0x64

    invoke-virtual {v9, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v9, v6, v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setId(J)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v20

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v21

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v22

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v23

    const/16 v24, 0x1

    invoke-virtual/range {v19 .. v24}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_5

    :catch_1
    move-exception v0

    move/from16 v20, v8

    :goto_4
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_3
    :goto_5
    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_6
    move/from16 v20, v8

    const/4 v8, 0x0

    goto/16 :goto_e

    :cond_5
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v11

    if-ne v10, v11, :cond_9

    add-int/lit8 v11, v11, -0x1

    :goto_7
    const/4 v10, -0x1

    if-ge v10, v11, :cond_4

    invoke-virtual {v3, v11}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v12, :cond_6

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v14

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    invoke-virtual {v12, v0, v14, v1}, Lcom/android/launcher3/util/GridOccupancy;->findLastVacantCell([III)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    aget v11, v0, v1

    invoke-virtual {v9, v11}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    const/4 v1, 0x1

    aget v1, v0, v1

    invoke-virtual {v9, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    invoke-virtual {v9, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    const/16 v1, -0x64

    invoke-virtual {v9, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v9, v6, v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setId(J)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v19, :cond_7

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v20

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v21

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v22

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v23

    const/16 v24, 0x1

    invoke-virtual/range {v19 .. v24}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "found fail1, screenId:"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v10, "generate_new_screen_id"

    invoke-static {v1, v10}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v10, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mDatabaseModeLayout:[I

    if-eqz v10, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lcom/android/launcher3/util/LogableGridOccupancy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v20, v8

    const/16 v17, 0x0

    :try_start_2
    aget v8, v10, v17

    const/16 v16, 0x1

    aget v10, v10, v16

    invoke-direct {v12, v8, v10}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/util/LogableGridOccupancy;

    goto :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :cond_a
    move/from16 v20, v8

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v8, :cond_b

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v10

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v11

    invoke-virtual {v8, v0, v10, v11}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    :try_start_3
    aget v10, v0, v8

    invoke-virtual {v9, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellX(I)V

    const/4 v10, 0x1

    aget v10, v0, v10

    invoke-virtual {v9, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    invoke-virtual {v9, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    const/16 v10, -0x64

    invoke-virtual {v9, v10}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setContainer(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v9, v6, v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setId(J)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v21, :cond_c

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v22

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v23

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v24

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v25

    const/16 v26, 0x1

    invoke-virtual/range {v21 .. v26}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_c
    :goto_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_d
    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "found fail2, screenId:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_e

    :cond_e
    move/from16 v18, v6

    move/from16 v20, v8

    move v8, v7

    goto :goto_e

    :goto_d
    const-string v1, "addLostOtherItemsToDbLastPosition e:"

    invoke-static {v1, v5, v0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_e
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v7, v8

    move/from16 v6, v18

    move v8, v0

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x4

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v0, v2}, Lcom/android/launcher3/ota/AddCardUtils;->updateWorkspaceScreenOrder$default(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    invoke-direct {v2, v1, v3, v4}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->addLostDesktopItemsToDb(Landroid/content/Context;Landroid/util/SparseArray;Landroid/content/pm/ShortcutManager;)V

    return-void
.end method

.method private final adjustBackupDataAliasComponent(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Landroid/util/LongSparseArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroid/content/pm/LauncherActivityInfo;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    invoke-static {v11, v2, v0, v1, v12}, Lcom/android/launcher/LaunchComponentAliasVerifier;->getNewComponents(Landroid/content/Context;Ljava/util/HashMap;Landroid/util/SparseArray;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, ", cn:"

    const-string v13, "LayoutRestoreGuardian"

    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ComponentName;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "adjustBackupDataAliasComponent found new cn, replaced currentItemId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v12

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v8, p4

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isSupportMultiApp:Z

    if-eqz v6, :cond_2

    sget-object v6, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v6, v11}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v6}, Lcom/android/launcher3/pm/UserCache;->isSystemUser()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/android/common/multiapp/MultiAppManager;->MULTI_USER_HANDLE:Landroid/os/UserHandle;

    move-object/from16 v8, p4

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v8, p4

    :try_start_1
    invoke-virtual {v8, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/UserHandle;

    :goto_3
    if-nez v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adjustBackupDataAliasComponent userHandle is null, deleted invalidItem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    if-eqz v5, :cond_6

    invoke-static {v11, v0, v5, v6, v12}, Lcom/android/launcher/LaunchComponentAliasVerifier;->replaceComponent(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    if-eqz v5, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "adjustBackupDataAliasComponent found replace cn, replaced currentItem:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adjustBackupDataAliasComponent can\'t found cn, deleted invalidItem:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object/from16 v8, p4

    :cond_6
    :goto_4
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v5, "adjustBackupDataAliasComponent found replace cn, e:"

    invoke-static {v5, v13, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/android/launcher/LaunchComponentAliasVerifier;->getBackupInvalidDeepShortcuts(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adjustBackupDataAliasComponent can\'t found shortcuts, deleted invalidItem:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v17

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v0, :cond_b

    :try_start_2
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v7

    const-string v1, "getIntent(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v1

    long-to-int v8, v1

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v9

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result v10

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static/range {v1 .. v10}, Lcom/android/common/util/LauncherModeUtil;->getNeedDeleteIndex(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/OplusLauncherAppsCompat;Lcom/android/launcher/download/DownloadAppsManager;JLjava/lang/String;III)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adjustBackupDataAliasComponent get invalid index, deleted invalidItem:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_b
    :goto_a
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_c

    :goto_b
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    const-string v1, "adjustBackupDataAliasComponent get invalid index, e:"

    invoke-static {v1, v13, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_e
    return-void
.end method

.method private final detectLostItems(Landroid/content/Context;Z)Landroid/util/SparseArray;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p1

    const-string v8, "detectLostItems e:"

    const-string v9, "LayoutRestoreGuardian"

    :try_start_0
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mRestoreDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mRestoreDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/LaunchComponentAliasVerifier;->getAllAliasConfigComponent(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/LaunchComponentAliasVerifier;->getAllUsers(Landroid/content/Context;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v0

    const-string v4, "getLayoutMap(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    const/4 v13, 0x2

    if-eq v6, v13, :cond_3

    const/4 v13, 0x4

    if-eq v6, v13, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/Map;

    move-result-object v16

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    invoke-static {v9, v7}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcutsAndUnlockedUsers(Ljava/lang/String;Landroid/content/Context;)Lr5/k;

    move-result-object v15

    :goto_2
    if-eqz v17, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    instance-of v10, v13, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v10, :cond_4

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v7, v1, v2, v3}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->adjustBackupDataAliasComponent(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Landroid/util/LongSparseArray;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    :try_start_2
    sget-object v13, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v3

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v4, v0

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->isItemShouldShow(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lr5/k;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p2, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result v1

    invoke-direct {v13, v1, v0}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->isAppViewNotVisible(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v11, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add needCheckItem e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_8
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-------queryItemMap.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v11}, Lcom/android/launcher/backup/util/LauncherDBUtils;->queryDbExistItemIds(Landroid/content/Context;Landroid/util/SparseArray;)Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz p2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_9

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db lost.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v0, :cond_e

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db lost, can not find db item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_d
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view lost.size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v0, :cond_e

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "view lost, find db item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_c

    :cond_f
    move-object v11, v12

    :goto_c
    return-object v11

    :cond_10
    :goto_d
    const-string v0, "detectLostItems failed, mRestoreDataList.isNullOrEmpty!"

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    return-object v1

    :goto_e
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_f
    const/4 v1, 0x0

    goto :goto_10

    :cond_11
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_10
    return-object v1
.end method

.method private final generateBackupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/mode/LauncherMode;Ljava/util/Map;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;"
        }
    .end annotation

    move-object/from16 v1, p1

    new-instance v12, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-direct {v12}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;-><init>()V

    const/4 v13, 0x0

    :try_start_0
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    int-to-long v3, v0

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move v8, v2

    :goto_0
    iget-object v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    iget v11, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/4 v9, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v11}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->initBaseBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;JIIIIIII)V

    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v13

    :goto_2
    invoke-static {v12, v0, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateBaseBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILjava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v14, "generateBackupItemInfo e:"

    const-string v15, "LayoutRestoreGuardian"

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", init: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_b

    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_b

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_6

    :cond_4
    move-object v2, v13

    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_6
    move-object v0, v13

    :goto_7
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_7
    move-object v2, v13

    :goto_8
    invoke-static {v0, v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    :try_start_1
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_8
    move-object v4, v13

    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_a

    :cond_9
    move-object v5, v13

    :goto_a
    const/4 v8, 0x0

    move-object v2, v12

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v8}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateApplicationBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Landroid/database/Cursor;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_c

    :goto_b
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto/16 :goto_1e

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_b
    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v2, 0x6

    if-ne v0, v2, :cond_16

    :cond_c
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_16

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_e

    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_d

    :cond_d
    move-object v2, v13

    :cond_e
    :goto_d
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_f
    move-object v0, v13

    :goto_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_10
    move-object v2, v13

    :goto_f
    invoke-static {v0, v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseComponent(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_10

    :cond_11
    move-object v4, v13

    :goto_10
    :try_start_2
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    move-object v7, v0

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_12
    move-object v7, v13

    :goto_11
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_13

    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    move-object v8, v0

    goto :goto_12

    :cond_13
    move-object v8, v13

    :goto_12
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v0, :cond_14

    iget-object v13, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    :cond_14
    invoke-static {v13}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    const/4 v6, 0x0

    move-object v2, v12

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    invoke-static/range {v2 .. v11}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateShortcutBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/util/Map;Lcom/android/launcher/mode/LauncherMode;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :goto_13
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    goto/16 :goto_1e

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcut: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_16
    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    instance-of v2, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_18

    :try_start_3
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v0, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    iget v7, v0, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    move-object v2, v12

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateFolderBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;IIII)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_17

    goto/16 :goto_1e

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folder: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_18
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1b

    instance-of v2, v1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_1b

    :try_start_4
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    move-object v4, v1

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v13

    goto :goto_16

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_19
    :goto_16
    invoke-static {v12, v0, v2, v3, v13}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateWidgetBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IIILjava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_18

    :goto_17
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", widget: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1b
    const/16 v2, 0x64

    if-ne v0, v2, :cond_1e

    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_1e

    :try_start_5
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v5, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v6, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v7, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v8, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mProviderName:Landroid/content/ComponentName;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_19

    :catchall_5
    move-exception v0

    goto :goto_1a

    :cond_1c
    move-object v9, v13

    :goto_19
    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v2, v12

    invoke-static/range {v2 .. v11}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateCardBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IIILjava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_1b

    :goto_1a
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1b
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", card: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1e
    const/16 v2, 0x69

    if-ne v0, v2, :cond_20

    instance-of v2, v1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v2, :cond_20

    :try_start_6
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getOptions()I

    move-result v3

    invoke-static {v12, v0, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateStackBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;III)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_1e

    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stack: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_20
    const/16 v2, 0xe1

    if-ne v0, v2, :cond_22

    instance-of v0, v1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_22

    :try_start_7
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    invoke-static {v12, v0, v2, v3}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->updateShortcutContainerBackupItemInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;III)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_1d

    :catchall_7
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_1e

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shortcutContainer: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_1e
    return-object v12
.end method

.method private final getQueryDbSelection(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result p0

    const-string v0, " AND title="

    const-string v1, "itemType="

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result p1

    const-string v0, " AND card_type="

    invoke-static {p0, p1, v1, v0}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object p1

    const-string v0, " AND appWidgetProvider="

    invoke-static {p0, v1, v0, p1}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v0, p1}, Landroidx/collection/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final isAppShouldShow(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isPackageShouldShow(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/android/launcher3/OplusAppFilter;->getNotShowReason(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "can not find system validApp: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", item: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayoutRestoreGuardian"

    invoke-static {p1, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private final isAppViewNotVisible(ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result p2

    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    const-string v1, "LayoutRestoreGuardian"

    invoke-static {p1, p2, v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->detectLostView(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move p0, v0

    :cond_1
    return p0
.end method

.method private final isCardShouldShow(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportCard()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "can not find system validCard: not supportCard, item: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayoutRestoreGuardian"

    invoke-static {p1, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final isDbHasTargetItem(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getMapKey()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p3

    if-ne p4, p3, :cond_9

    if-eqz p2, :cond_1

    invoke-static {p2}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_1
    move p1, v0

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p2

    if-ne p4, p2, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result p0

    if-ne p6, p0, :cond_9

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p2

    if-ne p4, p2, :cond_9

    if-eqz p5, :cond_3

    invoke-static {p5}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p3

    if-ne p4, p3, :cond_9

    if-eqz p2, :cond_5

    invoke-static {p2}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v1

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result p3

    if-ne p4, p3, :cond_9

    if-eqz p2, :cond_7

    invoke-static {p2}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p0}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_1

    :cond_9
    :goto_5
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private final isDeepShortcutShouldShow(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/Map;Landroid/util/LongSparseArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-static {p1, p0, v1}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->isPackageShouldShow(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v1

    sget-object v2, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-static {p2}, Lcom/android/launcher/LaunchComponentAliasVerifier;->toDeepShortcut(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    const-string/jumbo v4, "toDeepShortcut(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/common/util/PackageUtils$Companion;->isIllegalDeepShortcutItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "LayoutRestoreGuardian"

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getProfileId(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v5

    invoke-static {p1, v1, v2, v5}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->getUserHandle(Landroid/content/Context;JI)Landroid/os/UserHandle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object p0

    if-eqz p3, :cond_1

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide p0

    invoke-virtual {p4, p0, p1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "can not find system pinnedShortcut: not pinned, item: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    invoke-static {p1}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result p3

    invoke-static {p3}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p3

    invoke-virtual {p1, p0, p3}, Lcom/android/launcher3/OplusAppFilter;->getNotShowReason(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "can not find system pinnedShortcut: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", item: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "can not find system pinnedShortcut: isIllegalDeepShortcutItem, item: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v3
.end method

.method private final isItemShouldShow(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lr5/k;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Lr5/k<",
            "+",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;+",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "+",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "can not find unknown type"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayoutRestoreGuardian"

    invoke-static {p1, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p3}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->isCardShouldShow(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    if-eqz p4, :cond_0

    iget-object p1, p4, Lr5/k;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/util/LongSparseArray;

    :cond_0
    invoke-direct {p0, p3, v1, p5}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->isWidgetShouldShow(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/util/LongSparseArray;Ljava/util/Map;)Z

    move-result v0

    goto :goto_1

    :pswitch_2
    if-eqz p4, :cond_1

    iget-object p2, p4, Lr5/k;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p4, :cond_2

    iget-object p4, p4, Lr5/k;->b:Ljava/lang/Object;

    move-object v1, p4

    check-cast v1, Landroid/util/LongSparseArray;

    :cond_2
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->isDeepShortcutShouldShow(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/util/Map;Landroid/util/LongSparseArray;)Z

    move-result v0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->isAppShouldShow(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result v0

    :goto_1
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final isRestoreGuarding()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mIsRestoreGuarding:Z

    return v0
.end method

.method private final isWidgetShouldShow(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Landroid/util/LongSparseArray;Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "+",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "LayoutRestoreGuardian"

    if-eqz p0, :cond_4

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    new-instance v3, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result v4

    invoke-static {v4}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    const/4 p3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getProfileId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    sget-boolean v2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mIsSafeMode:Z

    if-nez v2, :cond_3

    if-nez p0, :cond_3

    if-nez p2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "can not find system validWidget: isProviderReady is false, item: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    return v0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "can not find system validWidget: component or appWidgetProvider is null, item: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->logAndStatist(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final queryCanPlaceSamePositionItems(Landroid/util/SparseArray;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, "LayoutRestoreGuardian"

    if-ge v7, v5, :cond_4

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    :try_start_0
    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v10

    const/16 v11, -0x64

    if-ne v10, v11, :cond_3

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v10, :cond_0

    sget-object v10, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mDatabaseModeLayout:[I

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lcom/android/launcher3/util/LogableGridOccupancy;

    aget v14, v10, v6

    aget v10, v10, v11

    invoke-direct {v13, v14, v10}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/util/LogableGridOccupancy;

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_1
    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    const/4 v10, 0x2

    new-array v10, v10, [I

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v12, :cond_1

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v13

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v14

    invoke-virtual {v12, v10, v13, v14}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    aget v12, v10, v6

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v13

    if-ne v12, v13, :cond_3

    aget v11, v10, v11

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v12

    if-ne v11, v12, :cond_3

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v12, :cond_2

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v13

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v14

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v15

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v16

    const/16 v17, 0x1

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_2
    invoke-virtual {v3, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "found space "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", screenId:"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string/jumbo v9, "queryDbSamePositionItemIds e:"

    invoke-static {v9, v8, v0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "queryDbSamePositionItemIds canPlaceSamePositionItems.size: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", notPlaceSamePositionItems.size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final recoverLostDbLayout(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "LayoutRestoreGuardian"

    const-string/jumbo v1, "recoverLostDbLayout mDatabaseModeLayout:"

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "restoreDataList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-boolean v2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mIsRestoreGuarding:Z

    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mRestoreDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {p1, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p1

    sput-object p1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mDatabaseModeLayout:[I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/android/launcher3/util/PackageManagerHelper;->isSafeMode()Z

    move-result p1

    sput-boolean p1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mIsSafeMode:Z

    new-instance p1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian$recoverLostDbLayout$1$1;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian$recoverLostDbLayout$1$1;-><init>(Lv5/d;)V

    invoke-static {p1}, Lw8/h;->d(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-boolean p1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->SIMULATE_DB_OR_VIEW_LOSE:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    invoke-direct {p1}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->testRemovePackageInDb()V

    :cond_1
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->restoreLayoutStage1(Landroid/content/Context;Z)Lr5/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "recoverLostDbLayout e:"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final recoverLostViewLayout(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->SIMULATE_DB_OR_VIEW_LOSE:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    invoke-direct {v1}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->testRemovePackageExceptDb()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    invoke-direct {v1, p0}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->restoreLayoutStage3(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    sput-object p0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mRestoreDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    sput-object p0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mDatabaseModeLayout:[I

    sput-boolean v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mIsSafeMode:Z

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

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo v1, "recoverLostViewLayout e:"

    const-string v2, "LayoutRestoreGuardian"

    invoke-static {v1, v2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    sput-boolean v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mIsRestoreGuarding:Z

    return-void
.end method

.method private final restoreLayoutStage1(Landroid/content/Context;Z)Lr5/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lr5/k<",
            "Ljava/lang/Boolean;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;"
        }
    .end annotation

    const-string p0, "LayoutRestoreGuardian"

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->detectLostItems(Landroid/content/Context;Z)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "restoreLayoutStage1 reRestoreData!"

    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    invoke-direct {v2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;-><init>()V

    sput-object v2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask(Landroid/content/Context;)V

    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mRestoreDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->setRestoreData(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask(Landroid/content/Context;)V

    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoreStart(Landroid/content/Context;Z)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask(Landroid/content/Context;)V

    sget-object p2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoring(Landroid/content/Context;)Z

    :cond_2
    sget-object p2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mLauncherRestoreHelper:Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->onRestoringComplete(Landroid/content/Context;)V

    :cond_3
    new-instance p1, Lr5/k;

    invoke-direct {p1, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lr5/k;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object p1

    :goto_3
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-string/jumbo p2, "restoreLayoutStage1 e:"

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance p0, Lr5/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final restoreLayoutStage2(Landroid/content/Context;Landroid/util/SparseArray;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "LayoutRestoreGuardian"

    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->detectLostItems(Landroid/content/Context;Z)Landroid/util/SparseArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    invoke-direct {v2, p1, p2, v0}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->statsRecoverLostItems(Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "restoreLayoutStage2 addLostItemsToDb!"

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask(Landroid/content/Context;)V

    invoke-direct {v2, p1, v1}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->addLostItemsToDb(Landroid/content/Context;Landroid/util/SparseArray;)V

    invoke-static {p1}, Lcom/android/launcher/LaunchComponentAliasVerifier;->forceVerifyApplications(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher/LaunchComponentAliasVerifier;->deleteInvalidDeepShortcuts(Landroid/content/Context;)V

    sget-object p2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mRestoreDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1, p2}, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->deleteInvalidApplications(Landroid/content/Context;Ljava/util/List;)V

    const/4 p2, 0x0

    invoke-direct {v2, p1, v1, p2}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->statsRecoverLostItems(Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

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

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo p2, "restoreLayoutStage2 e:"

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final restoreLayoutStage3(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->detectLostAppsAndForceReload()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "restoreLayoutStage3 e:"

    const-string v0, "LayoutRestoreGuardian"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final statsRecoverLostItems(Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p1, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->statsAppRecoverWhenBackupRestore(Landroid/content/Context;Ljava/util/List;)V

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    const-string/jumbo p1, "statsRecoverLostItems e:"

    const-string p2, "LayoutRestoreGuardian"

    invoke-static {p1, p2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private final testRemovePackageExceptDb()V
    .locals 4

    const-string p0, "com.sina.weibo"

    const-string v0, "com.youku.phone"

    const-string v1, ""

    const-string v2, "com.heytap.yoli"

    const-string v3, "com.tencent.mm"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemovePackageExceptDb([Ljava/lang/String;)V

    return-void
.end method

.method private final testRemovePackageInDb()V
    .locals 4

    const-string p0, "com.sina.weibo"

    const-string v0, "com.youku.phone"

    const-string v1, ""

    const-string v2, "com.heytap.yoli"

    const-string v3, "com.tencent.mm"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckHelper;->testRemovePackageDb([Ljava/lang/String;)V

    return-void
.end method

.method public static final testSimulateLoseWhenGuard()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->SIMULATE_DB_OR_VIEW_LOSE:Z

    const-string v0, "LayoutRestoreGuardian"

    const-string/jumbo v1, "testSimulateLoseWhenGuard"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final updateBackupDataAddedCard(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "LayoutRestoreGuardian"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "addedItems"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetMode"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "AddCardManager"

    invoke-static {v1, p0}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcuts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mRestoreDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/backup/mode/BackupDataModel;

    :try_start_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v4

    if-ne v4, p2, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.util.SparseArray<java.util.ArrayList<com.android.launcher.backup.mode.BackupRestoreContract.BackupItemInfo>{ kotlin.collections.TypeAliasesKt.ArrayList<com.android.launcher.backup.mode.BackupRestoreContract.BackupItemInfo> }>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;

    invoke-direct {v6, v5, p2, v1}, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->generateBackupItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher/mode/LauncherMode;Ljava/util/Map;)Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object v6

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v7, :cond_5

    const/4 v7, 0x3

    if-eq v5, v7, :cond_4

    const/16 v7, 0x69

    if-eq v5, v7, :cond_3

    const/4 v7, 0x5

    if-eq v5, v7, :cond_2

    const/4 v8, 0x6

    if-eq v5, v8, :cond_1

    const/16 v8, 0x63

    if-eq v5, v8, :cond_2

    const/16 v8, 0x64

    if-eq v5, v8, :cond_0

    sget-object v5, Lr5/b0;->a:Lr5/b0;

    goto/16 :goto_3

    :catchall_0
    move-exception v5

    goto/16 :goto_2

    :cond_0
    invoke-static {p0, v7, v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, v8, v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x4

    invoke-static {p0, v5, v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-static {p0, v5, v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_4
    invoke-static {p0, v7, v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    invoke-static {p0, v5, v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-static {p0, v7, v6}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {v5}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateBackupDataAddedCard add failed, e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_9
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v4, "updateBackupDataAddedCard mode add failed, e:"

    invoke-static {v4, v0, v3}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final updateBackupDataReplacedClock(ILjava/lang/String;ILjava/lang/String;ILcom/android/launcher/mode/LauncherMode;)V
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "LayoutRestoreGuardian"

    const-string/jumbo v1, "originClockProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "replacedClockProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "targetMode"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/guardian/LayoutRestoreGuardian;->mRestoreDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/mode/BackupDataModel;

    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    if-ne v3, p5, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v2

    const-string v3, "getLayoutMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    :try_start_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v6, :cond_1

    :try_start_2
    instance-of v7, v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v7

    long-to-int v7, v7

    if-ne v7, p0, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_4

    :cond_0
    const/4 v7, 0x0

    :goto_3
    invoke-static {p1}, Lu8/x;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v7}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v7

    if-ne v7, p2, :cond_1

    move-object v7, v6

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v7, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v6, p4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    :cond_1
    sget-object v6, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-static {v6}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateBackupDataReplacedClock replace failed, e:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v5

    goto :goto_6

    :cond_3
    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :goto_6
    :try_start_4
    invoke-static {v5}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    :goto_7
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_8

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateBackupDataReplacedClock mapKey replace failed, e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :catchall_2
    move-exception v2

    goto :goto_9

    :cond_5
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :goto_9
    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v3, "updateBackupDataReplacedClock mode replace failed, e:"

    invoke-static {v3, v0, v2}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
