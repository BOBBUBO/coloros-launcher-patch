.class public final Lcom/android/launcher/backup/statistics/BRShortStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;,
        Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0083\u0001\u0084\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001b\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J+\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u001d\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010$\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\u0010#\u001a\u00060!j\u0002`\"\u00a2\u0006\u0004\u0008$\u0010%J%\u0010$\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008$\u0010&J)\u0010*\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\'\u001a\u00020\u00112\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0004\u00a2\u0006\u0004\u0008,\u0010\u0003J\u001b\u00101\u001a\u0002002\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J)\u00107\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001060504H\u0002\u00a2\u0006\u0004\u00087\u00108JI\u0010:\u001a\u00020(2\u001a\u00109\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u000106052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0011\u0010=\u001a\u0004\u0018\u00010<H\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u001b\u0010?\u001a\u00020\u00042\n\u0010#\u001a\u00060!j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\'\u0010E\u001a\u00020\u00042\n\u0010D\u001a\u0006\u0012\u0002\u0008\u0003042\n\u0010#\u001a\u00060!j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010\u001f\u001a\u00020\u00042\n\u0010#\u001a\u00060!j\u0002`\"H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010@J/\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110J2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010H\u001a\u00020G2\u0008\u0008\u0002\u0010I\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010KJ/\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110J2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010I\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008$\u0010LJY\u0010U\u001a\u00060!j\u0002`\"2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010M\u001a\u00020(2\u0006\u0010N\u001a\u00020(2\u0006\u0010O\u001a\u00020(2\u0006\u0010P\u001a\u00020G2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0Q2\u0008\u0008\u0002\u0010I\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008U\u0010VJA\u0010U\u001a\u00060!j\u0002`\"2\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010W\u001a\u00020R2\u0012\u0010T\u001a\u000e\u0012\u0004\u0012\u00020R\u0012\u0004\u0012\u00020S0Q2\u0008\u0008\u0002\u0010I\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008U\u0010XJ)\u0010Y\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008Y\u0010+J!\u0010\\\u001a\u00020\u00042\u0008\u0010[\u001a\u0004\u0018\u00010Z2\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J=\u0010_\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0\u00070^*\u0008\u0012\u0004\u0012\u00020.0\u0007H\u0002\u00a2\u0006\u0004\u0008_\u0010`J+\u0010c\u001a\u00020\u00112\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020.0\u00072\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0002\u00a2\u0006\u0004\u0008c\u0010dR\u0014\u0010e\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0014\u0010h\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0014\u0010i\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008i\u0010fR\u0014\u0010j\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR\u0014\u0010k\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008k\u0010fR\u0014\u0010l\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008l\u0010fR\u0014\u0010m\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008m\u0010fR\u0014\u0010n\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008n\u0010fR\u0014\u0010o\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008o\u0010fR\u0014\u0010p\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008p\u0010fR\u0014\u0010q\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008q\u0010fR\u0014\u0010r\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008r\u0010fR\u0014\u0010s\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008s\u0010fR\u0014\u0010t\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008t\u0010fR\u0014\u0010u\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008u\u0010fR\u0014\u0010v\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008v\u0010fR\u0014\u0010w\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008w\u0010fR\u0014\u0010x\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008x\u0010fR\u0014\u0010y\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010zR2\u0010|\u001a\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010605\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010}R\u0016\u0010~\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010zR\u0019\u0010\u007f\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u0019\u0010\u0081\u0001\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/android/launcher/backup/statistics/BRShortStatistics;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "startAppRestore",
        "startLayoutRestore",
        "",
        "Lcom/android/launcher/backup/mode/BackupDataModel;",
        "restoreDataList",
        "recordBackupXmlData",
        "(Ljava/util/List;)V",
        "recordRestoreDbData",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "recordRestoreBgDataData",
        "(Lcom/android/launcher3/model/BgDataModel;)V",
        "",
        "tag",
        "msg",
        "recordRestoreLog",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "msgs",
        "recordPinnedShortcuts",
        "out",
        "filterRestoreLog",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "endAppOrLayoutRestore",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "recordDbGridData",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "statisticsStr",
        "recordBgDataGridData",
        "(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/StringBuilder;)V",
        "(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "reason",
        "",
        "isDailyReportLayout",
        "restoreEndToReportOBUS",
        "(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V",
        "testDumpStatisticsToFile",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "items",
        "Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;",
        "getCustomShapedIconInfos",
        "(Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;",
        "startAppOrLayoutRestore",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lr5/k;",
        "",
        "initFilterKeys",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "key",
        "filterKey",
        "(Lr5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "statisticsBRData",
        "(Ljava/lang/StringBuilder;)V",
        "result",
        "statsBackupRestoreLauncher",
        "(Ljava/lang/String;)V",
        "backupDataModelList",
        "recordXmlGridData",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V",
        "Lcom/android/launcher/mode/LauncherMode;",
        "mode",
        "useFormatStyle",
        "",
        "(Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;",
        "(Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/List;",
        "isXml",
        "isDb",
        "isBgData",
        "targetMode",
        "Ljava/util/HashMap;",
        "",
        "Lcom/android/launcher3/util/LogableGridOccupancy;",
        "allOccupiedMap",
        "recordGridData",
        "(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;",
        "container",
        "(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;",
        "reportedDataToOBUS",
        "Landroid/content/Context;",
        "context",
        "saveStatisticsLogToFile",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lr5/p;",
        "partitionBySize",
        "(Ljava/util/List;)Lr5/p;",
        "targetIcons",
        "allItems",
        "buildCustomShapedResultString",
        "(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "LOG_HOTSEAT",
        "KEY_BACKUP_RESTORE_STATUS",
        "KEY_IS_BR_SUCCESS",
        "KEY_LAUNCHER_MODE",
        "KEY_LAUNCHER_LAYOUT",
        "KEY_LAUNCHER_PLUGINS_QUANTITY",
        "KEY_LAUNCHER_APP_QUANTITY",
        "KEY_LAUNCHER_CARD_QUANTITY",
        "KEY_LAUNCHER_2x2_FOLDER_QUANTITY",
        "KEY_LAUNCHER_2x1_FOLDER_QUANTITY",
        "KEY_LAUNCHER_1x2_FOLDER_QUANTITY",
        "KEY_LAUNCHER_1x1_FOLDER_QUANTITY",
        "KEY_LAUNCHER_DESKTOP_INFO",
        "KEY_1_2_VARY_APP",
        "KEY_2_1_VARY_APP",
        "KEY_2_2_VARY_APP",
        "KEY_2_2_VARY_FOLDER",
        "KEY_DOCK_NUM",
        "SUPPORT_STATISTICS",
        "Z",
        "DUMP_STATISTICS_TO_FILE",
        "mKeyList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mHasRecordShortcut",
        "mHandler",
        "Landroid/os/Handler;",
        "mLock",
        "Ljava/lang/Object;",
        "CustomShapedIconInfo",
        "StatisticsCallback",
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
        "SMAP\nBRShortStatistics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BRShortStatistics.kt\ncom/android/launcher/backup/statistics/BRShortStatistics\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,874:1\n1863#2,2:875\n1863#2:880\n1053#2:881\n1216#2,2:882\n1246#2,4:884\n1864#2:890\n1863#2,2:891\n1863#2,2:893\n1863#2,2:895\n1863#2,2:897\n1053#2:899\n1216#2,2:900\n1246#2,4:902\n1863#2,2:908\n1863#2,2:910\n1053#2:912\n1216#2,2:913\n1246#2,4:915\n1863#2,2:925\n1863#2:927\n1863#2,2:928\n1864#2:930\n774#2:933\n865#2,2:934\n1863#2,2:936\n774#2:938\n865#2,2:939\n1485#2:941\n1510#2,3:942\n1513#2,3:952\n1611#2,9:955\n1863#2:964\n1864#2:966\n1620#2:967\n13346#3,2:877\n1#4:879\n1#4:965\n216#5,2:888\n216#5,2:906\n216#5,2:919\n216#5,2:921\n216#5,2:923\n216#5,2:931\n381#6,7:945\n*S KotlinDebug\n*F\n+ 1 BRShortStatistics.kt\ncom/android/launcher/backup/statistics/BRShortStatistics\n*L\n180#1:875,2\n379#1:880\n396#1:881\n396#1:882,2\n396#1:884,4\n379#1:890\n412#1:891,2\n413#1:893,2\n414#1:895,2\n422#1:897,2\n459#1:899\n459#1:900,2\n459#1:902,4\n475#1:908,2\n482#1:910,2\n521#1:912\n521#1:913,2\n521#1:915,4\n643#1:925,2\n728#1:927\n733#1:928,2\n728#1:930\n803#1:933\n803#1:934,2\n822#1:936,2\n843#1:938\n843#1:939,2\n844#1:941\n844#1:942,3\n844#1:952,3\n852#1:955,9\n852#1:964\n852#1:966\n852#1:967\n232#1:877,2\n852#1:965\n397#1:888,2\n460#1:906,2\n522#1:919,2\n554#1:921,2\n573#1:923,2\n749#1:931,2\n844#1:945,7\n*E\n"
    }
.end annotation


# static fields
.field private static DUMP_STATISTICS_TO_FILE:Z = false

.field public static final INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

.field private static final KEY_1_2_VARY_APP:Ljava/lang/String; = "1_2_VaryApp"

.field private static final KEY_2_1_VARY_APP:Ljava/lang/String; = "2_1_VaryApp"

.field private static final KEY_2_2_VARY_APP:Ljava/lang/String; = "2_2_VaryApp"

.field private static final KEY_2_2_VARY_FOLDER:Ljava/lang/String; = "2_2_VaryFolder"

.field private static final KEY_BACKUP_RESTORE_STATUS:Ljava/lang/String; = "br_status"

.field private static final KEY_DOCK_NUM:Ljava/lang/String; = "dock_num"

.field private static final KEY_IS_BR_SUCCESS:Ljava/lang/String; = "is_backup_restore_success"

.field private static final KEY_LAUNCHER_1x1_FOLDER_QUANTITY:Ljava/lang/String; = "launcher_1x1_folder_quantity"

.field private static final KEY_LAUNCHER_1x2_FOLDER_QUANTITY:Ljava/lang/String; = "launcher_1x2_folder_quantity"

.field private static final KEY_LAUNCHER_2x1_FOLDER_QUANTITY:Ljava/lang/String; = "launcher_2x1_folder_quantity"

.field private static final KEY_LAUNCHER_2x2_FOLDER_QUANTITY:Ljava/lang/String; = "launcher_2x2_folder_quantity"

.field private static final KEY_LAUNCHER_APP_QUANTITY:Ljava/lang/String; = "launcher_app_quantity"

.field private static final KEY_LAUNCHER_CARD_QUANTITY:Ljava/lang/String; = "launcher_card_quantity"

.field private static final KEY_LAUNCHER_DESKTOP_INFO:Ljava/lang/String; = "launcher_desktop_info"

.field private static final KEY_LAUNCHER_LAYOUT:Ljava/lang/String; = "launcher_layout"

.field private static final KEY_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field private static final KEY_LAUNCHER_PLUGINS_QUANTITY:Ljava/lang/String; = "launcher_plugins_quantity"

.field private static final LOG_HOTSEAT:Ljava/lang/String; = "hotseat:"

.field private static final SUPPORT_STATISTICS:Z

.field public static final TAG:Ljava/lang/String; = "BR-Launcher_BRShortStatistics"

.field private static volatile mHandler:Landroid/os/Handler;

.field private static mHasRecordShortcut:Z

.field private static mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-direct {v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$recordDbGridData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$recordXmlGridData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordXmlGridData(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic access$reportedDataToOBUS(Lcom/android/launcher/backup/statistics/BRShortStatistics;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->reportedDataToOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$statisticsBRData(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->statisticsBRData(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method private final buildCustomShapedResultString(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p0, p1

    check-cast p0, Ljava/lang/Iterable;

    sget-object v7, Lcom/android/launcher/backup/statistics/BRShortStatistics$buildCustomShapedResultString$packageNames$1;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics$buildCustomShapedResultString$packageNames$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v4, "|"

    const/16 v8, 0x1e

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/android/launcher/backup/statistics/BRShortStatistics$buildCustomShapedResultString$shortcutCounts$1;

    invoke-direct {v7, p2}, Lcom/android/launcher/backup/statistics/BRShortStatistics$buildCustomShapedResultString$shortcutCounts$1;-><init>(Ljava/util/Map;)V

    const-string/jumbo v4, "|"

    invoke-static/range {v3 .. v8}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, Lcom/android/launcher/backup/statistics/BRShortStatistics$buildCustomShapedResultString$shortcutNames$1$1;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics$buildCustomShapedResultString$shortcutNames$1$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ";"

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    :cond_8
    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string/jumbo v3, "|"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const-string v2, "-"

    if-nez p2, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2, p0}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method private final filterKey(Lr5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    iget-object p2, p1, Lr5/k;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p0, :cond_4

    :goto_0
    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_3

    array-length p2, p1

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_3

    aget-object v2, p1, v1

    if-eqz p3, :cond_1

    invoke-static {p3, v2, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4, v2, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, p0, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    return p0

    :cond_4
    return v0
.end method

.method private final getHandler()Landroid/os/Handler;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/oplus/dispatch/OCDHandler;

    const-string v1, "br-statistics"

    sget-object v2, Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics$StatisticsCallback;

    invoke-direct {v0, v1, v2}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private final initFilterKeys()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Lr5/k;

    const-string/jumbo v1, "verifyDbData delete invalid or update new component"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BR-Launcher_LaunchComponentAliasVerifier"

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string v1, "deleteOrUpdateInvalidComponent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string v1, "deleteInvalidDeepShortcuts"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutRestoreHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "onRestoring: switchDrawerAndStandardLayout"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string/jumbo v2, "onRestoring: switchCellsLayout"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string v1, "Don\'t load downloading app"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "BR-Launcher_LauncherLayoutUtils"

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string v1, "app should not show"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string v1, "app is splitScreen shortcut"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string/jumbo v1, "pinnedShortcut is null"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string v1, "load appWidget info == null"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string v1, "getAppWidgetInfo savedProvider is empty"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string/jumbo v1, "unflatten component name error"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string v1, "getAppWidgetInfo, saved appWidgetProviderInfo can not match widget id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string v1, "Deleting widget that isn\'t installed anymore"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v2, "loadAllApps apps.size"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v2, "loadAllApps Filter"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    sget-object v1, Lcom/android/launcher3/model/LoaderTask;->TAG:Ljava/lang/String;

    const-string v2, "loadAndBindNoPositionItem"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr5/k;

    const-string/jumbo v1, "removing items from db"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ModelWriter"

    invoke-direct {v0, v2, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final partitionBySize(Ljava/util/List;)Lr5/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Lr5/p<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v3, v5, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v3, v5, :cond_2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v3, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v3, v5, :cond_0

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v3, v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lr5/p;

    invoke-direct {p1, p0, v0, v1}, Lr5/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final recordBgDataGridData(Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p3

    .line 25
    const-string v11, "BR-Launcher_BRShortStatistics"

    const-string/jumbo v12, "toString(...)"

    const-string v13, "\n"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v6

    .line 28
    new-instance v1, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v1, v0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-static {v3, v2, v1}, Lcom/android/launcher/rotation/ScreenRotationLayoutHelper;->isNeedExchangeLayoutXYForTablet$default(ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    aget v1, v0, v2

    aget v4, v0, v3

    aput v4, v0, v2

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    aput v1, v0, v3

    :cond_0
    move-object/from16 v1, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 31
    :goto_0
    invoke-static {v1, v0, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelDesktopItemPositions(Lcom/android/launcher3/model/BgDataModel;[IZ)Lr5/p;

    move-result-object v0

    .line 32
    iget-object v1, v0, Lr5/p;->a:Ljava/lang/Object;

    .line 33
    move-object v7, v1

    check-cast v7, Ljava/util/HashMap;

    .line 34
    iget-object v1, v0, Lr5/p;->b:Ljava/lang/Object;

    .line 35
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 36
    iget-object v0, v0, Lr5/p;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    sget-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move/from16 v8, p3

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\thotseat:-101"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-static {v9, v15, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelHotseatItemPositions(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v1, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordBgDataGridData$lambda$47$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordBgDataGridData$lambda$47$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 48
    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    move v1, v2

    .line 49
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBgDataModelFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tfolder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v9, v2, v0, v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 61
    :try_start_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 62
    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recordBgDataGridData mode folder e3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 64
    :goto_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 65
    :goto_5
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    const-string/jumbo v1, "recordBgDataGridData e3:"

    .line 66
    invoke-static {v1, v11, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v14
.end method

.method public static synthetic recordBgDataGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBgDataGridData(Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final recordDbGridData(Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p3

    .line 32
    const-string v11, "BR-Launcher_BRShortStatistics"

    const-string/jumbo v12, "toString(...)"

    const-string v13, "\n"

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v1, v0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v1

    .line 35
    invoke-static {v0, v1, v10}, Lcom/android/launcher/backup/util/LauncherDBUtils;->queryDbDesktopItemPositions(Landroid/content/Context;[IZ)Lr5/p;

    move-result-object v1

    .line 36
    iget-object v2, v1, Lr5/p;->b:Ljava/lang/Object;

    .line 37
    move-object v7, v2

    check-cast v7, Ljava/util/HashMap;

    .line 38
    iget-object v1, v1, Lr5/p;->c:Ljava/lang/Object;

    .line 39
    check-cast v1, Lr5/k;

    .line 40
    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    .line 41
    move-object v15, v2

    check-cast v15, Ljava/util/List;

    .line 42
    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    .line 43
    move-object v8, v1

    check-cast v8, Ljava/util/HashMap;

    .line 44
    sget-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 p0, v11

    move-object v11, v8

    move/from16 v8, p3

    :try_start_1
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v0, v9, v15, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbHotseatItemPositions(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Z)Lr5/k;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\thotseat:-101"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 53
    invoke-virtual {v11}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    new-instance v1, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordDbGridData$lambda$32$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordDbGridData$lambda$32$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 55
    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls5/s0;->a(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    .line 56
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_4

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v10}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordDbFolderItemPositions(Ljava/util/List;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tfolder:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v9, v2, v0, v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 68
    :try_start_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 69
    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v2, p0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recordDbGridData mode folder e3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v2, p0

    :try_start_4
    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 p0, v2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_3
    move-object/from16 v2, p0

    .line 70
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v11

    .line 71
    :goto_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    .line 72
    :goto_5
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_4
    const-string/jumbo v1, "recordDbGridData e3:"

    .line 73
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v14
.end method

.method private final recordDbGridData(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v1, ""

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v1, ""

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v1, ""

    sget-object v2, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 11
    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 12
    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    const-string/jumbo p1, "recordDbGridData e1:"

    const-string v0, "BR-Launcher_BRShortStatistics"

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public static synthetic recordDbGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData(Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 20
    const-string p0, "-"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 23
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    const/16 v4, -0x65

    if-eq p2, v4, :cond_0

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-static {v4, p0}, Lu8/t;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, p0}, Lu8/t;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v2, p1, p4}, Lcom/android/launcher3/util/LogableGridOccupancy;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 27
    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 28
    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_4

    :cond_2
    const-string/jumbo p1, "recordGridData e2:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 29
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-object v0
.end method

.method private final recordGridData(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/util/LogableGridOccupancy;",
            ">;Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 2
    :try_start_0
    const-string p2, "XML"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "DB"

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "BG"

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 3
    :goto_0
    sget-object p3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p4, "\u3011"

    const-string v1, ":"

    const-string/jumbo v2, "\u3010"

    if-ne p5, p3, :cond_3

    .line 4
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/util/LogableGridOccupancy;

    .line 8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "\t"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "screen-"

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p3, p1, p7}, Lcom/android/launcher3/util/LogableGridOccupancy;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 11
    :goto_3
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    .line 12
    :goto_4
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const-string/jumbo p2, "recordGridData e1:"

    const-string p3, "BR-Launcher_BRShortStatistics"

    .line 13
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic recordGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;ILjava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ILjava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic recordGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData(Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method private final recordXmlGridData(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/StringBuilder;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p2

    const-string v2, "BR-Launcher_BRShortStatistics"

    const-string v3, "\n"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    :try_start_0
    invoke-static {v0, v5, v4, v6}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlDesktopItemPositions$default(Ljava/util/concurrent/CopyOnWriteArrayList;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v8, v0, Lr5/p;->a:Ljava/lang/Object;

    move-object v14, v8

    check-cast v14, Lcom/android/launcher/mode/LauncherMode;

    iget-object v8, v0, Lr5/p;->b:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, Ljava/util/HashMap;

    iget-object v0, v0, Lr5/p;->c:Ljava/lang/Object;

    check-cast v0, Lr5/k;

    iget-object v8, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget-object v9, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v10, ""

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v9 .. v18}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;ZZZLcom/android/launcher/mode/LauncherMode;Ljava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v4, v6}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlHotseatItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "hotseat:"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, -0x65

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v8, "<get-entries>(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordXmlGridData$lambda$16$lambda$15$lambda$13$$inlined$sortedBy$1;

    invoke-direct {v8}, Lcom/android/launcher/backup/statistics/BRShortStatistics$recordXmlGridData$lambda$16$lambda$15$lambda$13$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v8}, Ls5/d0;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Ls5/s0;->a(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    move v8, v9

    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5, v4, v6}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->recordBackupXmlFolderItemPositions$default(Ljava/util/List;ZILjava/lang/Object;)Ljava/util/HashMap;

    move-result-object v13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "folder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v11, ""

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    invoke-static/range {v10 .. v16}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;ILjava/util/HashMap;ZILjava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "recordXmlGridData mode folder e:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    goto :goto_5

    :goto_4
    :try_start_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "recordXmlGridData mode e:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_5
    sget-object v6, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v6

    :cond_6
    :goto_7
    invoke-static {v6}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    const-string/jumbo v1, "recordXmlGridData e:"

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

.method private final reportedDataToOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V
    .locals 29

    move-object/from16 v0, p1

    const-string v1, "BR-Launcher_BRShortStatistics"

    if-nez v0, :cond_0

    const-string v0, "desktop data is null,no need reported."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-nez p3, :cond_2

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "0"

    goto :goto_0

    :cond_1
    const-string v3, "1:"

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v4, "is_backup_restore_success"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "launcher_mode"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "launcher_layout"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "reportedDataToOBUS: count:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    const-string v11, ","

    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v9, v26

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v12, v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v12, :cond_8

    add-int/lit8 v15, v15, 0x1

    move-object v12, v9

    check-cast v12, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v12, v12, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerInfo:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v12, :cond_5

    iget-object v12, v12, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_6

    const-string v12, ""

    goto :goto_4

    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v27

    if-eqz v27, :cond_7

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_7
    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v28, v10

    const-string/jumbo v10, "reportedDataToOBUS: it?.title:"

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ,pluginsNames:"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    move-object/from16 v28, v10

    instance-of v10, v9, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v10, :cond_a

    add-int/lit8 v16, v16, 0x1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_9
    iget-object v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_a
    instance-of v10, v9, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v10, :cond_11

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_b

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v10, v12, :cond_b

    add-int/lit8 v20, v20, 0x1

    goto :goto_6

    :cond_b
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v12, 0x2

    if-ne v10, v12, :cond_f

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v10, v12, :cond_f

    add-int/lit8 v17, v17, 0x1

    move-object v10, v9

    check-cast v10, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayNineGrid()Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    add-int/lit8 v21, v21, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayFourGrid()Z

    move-result v12

    if-eqz v12, :cond_e

    add-int/lit8 v22, v22, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->isCurrentDisplayHighLightGrid()Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v23, v23, 0x1

    goto :goto_6

    :cond_f
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v13, 0x1

    if-ne v10, v13, :cond_10

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v10, v12, :cond_10

    add-int/lit8 v19, v19, 0x1

    goto :goto_6

    :cond_10
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v10, v12, :cond_12

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v10, v13, :cond_12

    add-int/lit8 v18, v18, 0x1

    goto :goto_6

    :cond_11
    instance-of v10, v9, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v10, :cond_12

    add-int/lit8 v14, v14, 0x1

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v12, -0x65

    if-ne v10, v12, :cond_12

    invoke-static {v9}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v10

    if-eqz v10, :cond_12

    add-int/lit8 v24, v24, 0x1

    :cond_12
    :goto_6
    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_14

    add-int/lit8 v25, v25, 0x1

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget-object v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v12, "|"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_7
    move-object/from16 v10, v28

    goto/16 :goto_2

    :cond_15
    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v12, v23

    goto :goto_8

    :cond_16
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_8
    const-string v13, "launcher_app_quantity"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "launcher_plugins_quantity"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "launcher_card_quantity"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "launcher_2x2_folder_quantity"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "launcher_2x1_folder_quantity"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "launcher_1x2_folder_quantity"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "launcher_1x1_folder_quantity"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v12, v13}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "2_2_VaryFolder"

    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "dock_num"

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    const-string v12, "itemsIdMap"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    invoke-virtual {v12, v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getCustomShapedIconInfos(Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;->getSize1x2Info()Ljava/lang/String;

    move-result-object v12

    const-string v13, "1_2_VaryApp"

    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "2_1_VaryApp"

    invoke-virtual {v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;->getSize2x1Info()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "2_2_VaryApp"

    invoke-virtual {v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;->getSize2x2Info()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {v12, v0, v10}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBgDataGridData(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/StringBuilder;)V

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    goto :goto_9

    :cond_17
    const/4 v0, 0x0

    :goto_9
    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v8

    goto :goto_a

    :cond_18
    const/4 v8, 0x0

    :goto_a
    const/4 v12, 0x0

    :goto_b
    if-ge v12, v8, :cond_20

    if-eqz v0, :cond_19

    invoke-virtual {v0, v12}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v13

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    :goto_c
    instance-of v14, v13, Lcom/android/launcher3/CellLayout;

    if-eqz v14, :cond_1f

    check-cast v13, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v13}, Lcom/android/launcher3/CellLayout;->getItemInfoList()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1d

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 p0, v0

    instance-of v0, v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1a

    add-int/lit8 v14, v14, 0x1

    :cond_1a
    instance-of v0, v15, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_1b

    check-cast v15, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, v15, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1b

    const-string v15, "contents"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_1b
    move-object/from16 v0, p0

    goto :goto_d

    :cond_1c
    move-object/from16 p0, v0

    goto :goto_f

    :cond_1d
    move-object/from16 p0, v0

    const/4 v14, 0x0

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "reportedDataToOBUS: appCount:"

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_1f
    move-object/from16 p0, v0

    :goto_10
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "pageAppQuantity:"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "launcher_desktop_info"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_23

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_22
    const-string/jumbo v0, "quick_quantity"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "plugins_name"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "card_name"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "quick_name"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "page_cnt"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "page_app_quantity"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    if-eqz p3, :cond_24

    const-string v1, "desktop_layout"

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_24
    const-string v1, "desktop_data_from_backup_restore_completed"

    goto :goto_12

    :goto_13
    xor-int/lit8 v3, p3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic restoreEndToReportOBUS$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V

    return-void
.end method

.method private final saveStatisticsLogToFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string p0, "br_statistics"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "statsBackupRestorePmsData e:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private final startAppOrLayoutRestore()V
    .locals 2

    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->initFilterKeys()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHasRecordShortcut:Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/config/VersionInfo;->getLauncherVersionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "============================"

    invoke-static {v1, v0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final statisticsBRData(Ljava/lang/StringBuilder;)V
    .locals 3

    :try_start_0
    sget-boolean p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->DUMP_STATISTICS_TO_FILE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "toString(...)"

    if-eqz p0, :cond_0

    :try_start_1
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->saveStatisticsLogToFile(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->statsBackupRestoreLauncher(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    const-string/jumbo p1, "statisticsBRData e:"

    const-string v0, "BR-Launcher_BRShortStatistics"

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final statsBackupRestoreLauncher(Ljava/lang/String;)V
    .locals 3

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "br_status"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object v0

    const-string v1, "backupRestore_launcher"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object p0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper;->Companion:Lcom/oplus/launchercommon/statistics/OlcManagerHelper$Companion;

    invoke-virtual {p0}, Lcom/oplus/launchercommon/statistics/OlcManagerHelper$Companion;->getInstance()Lcom/oplus/launchercommon/statistics/OlcManagerHelper;

    move-result-object p0

    sget-object v0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper$LogOption;->LAUNCHER:Lcom/oplus/launchercommon/statistics/OlcManagerHelper$LogOption;

    invoke-virtual {v0}, Lcom/oplus/launchercommon/statistics/OlcManagerHelper$LogOption;->getValue()J

    move-result-wide v0

    const v2, 0x10031001

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/oplus/launchercommon/statistics/OlcManagerHelper;->raiseException(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final endAppOrLayoutRestore()V
    .locals 1

    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHasRecordShortcut:Z

    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    sput-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public final filterRestoreLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-boolean p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz p0, :cond_4

    :try_start_0
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mKeyList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    sget-object v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->filterKey(Lr5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, "filterRestoreLog e:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final getCustomShapedIconInfos(Lcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v4, :cond_1

    instance-of v3, v3, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->partitionBySize(Ljava/util/List;)Lr5/p;

    move-result-object v0

    iget-object v1, v0, Lr5/p;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lr5/p;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lr5/p;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;

    invoke-direct {p0, v1, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->buildCustomShapedResultString(Ljava/util/List;Lcom/android/launcher3/util/IntSparseArrayMap;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, v1, v2, p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics$CustomShapedIconInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final recordBackupXmlData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupDataModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "restoreDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final recordBgDataGridData(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string p0, "bgDataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "prefix"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "writer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBgDataGridData(Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 18
    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "recordBgDataGridData e2:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 19
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final recordBgDataGridData(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string p0, "bgDataModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "statisticsStr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    const-string v1, ""

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordBgDataGridData$default(Lcom/android/launcher/backup/statistics/BRShortStatistics;Ljava/lang/String;Lcom/android/launcher3/model/BgDataModel;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 5
    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 6
    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "recordBgDataGridData e1:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 7
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final recordDbGridData(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    const-string/jumbo p0, "prefix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "writer"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    .line 20
    sget-object v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->INSTANCE:Lcom/android/launcher/backup/statistics/BRShortStatistics;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->recordDbGridData(Ljava/lang/String;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 23
    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 24
    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 25
    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo p1, "recordDbGridData e2:"

    const-string p2, "BR-Launcher_BRShortStatistics"

    .line 26
    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final recordPinnedShortcuts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHasRecordShortcut:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v2, Lcom/oplus/basecommon/log/LogUtils;->INSTANCE:Lcom/oplus/basecommon/log/LogUtils;

    invoke-virtual {v2}, Lcom/oplus/basecommon/log/LogUtils;->getDATE_TIME_FORMAT_FOR_CONTENT()Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "%s %s %s %s"

    const-string v2, "format(...)"

    invoke-static {p1, p2, v0, v2}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    sput-boolean v1, Lcom/android/launcher/backup/statistics/BRShortStatistics;->mHasRecordShortcut:Z

    :cond_1
    return-void
.end method

.method public final recordRestoreBgDataData(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 1

    const-string v0, "bgDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final recordRestoreDbData()V
    .locals 1

    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final recordRestoreLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/log/LogUtils;->INSTANCE:Lcom/oplus/basecommon/log/LogUtils;

    invoke-virtual {v1}, Lcom/oplus/basecommon/log/LogUtils;->getDATE_TIME_FORMAT_FOR_CONTENT()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x4

    const-string v0, "%s %s %s %s"

    const-string v1, "format(...)"

    invoke-static {p1, p2, v0, v1}, Landroidx/collection/b;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final restoreEndToReportOBUS(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;Z)V
    .locals 8

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->SUPPORT_STATISTICS:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BR-Launcher_BRShortStatistics"

    const-string/jumbo v1, "start restoreEndToReportOBUS."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;-><init>(Lcom/android/launcher3/model/BgDataModel;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-nez p1, :cond_2

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->setBgDataModel(Lcom/android/launcher3/model/BgDataModel;)V

    invoke-virtual {v0, p2}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/android/launcher/backup/statistics/ItemByReasonMessage;->setDailyReportLayout(Z)V

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void
.end method

.method public final startAppRestore()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->startAppOrLayoutRestore()V

    return-void
.end method

.method public final startLayoutRestore()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/backup/statistics/BRShortStatistics;->startAppOrLayoutRestore()V

    return-void
.end method

.method public final testDumpStatisticsToFile()V
    .locals 1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher/backup/statistics/BRShortStatistics;->DUMP_STATISTICS_TO_FILE:Z

    const-string p0, "BR-Launcher_BRShortStatistics"

    const-string/jumbo v0, "testDumpStatisticsToFile"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
