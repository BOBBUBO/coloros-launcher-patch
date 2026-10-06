.class public final Lcom/android/launcher/backup/util/BackupRestoreUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u00ae\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\rJG\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n2\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJO\u0010\"\u001a\u00020!2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001c2\u0016\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00152\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001fH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J;\u0010*\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020/H\u0007\u00a2\u0006\u0004\u0008-\u00100J\u0017\u00101\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00081\u0010.J?\u00109\u001a\u00020!2\u0006\u0010,\u001a\u00020\u00172\u0008\u00103\u001a\u0004\u0018\u0001022\u0008\u00105\u001a\u0004\u0018\u0001042\u0012\u00108\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u0015H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0004\u0008<\u0010=J/\u0010B\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\n2\u0006\u0010A\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010E\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\n2\u0006\u0010D\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008G\u0010\rJ\u001f\u0010I\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010H\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008I\u0010FJ\u001b\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00190\u0007H\u0007\u00a2\u0006\u0004\u0008J\u0010KJ)\u0010M\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010L\u001a\u00020(2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ%\u00109\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u00089\u0010OJE\u00109\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010P\u001a\u00020(2\u0006\u0010Q\u001a\u00020(2\u0006\u0010R\u001a\u00020(2\u0006\u0010S\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00089\u0010TJ\u0019\u0010V\u001a\u00020\n2\u0008\u0010U\u001a\u0004\u0018\u000106H\u0003\u00a2\u0006\u0004\u0008V\u0010WJI\u0010]\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010X\u001a\u0004\u0018\u00010\n2\u0008\u0010Y\u001a\u0004\u0018\u00010\n2\u0008\u0010Z\u001a\u0004\u0018\u00010\n2\u0008\u0010[\u001a\u0004\u0018\u00010\u00112\u0008\u0010\\\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008]\u0010^J)\u0010_\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010X\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008_\u0010`J!\u0010b\u001a\u00020!2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010a\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008b\u0010cJ9\u0010i\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010d\u001a\u00020\u00172\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020\n2\u0006\u0010h\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0019\u0010l\u001a\u00020\u00192\u0008\u0010k\u001a\u0004\u0018\u00010(H\u0003\u00a2\u0006\u0004\u0008l\u0010mJC\u0010p\u001a\u00020!2\u001a\u0010o\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u00030\u001ej\u0006\u0012\u0002\u0008\u0003`\u001f\u0018\u00010n2\u0006\u0010f\u001a\u00020e2\u0006\u0010g\u001a\u00020\n2\u0006\u0010h\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008p\u0010qJ/\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00170r2\u0018\u0010o\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u00030\u001ej\u0006\u0012\u0002\u0008\u0003`\u001f0nH\u0003\u00a2\u0006\u0004\u0008s\u0010tJ#\u0010v\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00072\u0006\u0010u\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008v\u0010OJ5\u0010{\u001a\u00020!2\u0006\u0010w\u001a\u00020\u00172\u0006\u0010x\u001a\u00020\n2\u0006\u0010y\u001a\u00020\n2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\u00170rH\u0003\u00a2\u0006\u0004\u0008{\u0010|J\u0017\u0010}\u001a\u00020\u00192\u0006\u0010a\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008}\u0010.J\'\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110r2\u0006\u0010%\u001a\u00020$2\u0006\u0010f\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008~\u0010\u007fJ*\u0010\u0082\u0001\u001a\u0004\u0018\u00010(2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010(2\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001f\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0007\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J5\u0010\u0088\u0001\u001a\u00020!2\u0017\u0010\u0087\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001f2\u0008\u0010X\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J+\u0010\u008a\u0001\u001a\u00020!2\u0017\u0010\u0087\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001fH\u0007\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\u0019\u0010\u008c\u0001\u001a\u00020\u00192\u0006\u0010u\u001a\u00020\u0017H\u0007\u00a2\u0006\u0005\u0008\u008c\u0001\u0010.J+\u0010\u008d\u0001\u001a\u00020!2\u0017\u0010\u0087\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001fH\u0007\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008b\u0001J6\u0010\u008f\u0001\u001a\u00020!2\u0017\u0010\u0087\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u001ej\u0008\u0012\u0004\u0012\u00020\u0017`\u001f2\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0017H\u0003\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J-\u0010\u0094\u0001\u001a\u00020\u00192\u0007\u0010\u0091\u0001\u001a\u00020\u00192\u0007\u0010\u0092\u0001\u001a\u00020\u00192\u0007\u0010\u0093\u0001\u001a\u00020\u0017H\u0003\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u001d\u0010\u0096\u0001\u001a\u0004\u0018\u00010(2\u0007\u0010\u0093\u0001\u001a\u00020\u0017H\u0003\u00a2\u0006\u0006\u0008\u0096\u0001\u0010\u0097\u0001J+\u0010\u009b\u0001\u001a\u00020\u00192\u0007\u0010\u0098\u0001\u001a\u00020\u00172\u000e\u0010\u009a\u0001\u001a\t\u0012\u0004\u0012\u00020(0\u0099\u0001H\u0003\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u009c\u0001J\u0012\u0010\u0091\u0001\u001a\u00020\u0019H\u0007\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u009d\u0001J\u001a\u0010\u009e\u0001\u001a\u00020\u00192\u0006\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0012\u0010\u0092\u0001\u001a\u00020\u0019H\u0007\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u009d\u0001J\u0012\u0010\u00a0\u0001\u001a\u00020\u0019H\u0003\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u009d\u0001J\u0012\u0010\u00a1\u0001\u001a\u00020\u0019H\u0003\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u009d\u0001J\u001a\u0010\u00a2\u0001\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u001a\u0010\u00a4\u0001\u001a\u00020!2\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a3\u0001R\u0017\u0010\u00a5\u0001\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0017\u0010\u00a7\u0001\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a6\u0001R\u0017\u0010\u00a8\u0001\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a6\u0001R\u0017\u0010\u00a9\u0001\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ab\u0001\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00aa\u0001R\u0017\u0010\u00ac\u0001\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00a6\u0001R\u0017\u0010\u00ad\u0001\u001a\u00020(8\u0006X\u0086T\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00a6\u0001\u00a8\u0006\u00b1\u0001\u00b2\u0006\u000e\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/BackupRestoreUtils;",
        "",
        "<init>",
        "()V",
        "",
        "currentOsCellCount",
        "newOsCellCountOS8",
        "Landroid/util/Pair;",
        "generateCellCountCompatOld",
        "([I[I)Landroid/util/Pair;",
        "",
        "newId",
        "convertToOldIdForOplus60",
        "(I)I",
        "convertToOldScreenIdForOplus60",
        "newScreenRank",
        "convertToOldScreenNumForOplus60",
        "",
        "id",
        "container",
        "screenId",
        "",
        "oldScreenIdMap",
        "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
        "itemInfo",
        "",
        "resetHotseatAndDesktopItemOldScreenIdForOplus60",
        "(JIILjava/util/Map;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "Landroid/util/LongSparseArray;",
        "folderScreenMap",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "allItemList",
        "Lr5/b0;",
        "resetFolderItemsOldScreenIdWithFolderScreenIdForOplus60",
        "(Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/ArrayList;)V",
        "Landroid/content/Context;",
        "context",
        "status",
        "itemType",
        "",
        "intentDescription",
        "filterDownloadOrNewInstallingAppWhenBackup",
        "(Landroid/content/Context;JIILjava/lang/String;)Z",
        "backupItemInfo",
        "filterNewInstallingAppWhenBackup",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "filterAutoInstallIconWhenBackup",
        "",
        "icon",
        "Landroid/database/Cursor;",
        "itemCursor",
        "Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "Landroid/content/pm/ShortcutInfo;",
        "pinnedShortcutsMap",
        "updateBackupItemShortcutDetail",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[BLandroid/database/Cursor;Ljava/util/Map;)V",
        "Landroid/content/ComponentName;",
        "parseComponent",
        "(Ljava/lang/String;)Landroid/content/ComponentName;",
        "cellCountX",
        "cellCountY",
        "cellCountXOS8",
        "cellCountYOS8",
        "getCellCountForNew",
        "(IIII)[I",
        "oldScreenId",
        "getRestoredIdCompatOplus60",
        "(II)I",
        "convertToNewScreenIdCompatOplus60",
        "oldScreenNum",
        "getRestoredScreenRankCompatOplus60",
        "setDrawerAndStandardDeviceInfoCompatOplus32",
        "()Landroid/util/Pair;",
        "packageName",
        "filterNotInstalledAppWhenRestore",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;",
        "dynamicShortcutSupportStateStr",
        "shortcutInfoStr",
        "shortcutInfoStrByGson",
        "shortcutIconStr",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;",
        "shortcutKey",
        "getDynamicShortcutSupportState",
        "(Lcom/android/launcher3/shortcuts/ShortcutKey;)I",
        "mapKey",
        "spanX",
        "spanY",
        "profileId",
        "iconType",
        "adjustItemBaseInfo",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V",
        "adjustBackupDataModelItemInfo",
        "(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "appInfo",
        "adjustItemApplicationInfoForRestore",
        "(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "widgetInfo",
        "Lcom/android/launcher/mode/LauncherMode;",
        "mode",
        "newCellCountX",
        "newCellCountY",
        "adjustItemWidgetInfoForRestore",
        "(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;II)Z",
        "backupAppWidgetProvider",
        "isBackupOnePlusSmallWeatherWidget",
        "(Ljava/lang/String;)Z",
        "Landroid/util/SparseArray;",
        "layoutMap",
        "preprocessOnePlusWidgetSpanYAndShiftOverlaps",
        "(Landroid/util/SparseArray;Lcom/android/launcher/mode/LauncherMode;II)V",
        "",
        "collectDesktopItemsForOverlapPass",
        "(Landroid/util/SparseArray;)Ljava/util/List;",
        "item",
        "getSpanForRestoreOverlapPass",
        "widget",
        "oldSpanY",
        "newSpanY",
        "allDesktop",
        "shiftColumnBandDownForOnePlusSpanExtension",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILjava/util/List;)V",
        "adjustScreenIdForRestore",
        "deleteInvalidAppsWhenRestore",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;",
        "pkg",
        "cls",
        "makeIntentDescription",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Intent;",
        "parseIntent",
        "(Ljava/lang/String;)Landroid/content/Intent;",
        "dataList",
        "blackListFilter",
        "(Ljava/util/ArrayList;Ljava/lang/Integer;)V",
        "hotseatFilter",
        "(Ljava/util/ArrayList;)V",
        "hotseatNormalNumOverItem",
        "deepShortCutBlackListfilter",
        "dynamicBreeno",
        "removeAllBreenoShortcutExcept",
        "(Ljava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "hasBreenoShortcut",
        "hasOnlyDynamicBreenoShortcut",
        "info",
        "shouldDeleteBreenoShortcut",
        "(ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z",
        "getShortcutId",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;",
        "it",
        "",
        "stringArrayWidget",
        "packageNameMatchList",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[Ljava/lang/String;)Z",
        "()Z",
        "isBreenoShortExistFromPinned",
        "(Landroid/content/Context;)Z",
        "isOnlyDynamicBreenoShortExistFromModel",
        "isOnlyDynamicBreenoShortExistFromPinned",
        "updateCardConvertInfoIfNeedOnBackup",
        "(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V",
        "updateCardConvertInfoIfNeedOnRestore",
        "TAG",
        "Ljava/lang/String;",
        "ONEPLUS_SMALL_WEATHER_PKG",
        "ONEPLUS_SMALL_WEATHER_CLS",
        "OPLUS_60_START_SCREEN_ID",
        "I",
        "HOTSEAT_SCREEN_ID",
        "STATIC_BREENO_SHORTCUT_ID",
        "DYNAMIC_BREENO_SHORTCUT_ID",
        "GridSize",
        "Lcom/oplus/card/config/domain/ICardConvertStrategyManager;",
        "cardConfigInfoConvertManager",
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
        "SMAP\nBackupRestoreUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupRestoreUtils.kt\ncom/android/launcher/backup/util/BackupRestoreUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Pair.kt\nandroidx/core/util/PairKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n*L\n1#1,1192:1\n1#2:1193\n78#3:1194\n1863#4,2:1195\n1863#4,2:1197\n216#5,2:1199\n188#5,3:1201\n188#5,3:1204\n42#6,4:1207\n*S KotlinDebug\n*F\n+ 1 BackupRestoreUtils.kt\ncom/android/launcher/backup/util/BackupRestoreUtils\n*L\n845#1:1194\n987#1:1195,2\n998#1:1197,2\n1101#1:1199,2\n1127#1:1201,3\n1128#1:1204,3\n1139#1:1207,4\n*E\n"
    }
.end annotation


# static fields
.field public static final DYNAMIC_BREENO_SHORTCUT_ID:Ljava/lang/String; = "PIN_SHORTCUT_ID_BREENO"

.field private static final HOTSEAT_SCREEN_ID:I = 0x3e7

.field public static final INSTANCE:Lcom/android/launcher/backup/util/BackupRestoreUtils;

.field private static final ONEPLUS_SMALL_WEATHER_CLS:Ljava/lang/String; = "com.coloros.widget.smallweather.OnePlusWidget"

.field private static final ONEPLUS_SMALL_WEATHER_PKG:Ljava/lang/String; = "com.coloros.alarmclock"

.field private static final OPLUS_60_START_SCREEN_ID:I = 0x3e8

.field public static final STATIC_BREENO_SHORTCUT_ID:Ljava/lang/String; = "SHORTCUT_ID_BREENO"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;

    invoke-direct {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestoreUtils;

    const-string v0, "BR-Launcher_BackupRestoreUtils"

    sput-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$packageNameMatchList(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->packageNameMatchList(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldDeleteBreenoShortcut(ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->shouldDeleteBreenoShortcut(ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    move-result p0

    return p0
.end method

.method public static final adjustBackupDataModelItemInfo(Landroid/content/Context;ILcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "itemInfo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne p1, v1, :cond_2

    if-eqz p0, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getProfileId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    if-eqz p0, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getProfileId(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, v5

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_3
    const/4 v4, 0x3

    if-ne p1, v4, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_6
    const/4 v4, 0x4

    if-ne p1, v4, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_7
    const/4 v4, 0x6

    if-ne p1, v4, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v4, v5

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_8
    sget-object v4, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v4}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x5

    if-ne p1, v4, :cond_a

    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v4

    if-ne v4, v1, :cond_9

    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v4, "Add restore card span: CARD_RESIZE_FOR_2_COL"

    const-string v5, "Backup"

    invoke-static {v5, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto/16 :goto_4

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_a
    const/4 v4, 0x7

    if-ne p1, v4, :cond_d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    goto :goto_2

    :cond_b
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_d
    const/16 v1, 0x8

    if-ne p1, v1, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v3

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public static final adjustItemApplicationInfoForRestore(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v4, "adjustItemApplicationInfoForRestore make newIntentDes from pkg: "

    const-string v5, ", cls: "

    const-string v6, " when oldIntentDes is null. appInfo is: "

    invoke-static {v4, v1, v5, v2, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/android/launcher/OplusLauncherAppsCompat;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    sget-object v3, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    invoke-virtual {v3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p0, v1, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getOplusAppCompatComponentName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object v3

    invoke-virtual {v3, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getOplusAppCompatComponentNameOnBackupRestore(Landroid/content/Context;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIntent(Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "adjustItemApplicationInfoForRestore make newIntentDes from compact component: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " when old cn is"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo is: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adjustItemApplicationInfoForRestore make intentDes failed: No intent description for app: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Backup"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustScreenIdForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    return-void
.end method

.method public static final adjustItemBaseInfo(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setMapKey(I)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xe1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x69

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x64

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setItemType(I)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanX(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setProfileId(J)V

    :cond_3
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconType(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final adjustItemWidgetInfoForRestore(Landroid/content/Context;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Lcom/android/launcher/mode/LauncherMode;II)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "widgetInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Backup"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    const-string v6, "getClassName(...)"

    const-string v7, "getPackageName(...)"

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v8, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v6, "adjustItemWidgetInfoForRestore make appWidgetProvider: Get widget pkg and cls name: "

    const-string v7, "/"

    invoke-static {v6, v8, v7, v5}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v6, "adjustItemWidgetInfoForRestore make appWidgetProvider failed: Get widget pkg and cls name fail! intent: "

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v4

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v2, :cond_7

    sget-object v6, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    invoke-virtual {v6}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getWidgetClockCompatWeatherOrSaleComponentName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v5, "adjustItemWidgetInfoForRestore make appWidgetProvider: Get clock compat weatherOrSale component: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v4

    :goto_6
    sget-object v5, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "adjustItemWidgetInfoForRestore componentName: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_9

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getAllProvidersMap()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/util/ComponentKey;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-direct {v7, v2, v8}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    goto :goto_7

    :cond_9
    move-object v2, v4

    :goto_7
    if-nez v2, :cond_b

    if-eqz v1, :cond_a

    sget-object v2, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->Companion:Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;

    invoke-virtual {v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat$Companion;->getInstance()Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreComponentCompat;->getCompatibleWidgetProvider(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string p0, "adjustItemWidgetInfoForRestore make appWidgetProvider: Get clock compat smallOPWeather and other component: "

    invoke-static {p0, v4, v3, v5}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {p1, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object p0

    const-string v1, "adjustItemWidgetInfoForRestore reset widget provider from "

    const-string v2, " to "

    const-string v3, ", widgetInfo is: "

    invoke-static {v1, v0, v2, p0, v3}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq p2, p0, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result p2

    invoke-static {p1, p3, p4}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetOrCardSpanForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;II)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result p3

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result p4

    const-string v0, "adjustItemWidgetInfoForRestore reset widget span from "

    const-string v1, "-"

    invoke-static {p0, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p3, v1, p4, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->adjustScreenIdForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static final adjustScreenIdForRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "appInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getOldScreenId6()I

    move-result v4

    if-gez v4, :cond_1

    return v3

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "adjustScreenIdForRestore: appId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", container = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", screenId = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", oldScreenId = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "Backup"

    invoke-static {v6, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v2, -0x65

    if-ne v1, v2, :cond_3

    const/16 v2, 0x3e7

    if-ne v4, v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    goto :goto_0

    :cond_3
    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToNewScreenIdCompatOplus60(I)I

    move-result v3

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setScreenId(I)V

    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v2, "adjustScreenIdForRestore reset screenId from "

    const-string v4, " to "

    const-string v5, ", appInfo is: "

    invoke-static {v0, v3, v2, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final blackListFilter(Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->deepShortCutBlackListfilter(Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_9

    :goto_4
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->hotseatFilter(Ljava/util/ArrayList;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private static final collectDesktopItemsForOverlapPass(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;)",
            "Ljava/util/List<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    aget v4, v1, v3

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v6

    const/16 v7, -0x64

    if-ne v6, v7, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v2

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x5
        0x8
    .end array-data
.end method

.method public static final convertToNewScreenIdCompatOplus60(I)I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3e8

    if-lt p0, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    add-int/lit16 v2, p0, -0x3e8

    const-string v3, "convert oldScreenId:"

    const-string/jumbo v4, "\u2014\u2014>newScreenId:"

    invoke-static {p0, v2, v3, v4}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Backup"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sub-int/2addr p0, v0

    :cond_1
    return p0
.end method

.method public static final convertToOldIdForOplus60(I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    add-int/lit8 v1, p0, 0x1

    const-string v2, "convert newId:"

    const-string/jumbo v3, "\u2014\u2014>oldId:"

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Backup"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final convertToOldScreenIdForOplus60(I)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    add-int/lit16 v1, p0, 0x3e8

    const-string v2, "convert newScreenId:"

    const-string/jumbo v3, "\u2014\u2014>oldScreenId:"

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Backup"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static final convertToOldScreenNumForOplus60(I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v1, "convert newScreenRank:"

    const-string/jumbo v2, "\u2014\u2014>oldScreenNum:"

    invoke-static {p0, p0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Backup"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p0
.end method

.method public static final deepShortCutBlackListfilter(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$array;->oplus_deep_shortcut_package_name_blacklist:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStringArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->hasBreenoShortcut()Z

    move-result v1

    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->hasOnlyDynamicBreenoShortcut()Z

    move-result v2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v4, "deepShortCutBlackListfilter hasBreenoShortcut:"

    invoke-static {v4, v3, v1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v3, 0x0

    const-string v4, "PIN_SHORTCUT_ID_BREENO"

    if-nez v1, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "SHORTCUT_ID_BREENO"

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-static {v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "deepShortCutBlackListfilter breenoShortList:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ".size"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v5}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v3

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-static {v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :goto_2
    move-object v6, v7

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-static {v7}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v3, v6

    :cond_a
    check-cast v3, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-static {p0, v3}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->removeAllBreenoShortcutExcept(Ljava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    :cond_b
    new-instance v3, Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$deepShortCutBlackListfilter$4;-><init>([Ljava/lang/String;ZZ)V

    invoke-static {p0, v3}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final deleteInvalidAppsWhenRestore(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/common/util/LauncherModeUtil;->syncDataForLauncherMode(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final filterAutoInstallIconWhenBackup(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getStatus()I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final filterDownloadOrNewInstallingAppWhenBackup(Landroid/content/Context;JIILjava/lang/String;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x40000002    # 2.0000005f

    and-int/2addr p3, v0

    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    invoke-static {p5}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p5

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v0

    :goto_1
    if-eqz p5, :cond_4

    const-string v1, "downloadAppClassName"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x1

    const-string v2, ", app: "

    const-string v3, "LauncherDBParser"

    if-eqz p4, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Don\'t backup downloadApp, intent: "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Don\'t backup downloading app, intent: "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static final filterNewInstallingAppWhenBackup(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "backupItemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->isNewInstallingApp()Z

    move-result p0

    return p0
.end method

.method public static final filterNewInstallingAppWhenBackup(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p0

    return p0
.end method

.method public static final filterNotInstalledAppWhenRestore(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/download/DownloadAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/download/DownloadAppsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher/download/DownloadAppsManager;->getDownloadInfoByPkgName(Ljava/lang/String;)Lcom/android/launcher/download/OplusPackageInstallInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    sget-object v2, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v2, p0, p1, v1}, Lcom/android/common/util/PackageUtils$Companion;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    const-string v2, ", item: "

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getUserId()I

    move-result p0

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-eq p0, v1, :cond_1

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "don\'t restore app which is not installed. package: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOriginClassName(Ljava/lang/String;)V

    const-string p0, "downloadAppClassName"

    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setClassName(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mIconPath:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setIconResource(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mInstallSource:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setInstallSource(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/android/launcher/download/OplusPackageInstallInfo;->mState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->value()I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setInstallState(I)V

    const p0, 0x40000404    # 2.000245f

    invoke-virtual {p2, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setStatus(I)V

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restore app and set the downloading app info for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final generateCellCountCompatOld([I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I)",
            "Landroid/util/Pair<",
            "[I[I>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "currentOsCellCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newOsCellCountOS8"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "start generate current os[currentOsCellCount]:"

    const-string v5, ", current os[newOsCellCountOS8] init:"

    invoke-static {v4, v1, v5, v3}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Backup"

    invoke-static {v3, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v4, 0x0

    aget v5, p0, v4

    aput v5, v1, v4

    const/4 v5, 0x1

    aget v6, p0, v5

    aput v6, v1, v5

    aget v6, p0, v4

    const/4 v7, 0x4

    if-ge v6, v7, :cond_0

    aput v7, v1, v4

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    aget v7, p0, v5

    const/4 v8, 0x6

    if-ge v7, v8, :cond_1

    aput v8, v1, v5

    move v6, v5

    :cond_1
    if-eqz v6, :cond_2

    aget v6, p0, v4

    aput v6, p1, v4

    aget p0, p0, v5

    aput p0, p1, v5

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "end generate old os[oldOsCellCount]:"

    const-string v5, ", new os[newOsCellCountOS8]:"

    invoke-static {v2, p0, v5, v4}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "end generate new&old os[cellCount]:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final getCellCountForNew(IIII)[I
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-lez p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-lez p3, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    filled-new-array {v0, v1}, [I

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, p1}, [I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2, p3}, [I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get target os[newCellCount]:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", old os[cellCount]:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", new os[cellCountOS8]:"

    invoke-static {p2, p0, p3, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Backup"

    invoke-static {p1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method private static final getDynamicShortcutSupportState(Lcom/android/launcher3/shortcuts/ShortcutKey;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isDisableBRDynamicShortcuts()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->Companion:Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager$Companion;->getInstance()Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher/backup/rus/DynamicShortcutSupportManager;->isDynamicShortcutNotSupport(Lcom/android/launcher3/shortcuts/ShortcutKey;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final getRestoredIdCompatOplus60(II)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->convertToNewScreenIdCompatOplus60(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final getRestoredScreenRankCompatOplus60(II)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-eq p1, v0, :cond_0

    move p0, p1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v1, "convert oldScreenNum:"

    const-string/jumbo v2, "\u2014\u2014>newScreenRank:"

    invoke-static {p1, p0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Backup"

    invoke-static {v1, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method private static final getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "shortcut_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static final getSpanForRestoreOverlapPass(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    if-lez v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v1

    :cond_1
    const/4 p0, 0x1

    if-gtz v0, :cond_2

    move v0, p0

    :cond_2
    if-gtz v1, :cond_3

    move v1, p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final hasBreenoShortcut()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherAppState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, "SHORTCUT_ID_BREENO"

    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const-string v4, "PIN_SHORTCUT_ID_BREENO"

    invoke-virtual {v1, v4}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_2

    :goto_1
    return v3

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->isBreenoShortExistFromPinned(Landroid/content/Context;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static final hasOnlyDynamicBreenoShortcut()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->isOnlyDynamicBreenoShortExistFromModel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->isOnlyDynamicBreenoShortExistFromPinned()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final hotseatFilter(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dataList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils$hotseatFilter$1;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestoreUtils$hotseatFilter$1;

    invoke-static {p0, v0}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final hotseatNormalNumOverItem(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandConfig;->getHotseatNormalItemMaxCount()I

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v2, "hotseatIconMaxNum = :"

    invoke-static {v0, v2, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v1

    const/16 v2, -0x65

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v1

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result p0

    const-string v4, "hotseatNormalNumOverItem: true, delete item: "

    const-string v5, ", screenId: "

    const-string v6, ", cellX: "

    invoke-static {v4, v1, v2, v5, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cellY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final isBackupOnePlusSmallWeatherWidget(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string v1, "com.coloros.alarmclock"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.coloros.widget.smallweather.OnePlusWidget"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private static final isBreenoShortExistFromPinned(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcuts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/shortcuts/ShortcutKey;

    invoke-virtual {v1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SHORTCUT_ID_BREENO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/ShortcutKey;

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PIN_SHORTCUT_ID_BREENO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final isOnlyDynamicBreenoShortExistFromModel()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v3, "SHORTCUT_ID_BREENO"

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "PIN_SHORTCUT_ID_BREENO"

    invoke-virtual {v0, v4}, Lcom/android/launcher3/OplusLauncherModel;->isShortcutExistFromItemsIdMap(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-nez v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method private static final isOnlyDynamicBreenoShortExistFromPinned()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherAppState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/android/launcher/backup/util/ShortcutUtils;->initAllUserPinnedShortcuts(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/shortcuts/ShortcutKey;

    invoke-virtual {v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SHORTCUT_ID_BREENO"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/shortcuts/ShortcutKey;

    invoke-virtual {v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PIN_SHORTCUT_ID_BREENO"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_6

    move v1, v3

    :cond_6
    :goto_2
    return v1
.end method

.method public static final makeIntentDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.intent.action.MAIN"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.category.LAUNCHER"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10200000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo p1, "setFlags(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static final packageNameMatchList(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getIntent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final parseComponent(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->parseIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final parseIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string v2, "Error parsing Intent, des = "

    invoke-static {v2, p0, v1}, Landroidx/constraintlayout/motion/widget/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static final preprocessOnePlusWidgetSpanYAndShiftOverlaps(Landroid/util/SparseArray;Lcom/android/launcher/mode/LauncherMode;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2, p3}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getDrawerAndStandardGridForCompatRestore(II)[I

    move-result-object p1

    new-instance p2, Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget p1, p1, v1

    invoke-direct {p2, v0, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;-><init>(II)V

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;->getHeight()I

    move-result p1

    if-gt p1, p3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string p1, "grid.height <= newCellCountY, no need handle"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v1

    const/16 v2, -0x64

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->isBackupOnePlusSmallWeatherWidget(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getSpanY()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$GridSize;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_7

    move v2, v3

    :cond_7
    invoke-virtual {v0, v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setSpanY(I)V

    new-instance v3, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;

    invoke-direct {v3, v0, v1, v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;-><init>(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;II)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    const-string/jumbo v6, "preprocessOnePlusWidget spanY: "

    const-string v7, " -> "

    const-string v8, ", id="

    invoke-static {v1, v2, v6, v7, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", screen="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    invoke-static {p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->collectDesktopItemsForOverlapPass(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;->getWidget()Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    move-result-object p3

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;->getOldSpanY()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils$preprocessOnePlusWidgetSpanYAndShiftOverlaps$Bump;->getNewSpanY()I

    move-result p2

    invoke-static {p3, v0, p2, p0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->shiftColumnBandDownForOnePlusSpanExtension(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILjava/util/List;)V

    goto :goto_2

    :cond_a
    :goto_3
    return-void
.end method

.method private static final removeAllBreenoShortcutExcept(Ljava/util/ArrayList;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher/backup/util/BackupRestoreUtils$removeAllBreenoShortcutExcept$1;

    invoke-direct {v0, p1}, Lcom/android/launcher/backup/util/BackupRestoreUtils$removeAllBreenoShortcutExcept$1;-><init>(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V

    invoke-static {p0, v0}, Ls5/z;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final resetFolderItemsOldScreenIdWithFolderScreenIdForOplus60(Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "folderScreenMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldScreenIdMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allItemList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const-string v4, "Backup"

    const-string v5, " itemInfo: "

    if-eqz v3, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId6(I)V

    sget-object v2, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setOldScreenId:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in folder, screen: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setOldScreenId: null oldScreenId in folder, screen: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setOldScreenId: null screen in folder, container: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final resetHotseatAndDesktopItemOldScreenIdForOplus60(JIILjava/util/Map;Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "oldScreenIdMap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x65

    const-string v1, " app: "

    if-ne p2, v0, :cond_0

    const/16 p0, 0x3e7

    invoke-virtual {p5, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId6(I)V

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setOldScreenId:999, container: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, -0x64

    const-string v2, "Backup"

    if-ne p2, v0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p5, p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setOldScreenId6(I)V

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setOldScreenId: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", screenId: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", container: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p5, "setOldScreenId: null oldScreenId, screenId: "

    const-string v0, " , container: "

    invoke-static {p3, p2, p5, v0, v1}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    if-lez p2, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "setOldScreenId in folder delay, container: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "setOldScreenId, wrong container: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final setDrawerAndStandardDeviceInfoCompatOplus32()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[I",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "when backup from oplus32, set layout to newDrawerAndStandardCellCountX:4 newDrawerAndStandardCellCountY:6newIsCompactLayout:"

    const-string v3, "Backup"

    invoke-static {v2, v3, v1, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x4

    const/4 v3, 0x6

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final shiftColumnBandDownForOnePlusSpanExtension(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "II",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v1

    add-int/2addr v1, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getContainer()I

    move-result v3

    const/16 v4, -0x64

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getSpanForRestoreOverlapPass(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v4, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "no desktop items below widget extend line to shift"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCellY(I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private static final shouldDeleteBreenoShortcut(ZZLcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p2}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getShortcutId(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SHORTCUT_ID_BREENO"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PIN_SHORTCUT_ID_BREENO"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getScreenId()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellX()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCellY()I

    move-result p2

    const-string/jumbo v2, "shouldDeleteBreenoShortcut: true, delete shortcut id: "

    const-string v3, ", screenId: "

    const-string v4, ", cellX: "

    invoke-static {v2, p0, v0, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellY: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dForever(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->getShortcutKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v2

    .line 29
    invoke-static {v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getDynamicShortcutSupportState(Lcom/android/launcher3/shortcuts/ShortcutKey;)I

    move-result v1

    or-int v3, v2, v1

    .line 30
    invoke-virtual {p0, v3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setDynamicShortcutSupportState(I)V

    .line 31
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher/backup/util/ShortcutUtils;->isDynamicShortcutSupport(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutIcon([B)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 35
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PARSER backup shortcut detail failed, e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicShortcutSupportStateStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutInfoStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutInfoStrByGson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutIconStr"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->getShortcutKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 38
    invoke-static {v0}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getDynamicShortcutSupportState(Lcom/android/launcher3/shortcuts/ShortcutKey;)I

    move-result v0

    or-int v1, p1, v0

    .line 39
    invoke-virtual {p0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setDynamicShortcutSupportState(I)V

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getDynamicShortcutSupportState()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher/backup/util/ShortcutUtils;->isDynamicShortcutSupport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {p3}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoFromStrByGson(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutInfoFromStr(Ljava/lang/String;)Landroid/content/pm/ShortcutInfo;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    .line 42
    invoke-static {p4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutIconFromStr(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutIcon([B)V

    .line 43
    :cond_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/android/launcher/backup/backrestore/restore/LayoutXMLParser;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "PARSER backup shortcut detail failed, e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final updateBackupItemShortcutDetail(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;[BLandroid/database/Cursor;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;",
            "[B",
            "Landroid/database/Cursor;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "ADD backup dynamicShortcutSupportState:"

    const-string v1, "ADD backup shortcutIcon failed, shortcutKey: "

    const-string/jumbo v2, "shortcutInfo.id:"

    const-string v3, "ADD backup shortcutInfo failed, shortcutKey: "

    const-string v4, "backupItemInfo"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "pinnedShortcutsMap"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/ShortcutRestoreHelper;->getShortcutKey(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v4

    .line 2
    invoke-static {v4}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->getDynamicShortcutSupportState(Lcom/android/launcher3/shortcuts/ShortcutKey;)I

    move-result v5

    .line 3
    invoke-virtual {p0, v5}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setDynamicShortcutSupportState(I)V

    .line 4
    invoke-static {v5}, Lcom/android/launcher/backup/util/ShortcutUtils;->isDynamicShortcutSupport(I)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Backup"

    if-eqz v6, :cond_9

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/pm/ShortcutInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    move-object p3, v0

    :goto_0
    if-nez p3, :cond_1

    .line 6
    sget-object v2, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 8
    invoke-virtual {p3}, Landroid/content/pm/ShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " shortcutInfo.intent: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shortcutInfo.intent.extras: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v7, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p0, p3}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutInfo(Landroid/content/pm/ShortcutInfo;)V

    .line 11
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    .line 12
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 13
    invoke-static {v2, p3, v3}, Lcom/android/launcher3/icons/ShortcutCachingLogic;->getIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 14
    invoke-static {p3}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    :cond_4
    if-nez v0, :cond_6

    if-nez p2, :cond_5

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    goto :goto_4

    :cond_5
    const/16 p1, 0x16

    .line 16
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [B

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 18
    array-length p1, v0

    if-nez p1, :cond_8

    .line 19
    :cond_7
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", itemCursor="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setShortcutIcon([B)V

    goto :goto_5

    .line 21
    :cond_9
    sget-object p0, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", shortcutKey: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {v7, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_5
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 25
    :goto_6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 26
    :goto_7
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    sget-object p1, Lcom/android/launcher/backup/backrestore/backup/LauncherDBParser;->TAG:Ljava/lang/String;

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ADD backup shortcut detail failed, e: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public static final updateCardConvertInfoIfNeedOnBackup(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    invoke-virtual {v1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    const-class v3, Lcom/oplus/card/config/domain/ICardConvertStrategyManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lr5/f;

    invoke-static {v1}, Lcom/android/launcher/backup/util/BackupRestoreUtils;->updateCardConvertInfoIfNeedOnBackup$lambda$31(Lr5/f;)Lcom/oplus/card/config/domain/ICardConvertStrategyManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/oplus/card/config/domain/ICardConvertStrategyManager;->getOldCardType(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->isThemeCard()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCardConvertInfoIfNeedOnBackup newCard isThemeCard itemInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oplus/card/manager/domain/CardManager;->isCardAvailable(I)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateCardConvertInfoIfNeedOnBackup oldCard not Available oldCardType:"

    invoke-static {v1, v0, p0}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->isThemeCard()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateCardConvertInfoIfNeedOnBackup oldCard isThemeCard oldCardType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemInfo:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getCardType()I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardType(I)V

    invoke-virtual {p0, v4}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setNewCardType(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setServiceId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardCategory(I)V

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getAppWidgetId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setNewAppWidgetId(I)V

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCardConvertInfoIfNeedOnBackup itemInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateCardConvertInfoIfNeedOnBackup$lambda$31(Lr5/f;)Lcom/oplus/card/config/domain/ICardConvertStrategyManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/f<",
            "+",
            "Lcom/oplus/card/config/domain/ICardConvertStrategyManager;",
            ">;)",
            "Lcom/oplus/card/config/domain/ICardConvertStrategyManager;"
        }
    .end annotation

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/config/domain/ICardConvertStrategyManager;

    return-object p0
.end method

.method public static final updateCardConvertInfoIfNeedOnRestore(Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewCardType()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->getNewAppWidgetId()I

    move-result v2

    sget-object v3, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/card/manager/domain/CardManager;->isCardAvailable(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardType(I)V

    invoke-virtual {p0, v2}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetId(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setServiceId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setCardCategory(I)V

    invoke-virtual {v3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getProvider()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->setAppWidgetProvider(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateCardConvertInfoIfNeedOnRestore itemInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-object p0, Lcom/android/launcher/backup/util/BackupRestoreUtils;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateCardConvertInfoIfNeedOnRestore not CardAvailable newCardType:"

    const-string v3, ", newWidgetId:"

    invoke-static {v1, v2, v0, v3, p0}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
