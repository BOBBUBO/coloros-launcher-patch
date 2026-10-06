.class public final Lcom/android/launcher/backup/util/LayoutRestoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\'\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ5\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0010JC\u0010&\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r\u0018\u00010%2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0003\u00a2\u0006\u0004\u0008-\u0010.J!\u00101\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u00100\u001a\u0004\u0018\u00010/H\u0007\u00a2\u0006\u0004\u00081\u00102J+\u00105\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030%H\u0003\u00a2\u0006\u0004\u00085\u00106J/\u0010<\u001a\u0004\u0018\u00010;2\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u0002032\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020309H\u0003\u00a2\u0006\u0004\u0008<\u0010=J!\u0010>\u001a\u0004\u0018\u00010;2\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u000203H\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"2\u0006\u0010\u0019\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\r2\u0006\u0010B\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008C\u0010DJo\u0010N\u001aL\u0012F\u0012D\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0%\u0012(\u0012&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0H\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020M0H0%0L0I\u0018\u00010H2\n\u0010F\u001a\u0006\u0012\u0002\u0008\u00030E2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008N\u0010OJ\'\u0010Q\u001a\u0002032\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJ3\u0010S\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0%2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020M0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008S\u0010TJU\u0010W\u001a \u0012\u0004\u0012\u000203\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0H0%0L2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010U\u001a\u0002032\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020V0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008W\u0010XJ3\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0%2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020V0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008Y\u0010TJa\u0010^\u001a8\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0%\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0H\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020J\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020]0H0%0I2\u0006\u0010[\u001a\u00020Z2\u0008\u0010\\\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008^\u0010_J/\u0010`\u001a\u0002032\u0006\u0010U\u001a\u0002032\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020]0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008`\u0010aJ3\u0010b\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020K0%2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020]0\"2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008b\u0010TJ\u0017\u0010c\u001a\u00020\u00142\u0006\u0010B\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008c\u0010dJ!\u0010c\u001a\u00020\u00142\u0006\u0010B\u001a\u00020#2\u0008\u0010e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008c\u0010fJ!\u0010h\u001a\u0002032\u0006\u0010g\u001a\u00020V2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008h\u0010iJ!\u0010h\u001a\u0002032\u0006\u0010g\u001a\u00020M2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008h\u0010jJ!\u0010h\u001a\u0002032\u0006\u0010g\u001a\u00020]2\u0008\u0008\u0002\u0010G\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008h\u0010kJ\u001b\u0010m\u001a\u0004\u0018\u0001032\u0008\u0010l\u001a\u0004\u0018\u000103H\u0003\u00a2\u0006\u0004\u0008m\u0010nJ\u0017\u0010p\u001a\u0002032\u0006\u0010o\u001a\u00020MH\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010p\u001a\u0002032\u0006\u0010o\u001a\u00020]H\u0003\u00a2\u0006\u0004\u0008p\u0010rJ\u0017\u0010p\u001a\u0002032\u0006\u0010o\u001a\u00020VH\u0003\u00a2\u0006\u0004\u0008p\u0010sJg\u0010p\u001a\u0002032\u0006\u0010t\u001a\u00020J2\u0008\u0010u\u001a\u0004\u0018\u0001032\u0008\u0010v\u001a\u0004\u0018\u00010J2\u0008\u0010w\u001a\u0004\u0018\u00010J2\u0008\u0010x\u001a\u0004\u0018\u0001032\u0008\u0010y\u001a\u0004\u0018\u00010J2\u0008\u0010z\u001a\u0004\u0018\u0001032\u0008\u0010{\u001a\u0004\u0018\u0001032\u0008\u0010|\u001a\u0004\u0018\u000103H\u0003\u00a2\u0006\u0004\u0008p\u0010}R\u0014\u0010~\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\"\u0010\u0082\u0001\u001a\r \u0081\u0001*\u0005\u0018\u00010\u0080\u00010\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/LayoutRestoreUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "clearAllWidgetsInWidgetHost",
        "(Landroid/content/Context;)V",
        "stopCurrentLoadTask",
        "deleteDataInTableNewInstall",
        "Lcom/android/launcher/mode/LauncherMode;",
        "targetMode",
        "",
        "appWidgetIds",
        "clearTargetModeWidgetsInWidgetHost",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V",
        "restoreMode",
        "getDefaultAndSupportModeWhenNotSupportInLocal",
        "(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;",
        "",
        "isOriginalRestoreModeNotSupportInLocal",
        "(Lcom/android/launcher/mode/LauncherMode;)Z",
        "notSupportMode",
        "getDefaultAndSupportMode",
        "currentMode",
        "notifyChangeSimpleModeStateIfNeeded",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V",
        "",
        "databaseModeLayoutMap",
        "getTargetModeLayout",
        "(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I",
        "targetModeLayout",
        "saveTargetModeLayout",
        "",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "restoreDataList",
        "Ljava/util/HashMap;",
        "saveOtherModeLayout",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Lcom/android/launcher/mode/LauncherMode;)V",
        "drawerLayout",
        "standardLayout",
        "saveDrawerAndStandardModeLayoutOldOS",
        "(Landroid/content/Context;[I[I)V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;",
        "drawerModeSetting",
        "setDrawerModeSetting",
        "(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V",
        "",
        "appCategoryMap",
        "restoreAppCategoryMap",
        "(Landroid/content/Context;Ljava/util/HashMap;)V",
        "key",
        "aliasName",
        "",
        "validAliasNames",
        "Lcom/android/launcher3/allapps/dao/AppCategoryEntity;",
        "createAppCategoryEntity",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;",
        "parseComponentName",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;",
        "getRestoreModesExceptSimple",
        "(Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;",
        "backupDataModel",
        "getNewDrawerAndStandardSettingLayout",
        "(Lcom/android/launcher/backup/mode/BackupDataModel;)[I",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "backupDataModelList",
        "useFormatStyle",
        "",
        "Lr5/p;",
        "",
        "Lcom/android/launcher3/util/LogableGridOccupancy;",
        "Lr5/k;",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "recordBackupXmlDesktopItemPositions",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Ljava/util/List;",
        "items",
        "recordBackupXmlHotseatItemPositions",
        "(Ljava/util/List;Z)Ljava/lang/String;",
        "recordBackupXmlFolderItemPositions",
        "(Ljava/util/List;Z)Ljava/util/HashMap;",
        "prefix",
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "recordDbHotseatItemPositions",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lr5/k;",
        "recordDbFolderItemPositions",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "databaseModeLayout",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "recordBgDataModelDesktopItemPositions",
        "(Lcom/android/launcher3/model/BgDataModel;[IZ)Lr5/p;",
        "recordBgDataModelHotseatItemPositions",
        "(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;",
        "recordBgDataModelFolderItemPositions",
        "filterInvalidBackupDataModel",
        "(Lcom/android/launcher/backup/mode/BackupDataModel;)Z",
        "cellXY",
        "(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z",
        "item",
        "getDesensitizationKey",
        "(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;",
        "(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;",
        "itemInfoKey",
        "getItemInfoShortKey",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "itemInfo",
        "getItemInfoKey",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;",
        "(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Ljava/lang/String;",
        "id",
        "title",
        "itemType",
        "cardType",
        "appWidgetProvider",
        "appWidgetId",
        "packageName",
        "className",
        "intent",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "URI_NEW_INSTALL_CONTENT",
        "Landroid/net/Uri;",
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
        "SMAP\nLayoutRestoreUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutRestoreUtils.kt\ncom/android/launcher/backup/util/LayoutRestoreUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,986:1\n1557#2:987\n1628#2,3:988\n1863#2:991\n1863#2:994\n1864#2:996\n1864#2:998\n1053#2:999\n1863#2,2:1000\n1863#2,2:1002\n1863#2,2:1004\n1053#2:1006\n1863#2,2:1007\n1863#2,2:1009\n1863#2,2:1011\n1863#2,2:1013\n1863#2,2:1015\n1863#2,2:1017\n1053#2:1019\n1863#2,2:1020\n1863#2,2:1022\n1863#2,2:1024\n77#3,2:992\n80#3:997\n1#4:995\n*S KotlinDebug\n*F\n+ 1 LayoutRestoreUtils.kt\ncom/android/launcher/backup/util/LayoutRestoreUtils\n*L\n329#1:987\n329#1:988,3\n448#1:991\n461#1:994\n461#1:996\n448#1:998\n525#1:999\n525#1:1000,2\n545#1:1002,2\n554#1:1004,2\n600#1:1006\n600#1:1007,2\n629#1:1009,2\n638#1:1011,2\n696#1:1013,2\n697#1:1015,2\n699#1:1017,2\n746#1:1019\n746#1:1020,2\n768#1:1022,2\n777#1:1024,2\n457#1:992,2\n457#1:997\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/backup/util/LayoutRestoreUtils;

.field private static final TAG:Ljava/lang/String;

.field private static final URI_NEW_INSTALL_CONTENT:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;

    invoke-direct {v0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->INSTANCE:Lcom/android/launcher/backup/util/LayoutRestoreUtils;

    const-string v0, "BR-Launcher_LayoutRestoreUtils"

    sput-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string v0, "content://com.android.launcher.settings/newinstall"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->URI_NEW_INSTALL_CONTENT:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->stopCurrentLoadTask$lambda$0(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static final clearAllWidgetsInWidgetHost(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onRestoreStart: clearAllWidgetsInWidgetHost, ids: "

    invoke-static {v3, v2, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final clearTargetModeWidgetsInWidgetHost(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    array-length p0, p2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onRestoring: clear "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " widgets in widgetHost, ids: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2, p0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    array-length p0, p2

    :goto_1
    if-ge v1, p0, :cond_1

    aget p1, p2, v1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final createAppCategoryEntity(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/launcher3/allapps/dao/AppCategoryEntity;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3

    invoke-static {p0}, Lu8/x;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const-string v0, "/"

    invoke-static {p0, v0, p2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->parseComponentName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p2, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    const-string v0, ""

    invoke-direct {p2, p0, v0, p1}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p2

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    sget-object p2, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreAppCategoryMap: skip invalid aliasName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final deleteDataInTableNewInstall(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->URI_NEW_INSTALL_CONTENT:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRestoreStart: deleteDataInTableNewInstall, url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "URI_NEW_INSTALL_CONTENT"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->deleteDataInTable(Landroid/content/Context;Landroid/net/Uri;Z)Z

    return-void
.end method

.method public static final filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z

    move-result p0

    return p0
.end method

.method public static final filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkLayoutMapEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "filter: Mode:"

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " true, No layoutMap data!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->isLayoutMapContentEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " true, layoutMap\'s content is empty!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p1, :cond_2

    .line 6
    invoke-static {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkModeLayoutParameterEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 7
    invoke-static {p0, p1}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkModeLayoutParameterEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " true, layoutMap\'s Parameter is empty! cellXY:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static final getDefaultAndSupportMode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultDrawerMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDefaultSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    :goto_0
    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    const-string p0, "getCurLauncherMode(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public static final getDefaultAndSupportModeWhenNotSupportInLocal(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "restoreMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->isOriginalRestoreModeNotSupportInLocal(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDefaultAndSupportMode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onRestoring: getDefaultAndSupportModeWhenNotSupportInLocal, current OS not support "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " mode, compat to "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static final getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoShortKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "***"

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static final getDesensitizationKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoShortKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "***"

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private static final getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoShortKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "***"

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static synthetic getDesensitizationKey$default(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDesensitizationKey$default(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDesensitizationKey$default(Lcom/android/launcher3/model/data/ItemInfo;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemInfoKey(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p2, :cond_0

    .line 17
    const-string p0, ""

    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_a

    const/16 p4, 0x64

    if-eq p2, p4, :cond_8

    const/4 p2, 0x0

    if-eqz p6, :cond_1

    .line 19
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 20
    const-string p3, "/"

    .line 21
    invoke-static {p6, p3, p7}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    .line 22
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_2

    .line 23
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_3

    .line 24
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_3

    .line 25
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    if-eqz p8, :cond_4

    .line 26
    invoke-static {p8}, Lcom/android/launcher/db/LayoutDataLoaderCursor;->parseIntentDescription(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-eqz p1, :cond_5

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    .line 28
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    move-object p1, p3

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_7

    move-object p1, p2

    goto :goto_1

    .line 30
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_9

    goto :goto_1

    .line 32
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "type:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_b

    goto :goto_1

    :cond_b
    if-eqz p4, :cond_c

    .line 34
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_c

    move-object p1, p4

    goto :goto_1

    .line 35
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "id:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private static final getItemInfoKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static/range {v2 .. v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemInfoKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCardType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMAppWidgetId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMIntent()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemInfoKey(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    goto :goto_4

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 8
    :goto_0
    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    move-object v7, v1

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v8, v2

    goto :goto_4

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 10
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 11
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    move-object v10, v0

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move-object v11, v2

    move-object v12, v3

    .line 12
    :goto_4
    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_6
    move-object v5, v1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-static/range {v4 .. v12}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getItemInfoKey(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getItemInfoShortKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v1

    sub-int/2addr v3, v0

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_0
    const-string v0, "*"

    invoke-static {p0, v1, v2, v0}, Lu8/x;->N(Ljava/lang/String;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string v1, "getItemInfoShortKey e:"

    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 p0, 0x0

    :cond_4
    :goto_3
    return-object p0
.end method

.method private static final getLauncher()Lcom/android/launcher/Launcher;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " getLauncher: launcher is null,caller: "

    invoke-static {v3, v2, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final getNewDrawerAndStandardSettingLayout(Lcom/android/launcher/backup/mode/BackupDataModel;)[I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->parseDeviceLayoutParameter(Landroid/content/Context;)Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    move-result-object p0

    :cond_0
    iget v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final getRestoreModesExceptSimple(Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher/mode/LauncherMode;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentMode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq p0, v1, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v1, :cond_0

    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")[I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {p1, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-nez p1, :cond_1

    new-instance p1, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {p1, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method private static final isOriginalRestoreModeNotSupportInLocal(Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/android/common/config/FeatureOption;->INSTANCE:Lcom/android/common/config/FeatureOption;

    invoke-virtual {p0}, Lcom/android/common/config/FeatureOption;->isSupportDrawerModeLauncher()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final notifyChangeSimpleModeStateIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restoreMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportSimpleModeLauncher()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onRestoring: notifySceneModeToChangeState true, current support simple"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher/LauncherSimpleModeHelper;->setSimpleModeChangedFromRestore(Z)V

    invoke-static {p0, v1, v1}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZ)V

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onRestoring: notifySceneModeToChangeState false, restoreMode is not simple"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher/LauncherSimpleModeHelper;->Companion:Lcom/android/launcher/LauncherSimpleModeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/LauncherSimpleModeHelper$Companion;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher/LauncherSimpleModeHelper;->setSimpleModeChangedFromRestore(Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v1}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final parseComponentName(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "restoreAppCategoryMap: invalid componentName format: "

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0, p1}, Lcom/android/launcher3/allapps/dao/AppCategoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreAppCategoryMap: failed to parse componentName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public static final recordBackupXmlDesktopItemPositions(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "*>;Z)",
            "Ljava/util/List<",
            "Lr5/p<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;",
            "Lr5/k<",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;>;>;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupDataModelList"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_c

    :try_start_1
    instance-of v0, v3, Lcom/android/launcher/backup/mode/BackupDataModel;

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    move-object v4, v3

    check-cast v4, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-static {v4}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getNewDrawerAndStandardSettingLayout(Lcom/android/launcher/backup/mode/BackupDataModel;)[I

    move-result-object v4

    invoke-static {v0, v4}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->filterInvalidBackupDataModel(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v0, v3

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v7

    move-object v0, v3

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object v8

    const-string v0, "getLayoutMap(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    if-ge v10, v9, :cond_a

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v11, :cond_8

    if-eqz v0, :cond_8

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_5

    :try_start_3
    instance-of v13, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v13, :cond_5

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v13

    move-object v14, v0

    check-cast v14, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-static {v13, v11, v14}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    move-object v13, v0

    check-cast v13, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v13

    const/16 v14, -0x64

    if-ne v13, v14, :cond_2

    move-object v13, v0

    check-cast v13, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lcom/android/launcher3/util/LogableGridOccupancy;

    iget v15, v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 p0, v1

    :try_start_4
    iget v1, v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    invoke-direct {v14, v15, v1}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move/from16 v1, p1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 p0, v1

    goto :goto_3

    :cond_0
    move-object/from16 p0, v1

    :goto_4
    move-object v1, v0

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v13, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v14

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v15

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v16

    move-object v1, v0

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v17

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v1, p1

    :try_start_5
    invoke-static {v0, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x1

    invoke-virtual/range {v13 .. v19}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_1
    :goto_5
    move/from16 v1, p1

    goto :goto_6

    :cond_2
    move-object/from16 p0, v1

    move/from16 v1, p1

    move-object v13, v0

    check-cast v13, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v13

    const/16 v14, -0x65

    if-ne v13, v14, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    move-object v13, v0

    check-cast v13, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v0

    check-cast v13, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v13, v0

    check-cast v13, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v13}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_6

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    move-object/from16 p0, v1

    goto :goto_5

    :cond_6
    :goto_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :goto_7
    :try_start_6
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    sget-object v13, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "recordBackupXmlDesktopItemPositions mode mapKey item e:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move-object/from16 v1, p0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object/from16 p0, v1

    move/from16 v1, p1

    goto :goto_a

    :cond_8
    move-object/from16 p0, v1

    move/from16 v1, p1

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :goto_a
    :try_start_7
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    sget-object v11, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "recordBackupXmlDesktopItemPositions mode mapKey e:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 p0, v1

    move/from16 v1, p1

    goto :goto_d

    :cond_a
    move-object/from16 p0, v1

    move/from16 v1, p1

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    :cond_b
    new-instance v0, Lr5/p;

    check-cast v3, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-virtual {v3}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    new-instance v7, Lr5/k;

    invoke-direct {v7, v5, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v3, v4, v7}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_e

    :cond_c
    move-object/from16 p0, v1

    move/from16 v1, p1

    goto :goto_e

    :goto_d
    :try_start_8
    sget-object v3, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recordBackupXmlDesktopItemPositions mode e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_e
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_10

    :goto_f
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    sget-object v1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "recordBackupXmlDesktopItemPositions e:"

    invoke-static {v3, v1, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    return-object v2

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic recordBackupXmlDesktopItemPositions$default(Ljava/util/concurrent/CopyOnWriteArrayList;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlDesktopItemPositions(Ljava/util/concurrent/CopyOnWriteArrayList;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final recordBackupXmlFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v5

    if-le v5, v2, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v3

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v6

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v7

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v6

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v7

    invoke-virtual {v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v8

    invoke-static {v1, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v4, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "recordBackupXmlFolderItemPositions item e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recordBackupXmlFolderItemPositions e:"

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method

.method public static synthetic recordBackupXmlFolderItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final recordBackupXmlHotseatItemPositions(Ljava/util/List;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "\n"

    const-string v1, "items"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordBackupXmlHotseatItemPositions$lambda$20$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordBackupXmlHotseatItemPositions$lambda$20$$inlined$sortedBy$1;-><init>()V

    invoke-static {p0, v2}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/android/launcher3/util/LogableGridOccupancy;->Companion:Lcom/android/launcher3/util/LogableGridOccupancy$Companion;

    invoke-static {v2, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v1, p1}, Lcom/android/launcher3/util/LogableGridOccupancy$Companion;->generateCellPrintInfo(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recordBackupXmlHotseatItemPositions item e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v1

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "recordBackupXmlHotseatItemPositions e:"

    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic recordBackupXmlHotseatItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlHotseatItemPositions(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final recordBgDataModelDesktopItemPositions(Lcom/android/launcher3/model/BgDataModel;[IZ)Lr5/p;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/BgDataModel;",
            "[IZ)",
            "Lr5/p<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bgDataModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    iget-object v5, p0, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v6, p0, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/android/launcher3/model/BgDataModel;->viewContainers:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v3}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v6, "contents"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x64

    if-ne v5, v6, :cond_4

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_3

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/util/LogableGridOccupancy;

    const/4 v7, 0x0

    aget v7, p1, v7

    const/4 v8, 0x1

    aget v8, p1, v8

    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_3
    :goto_3
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v6, :cond_2

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v8, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v9, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v4, p2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    const/16 v6, -0x65

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    :goto_4
    :try_start_3
    sget-object v5, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "recordBgDataModelDesktopItemPositions item e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_7
    :try_start_4
    monitor-exit p0

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_6

    :goto_5
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "recordBgDataModelDesktopItemPositions e:"

    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    new-instance p0, Lr5/p;

    invoke-direct {p0, v0, v1, v2}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic recordBgDataModelDesktopItemPositions$default(Lcom/android/launcher3/model/BgDataModel;[IZILjava/lang/Object;)Lr5/p;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelDesktopItemPositions(Lcom/android/launcher3/model/BgDataModel;[IZ)Lr5/p;

    move-result-object p0

    return-object p0
.end method

.method public static final recordBgDataModelFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-le v5, v2, :cond_1

    move v2, v5

    :cond_1
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-le v4, v3, :cond_0

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v5, :cond_5

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    move-result v5

    if-nez v5, :cond_5

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    :cond_5
    if-eqz v4, :cond_6

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v1, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    :try_start_2
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    sget-object v4, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "recordBgDataModelFolderItemPositions item e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_7

    :cond_9
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recordBgDataModelFolderItemPositions e:"

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-object v0
.end method

.method public static synthetic recordBgDataModelFolderItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final recordBgDataModelHotseatItemPositions(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "\n"

    const-string/jumbo v1, "prefix"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\t"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordBgDataModelHotseatItemPositions$lambda$52$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordBgDataModelHotseatItemPositions$lambda$52$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p0}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/android/launcher3/util/LogableGridOccupancy;->Companion:Lcom/android/launcher3/util/LogableGridOccupancy$Companion;

    invoke-static {p1, p2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher3/model/data/ItemInfo;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1, p2}, Lcom/android/launcher3/util/LogableGridOccupancy$Companion;->generateCellPrintInfo(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "recordBgDataModelHotseatItemPositions item e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v1

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "recordBgDataModelHotseatItemPositions e:"

    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic recordBgDataModelHotseatItemPositions$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelHotseatItemPositions(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final recordDbFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "items"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v5

    if-le v5, v2, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v5

    if-le v5, v3, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v3

    goto :goto_0

    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto/16 :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v6

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v7

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v8

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/android/launcher3/util/GridOccupancy;->isAvailable(IIII)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/util/LogableGridOccupancy;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/LogableGridOccupancy;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMScreen()I

    move-result v4

    add-int/lit8 v4, v4, 0x64

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/LogableGridOccupancy;

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellX()I

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMCellY()I

    move-result v6

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v7

    invoke-virtual {v1}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v8

    invoke-static {v1, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/android/launcher3/util/LogableGridOccupancy;->markCells(IIIIZLjava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    sget-object v4, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "recordDbFolderItemPositions item e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recordDbFolderItemPositions e:"

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method

.method public static synthetic recordDbFolderItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final recordDbHotseatItemPositions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lr5/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;Z)",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "\n"

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "prefix"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "items"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordDbHotseatItemPositions$lambda$33$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils$recordDbHotseatItemPositions$lambda$33$$inlined$sortedBy$1;-><init>()V

    invoke-static {p2, p1}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcom/android/launcher3/util/LogableGridOccupancy;->Companion:Lcom/android/launcher3/util/LogableGridOccupancy$Companion;

    invoke-static {p2, p3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getDesensitizationKey(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, p3}, Lcom/android/launcher3/util/LogableGridOccupancy$Companion;->generateCellPrintInfo(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMItemType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lcom/android/launcher/backup/util/LauncherDBUtils;->querySpecificScreenItems(Landroid/content/Context;II)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-static {p2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "recordDbHotseatItemPositions item e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p0, v1

    goto :goto_5

    :goto_4
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_6

    :cond_3
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "recordDbHotseatItemPositions e:"

    invoke-static {p2, p1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    new-instance p0, Lr5/k;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic recordDbHotseatItemPositions$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lr5/k;
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbHotseatItemPositions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lr5/k;

    move-result-object p0

    return-object p0
.end method

.method private static final restoreAppCategoryMap(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->Companion:Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/dao/AppCategoryDatabase;->appCategoryDao()Lcom/android/launcher3/allapps/dao/AppCategoryDao;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getEntries()Ly5/a;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/appcategory/CategoryType;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/appcategory/CategoryType;->getAliasName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-static {v2}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->createAppCategoryEntity(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lcom/android/launcher3/allapps/dao/AppCategoryEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v2}, Lcom/android/launcher3/allapps/dao/AppCategoryDao;->insertOrUpdateAll(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/categoryfolder/CategoryMoveHelper;->loadCategoryMapFromDatabase(Landroid/content/Context;Z)V

    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "restoreAppCategoryMap: restored "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " app categories"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "restoreAppCategoryMap: no valid entities to restore"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "restoreAppCategoryMap: database not initialized or invalid state"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "restoreAppCategoryMap: database SQL error"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static final saveDrawerAndStandardModeLayoutOldOS(Landroid/content/Context;[I[I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "standardLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstLoadDrawerLauncherDataFlag(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    aget v2, p2, v1

    const-string v3, "LastStandardModeCellX"

    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "LastStandardModeCellY"

    aget v3, p2, v0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    aget v1, p1, v1

    const-string v2, "LastDrawModeCellX"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "LastDrawModeCellY"

    aget v0, p1, v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onRestoring: saveDrawerAndStandardModeLayoutOldOS: other Mode: drawer and standard, drawerLayout: "

    const-string v1, ", standardLayout: "

    invoke-static {v0, p1, v1, p2, p0}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final saveOtherModeLayout(Landroid/content/Context;Ljava/util/List;Ljava/util/HashMap;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "restoreDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupDataModel;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    if-eq v1, p3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    const-string v2, "getMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->saveTargetModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final saveTargetModeLayout(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetModeLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/mode/AbsLauncherMode;->setCurrentModeLayoutSetting(II)V

    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onRestoring: saveTargetModeLayout: Mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", targetModeLayout: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p2, p0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setDrawerModeSetting(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onRestoring: setDrawerModeSetting failed, drawerModeSetting null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAddAppToWorkSpace:Z

    iget-boolean v1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowIndicateApp:Z

    iget-boolean v2, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mShowAppName:Z

    iget-boolean v3, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAppGlobalSearch:Z

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDrawerSupportColumnSwitch()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDrawerLayoutColumns:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportDrawerCategory()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget v5, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mDefaultDrawerPageView:I

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    sget-object v7, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual {v7, p0, v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setAddAppToWorkSpaceForDrawerMode(Landroid/content/Context;Z)V

    invoke-virtual {v7, p0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setShowIndicatedAppForDrawerMode(Landroid/content/Context;Z)V

    invoke-static {p0, v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setShowAppNameForDrawerMode(Landroid/content/Context;Z)V

    invoke-static {p0, v3}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setDrawerAppGlobalSearch(Landroid/content/Context;Z)V

    invoke-static {p0, v4}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setDrawerLayoutColumns(Landroid/content/Context;I)V

    invoke-static {p0, v5}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setDrawerDefaultPageView(Landroid/content/Context;I)V

    invoke-static {}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    sget-object v9, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v7, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-ne v7, v8, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusLauncherAllAppsContainerView"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    invoke-virtual {v7, v8, v8}, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;->updateCategoryTabVisibility(ZZ)V

    :cond_5
    :goto_3
    invoke-static {p0, v6}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstLoadDrawerLauncherDataFlag(Landroid/content/Context;Z)V

    iget-object v6, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mCategoryOrder:Ljava/util/HashMap;

    :try_start_0
    invoke-static {p0, v6}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->restoreCategoryOrder(Landroid/content/Context;Ljava/util/HashMap;)V

    sget-object v7, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v7

    invoke-static {v7}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v7

    :goto_4
    invoke-static {v7}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_6

    sget-object v8, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "restoreCategoryOrder failed"

    invoke-static {v8, v9, v7}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    sget-object v7, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "onRestoring: setDrawerModeSetting, addAppToWorkSpace: "

    const-string v9, ", showIndicateApp: "

    const-string v10, ", globalSearch: "

    invoke-static {v8, v0, v9, v1, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", drawerLayoutColumns: "

    const-string v8, ", defaultDrawerPageView: "

    invoke-static {v4, v1, v8, v0, v3}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", showAppName: "

    const-string v3, ", categoryOrder: "

    invoke-static {v5, v1, v3, v0, v2}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;->mAppCategoryMap:Ljava/util/HashMap;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->restoreAppCategoryMap(Landroid/content/Context;Ljava/util/HashMap;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object p1, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "restoreAppCategoryMap failed"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public static final stopCurrentLoadTask(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->stopLoader()Z

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->resetLoadedFlag()V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stop current load task when start restore!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "clearPendingBinds when start restore!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/common/util/t0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/t0;-><init>(Lcom/android/launcher/Launcher;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final stopCurrentLoadTask$lambda$0(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->clearPendingBinds()V

    return-void
.end method
