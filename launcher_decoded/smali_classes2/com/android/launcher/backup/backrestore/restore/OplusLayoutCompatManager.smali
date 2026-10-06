.class public final Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JG\u0010\u0011\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e2\u0006\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Ja\u0010\u0018\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000e2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010&\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010!\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0003\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010(\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008(\u0010)JO\u00102\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020*2\u0006\u0010-\u001a\u00020*2\u0016\u00101\u001a\u0012\u0012\u0004\u0012\u00020/0.j\u0008\u0012\u0004\u0012\u00020/`0H\u0003\u00a2\u0006\u0004\u00082\u00103J_\u00105\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$2&\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000bj\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u0003\u00a2\u0006\u0004\u00085\u00106JG\u00105\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u00104\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u00142\u0006\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u00085\u00108J/\u00109\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"H\u0003\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010=R\u0014\u0010?\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/LauncherAppState;",
        "appState",
        "Lr5/b0;",
        "switchCellsLayoutIfNeededForOta",
        "(Lcom/android/launcher3/LauncherAppState;)V",
        "Landroid/content/Context;",
        "context",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher/mode/LauncherMode;",
        "",
        "Lkotlin/collections/HashMap;",
        "databaseModeLayoutMap",
        "targetCellXY",
        "unifyBackupCellsLayoutBeforeRestore",
        "(Landroid/content/Context;Ljava/util/HashMap;[I)V",
        "deviceSettingLayout",
        "",
        "isCurrentCompactLayout",
        "newIsCompactLayout",
        "restoreMode",
        "switchCellsLayoutIfNeededForRestore",
        "(Landroid/content/Context;Ljava/util/HashMap;[IZZLcom/android/launcher/mode/LauncherMode;)Z",
        "standardDbCellXY",
        "drawerDbCellXY",
        "getBackupStandardAndDrawerDbGrid",
        "([I[I[I)[I",
        "isBackupStandardGridEqualsDrawer",
        "([I[I)Z",
        "targetMode",
        "standardAndDrawerDbCellXY",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "",
        "isFromRestoreNotCompactAndOtaCompat",
        "switchTargetModeLayoutIfNeeded",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z",
        "updateWidgetOrCardSpanIfNeeded",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[I)Z",
        "",
        "targetId",
        "targetSpanX",
        "targetSpanY",
        "Ljava/util/ArrayList;",
        "Landroid/content/ContentProviderOperation;",
        "Lkotlin/collections/ArrayList;",
        "dbOperations",
        "generatorSpanOperations",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;IIILjava/util/ArrayList;)V",
        "oldDbCellXY",
        "switchCellsLayout",
        "(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;[ZLjava/util/HashMap;)Z",
        "doSFill",
        "(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[ZLcom/android/launcher3/InvariantDeviceProfile;)Z",
        "saveModeAndIdpLayoutToTarget",
        "(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "LOG_SWITCH_LAYOUT_FOR_OTA",
        "LOG_SWITCH_LAYOUT_FOR_RESTORE",
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
        "SMAP\nOplusLayoutCompatManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLayoutCompatManager.kt\ncom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,494:1\n1#2:495\n37#3,2:496\n*S KotlinDebug\n*F\n+ 1 OplusLayoutCompatManager.kt\ncom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager\n*L\n383#1:496,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;

.field private static final LOG_SWITCH_LAYOUT_FOR_OTA:Ljava/lang/String; = "prepare: "

.field private static final LOG_SWITCH_LAYOUT_FOR_RESTORE:Ljava/lang/String; = "onRestoring: "

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_LayoutCompatManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;

    invoke-direct {v0}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->INSTANCE:Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final generatorSpanOperations(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;IIILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "III",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v1, "spanX"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo p4, "spanY"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    const-string/jumbo p1, "withValues(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "_id="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final getBackupStandardAndDrawerDbGrid([I[I[I)[I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->isBackupStandardGridEqualsDrawer([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method private static final isBackupStandardGridEqualsDrawer([I[I)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    aget v1, p0, v0

    aget v2, p1, v0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget p0, p0, v1

    aget p1, p1, v1

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private static final saveModeAndIdpLayoutToTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v0, p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object p0

    const/4 p1, 0x0

    aget v0, p2, p1

    const/4 v1, 0x1

    aget v2, p2, v1

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher/mode/AbsLauncherMode;->setCurrentModeLayoutSetting(II)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveModeAndIdpLayoutToTarget update inv.numColumnsRows failed, because currentMode is:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BR-Launcher_LayoutCompatManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result p0

    invoke-virtual {p3}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    filled-new-array {p0, v0}, [I

    move-result-object p0

    aget v0, p0, p1

    aget p1, p2, p1

    if-ne v0, p1, :cond_2

    aget p0, p0, v1

    aget v0, p2, v1

    if-eq p0, v0, :cond_3

    :cond_2
    aget p0, p2, v1

    invoke-virtual {p3, p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    :cond_3
    return-void
.end method

.method private static final switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[ZLcom/android/launcher3/InvariantDeviceProfile;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    invoke-static {p0, p3}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[Z)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 11
    invoke-static {p0, p3, p1, p6}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->saveModeAndIdpLayoutToTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0, p3, p2, p6}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->saveModeAndIdpLayoutToTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "switchCellsLayout "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed! noTable"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Backup"

    const-string p2, "BR-Launcher_LayoutCompatManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_0
    return p4
.end method

.method private static final switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;[ZLjava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I[I",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[Z",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p3}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_0

    .line 5
    aget p3, p1, v1

    aput p3, p2, v1

    const/4 p3, 0x1

    .line 6
    aget p1, p1, p3

    aput p1, p2, p3

    :cond_0
    move v1, p0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p2, "toString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p4, "switchCellsLayout "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed! noTable"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Backup"

    const-string p2, "BR-Launcher_LayoutCompatManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method public static final switchCellsLayoutIfNeededForOta(Lcom/android/launcher3/LauncherAppState;)V
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v1, "BR-Launcher_LayoutCompatManager"

    const-string/jumbo v0, "toString(...)"

    const-string/jumbo v2, "prepare: switchCellsLayoutIfNeededForOta: currentMode: "

    const-string v3, "appState"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isCloudRestore()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutRestore()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v5

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-ne v3, v5, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v8

    invoke-static {v3}, Lcom/android/launcher/UiConfig;->getCurDrawerAndStandardLayoutSettings(Landroid/content/Context;)[I

    move-result-object v4

    const/4 v6, 0x0

    aget v7, v4, v6

    const/4 v9, 0x1

    aget v10, v4, v9

    invoke-static {v7, v10}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getExpandGridForCompatOS12AndRestore(II)[I

    move-result-object v7

    invoke-virtual {v8}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v10

    invoke-virtual {v8}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v11

    filled-new-array {v10, v11}, [I

    move-result-object v10

    invoke-static {}, Lcom/android/launcher/UiConfig;->getDefaultLayout()[I

    move-result-object v11

    new-instance v12, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v12, v3}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v5}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v12

    aget v13, v12, v6

    aget v14, v12, v9

    invoke-static {v13, v14}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getExpandGridForCompatOS12AndRestore(II)[I

    move-result-object v13

    new-instance v14, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v14, v3}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    sget-object v15, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v14, v15}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v14

    new-instance v15, Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    invoke-direct {v15, v3}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;-><init>(Landroid/content/Context;)V

    sget-object v9, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v15, v9}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->mode(Lcom/android/launcher/mode/LauncherMode;)Lcom/android/launcher/mode/AbsLauncherMode$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher/mode/AbsLauncherMode$Builder;->build()Lcom/android/launcher/mode/AbsLauncherMode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher/mode/AbsLauncherMode;->getCurrentModeLayoutSetting()[I

    move-result-object v9

    aget v15, v4, v6

    const/16 v16, 0x1

    aget v6, v4, v16

    invoke-static {v15, v6}, Lcom/android/launcher/UiConfig;->isSupportLayout(II)Z

    move-result v6

    move-object/from16 p0, v8

    const/4 v15, 0x0

    aget v8, v7, v15

    aget v15, v7, v16

    invoke-static {v8, v15}, Lcom/android/launcher/UiConfig;->isSupportLayout(II)Z

    move-result v8

    const/4 v15, 0x0

    aget v15, v10, v15

    move-object/from16 v17, v3

    aget v3, v10, v16

    invoke-static {v15, v3}, Lcom/android/launcher/UiConfig;->isSupportLayout(II)Z

    move-result v3

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    move-object v6, v7

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    move-object v6, v10

    goto :goto_0

    :cond_4
    move-object v6, v11

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", currentDeviceCellXY: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentExpandDeviceCellXY: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", idpDeviceCellXY: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultCellXY: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentDbCellXY: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentExpandDbCellXY: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", standardDbCellXY: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", drawerDbCellXY: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Backup"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v9, v0, [Z

    fill-array-data v9, :array_0

    move-object/from16 v4, v17

    move-object v7, v12

    move-object/from16 v8, p0

    invoke-static/range {v4 .. v9}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchTargetModeLayoutIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo v2, "prepare: switchCellsLayoutIfNeededForOta failed, e"

    invoke-static {v2, v1, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public static final switchCellsLayoutIfNeededForRestore(Landroid/content/Context;Ljava/util/HashMap;[IZZLcom/android/launcher/mode/LauncherMode;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;[IZZ",
            "Lcom/android/launcher/mode/LauncherMode;",
            ")Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "BR-Launcher_LayoutCompatManager"

    const-string/jumbo v4, "toString(...)"

    const-string/jumbo v5, "onRestoring: switchCellsLayoutIfNeededForRestore: standardDbCellXY: "

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deviceSettingLayout"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v11

    sget-object v6, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {v0, v1, v6}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v12

    sget-object v13, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-static {v0, v1, v13}, Lcom/android/launcher/backup/util/LayoutRestoreUtils;->getTargetModeLayout(Landroid/content/Context;Ljava/util/Map;Lcom/android/launcher/mode/LauncherMode;)[I

    move-result-object v14

    aget v1, v12, v9

    aget v15, v12, v8

    invoke-static {v1, v15}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getExpandGridForCompatOS12AndRestore(II)[I

    move-result-object v1

    aget v15, v14, v9

    aget v7, v14, v8

    invoke-static {v15, v7}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getExpandGridForCompatOS12AndRestore(II)[I

    move-result-object v7

    invoke-static {v12, v14, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->getBackupStandardAndDrawerDbGrid([I[I[I)[I

    move-result-object v2

    aget v15, v2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    aget v9, v2, v8

    invoke-static {v15, v9}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->getDrawerAndStandardGridForCompatRestore(II)[I

    move-result-object v9

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", drawerDbCellXY: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", standardExpandDbCellXY: "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drawerExpandDbCellXY: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", standardAndDrawerDbCellXY: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetCellXY: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentCompactLayout: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p3

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mNewIsCompactLayout: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRestoreMode: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p5

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    xor-int/lit8 v7, v3, 0x1

    const/4 v1, 0x2

    new-array v15, v1, [Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v1, 0x0

    :try_start_2
    aput-boolean v7, v15, v1

    aput-boolean v1, v15, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v12

    move-object v5, v11

    move-object v6, v15

    :try_start_3
    invoke-static/range {v1 .. v6}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchTargetModeLayoutIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x2

    :try_start_4
    new-array v2, v2, [Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v3, 0x0

    :try_start_5
    aput-boolean v7, v2, v3

    aput-boolean v3, v2, v8

    move-object/from16 p1, v13

    move-object/from16 p2, v9

    move-object/from16 p3, v14

    move-object/from16 p4, v11

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchTargetModeLayoutIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move v3, v9

    :goto_0
    move v9, v1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    move v9, v3

    goto :goto_2

    :catchall_4
    move-exception v0

    move v3, v1

    goto :goto_1

    :catchall_5
    move-exception v0

    move v3, v9

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    move v1, v9

    move v9, v3

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const-string/jumbo v2, "onRestoring: switchCellsLayoutIfNeededForRestore failed, e"

    invoke-static {v2, v10, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    or-int v0, v1, v9

    return v0
.end method

.method private static final switchTargetModeLayoutIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[ILcom/android/launcher3/InvariantDeviceProfile;[Z)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const/4 v10, 0x1

    aget-boolean v1, p5, v10

    if-eqz v1, :cond_0

    const-string/jumbo v2, "prepare: "

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "onRestoring: "

    goto :goto_0

    :goto_1
    const-string v12, "BR-Launcher_LayoutCompatManager"

    const/4 v13, 0x0

    if-nez v1, :cond_2

    aget v1, p3, v13

    aget v2, v9, v13

    invoke-static {v1, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->isOriginalCellNotEqualsTarget(II)Z

    move-result v1

    if-nez v1, :cond_1

    aget v1, p3, v10

    aget v2, v9, v10

    invoke-static {v1, v2}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->isOriginalCellNotEqualsTarget(II)Z

    move-result v1

    if-nez v1, :cond_1

    aget v1, v9, v13

    aget v2, v9, v10

    invoke-static {v1, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static/range {p0 .. p3}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->updateWidgetOrCardSpanIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[I)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateWidgetOrCardSpanIfNeeded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    aget v1, p3, v13

    aget v2, p3, v10

    aget v3, v9, v13

    aget v4, v9, v10

    invoke-static {v1, v2, v3, v4}, Lcom/android/launcher/UiConfig;->isCanExpandXYForRestore(IIII)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v14, "when "

    const-string/jumbo v15, "toString(...)"

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static/range {p0 .. p1}, Lcom/android/launcher/mode/LauncherModeManager;->getItemContentUri(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/common/util/OplusLauncherDbUtils;->isTableExist(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v7, p4

    invoke-static {v0, v8, v9, v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->saveModeAndIdpLayoutToTarget(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[ILcom/android/launcher3/InvariantDeviceProfile;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " can expand to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", no need switchLayout for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", just update db and idp layout to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v10

    goto/16 :goto_7

    :cond_4
    move-object/from16 v7, p4

    aget v1, p3, v13

    aget v2, p3, v10

    invoke-static {v1, v2}, Lcom/android/launcher/UiConfig;->isSupportLayout(II)Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[ZLcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;Z[ZLcom/android/launcher3/InvariantDeviceProfile;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t expand to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", need "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_6

    const-string v3, "Normal"

    goto :goto_4

    :catchall_1
    move-exception v0

    move v10, v1

    goto :goto_8

    :cond_6
    const-string v3, "S"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " switchLayout for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", and update db and idp layout to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    aget v2, v9, v13

    aget v3, v9, v10

    invoke-static {v0, v2, v3}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->saveLayoutInfo(Landroid/content/Context;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "final update current layout to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_9

    :goto_8
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    move v1, v10

    :goto_9
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_a

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchTargetModeLayoutIfNeeded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed, e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    return v1
.end method

.method public static final unifyBackupCellsLayoutBeforeRestore(Landroid/content/Context;Ljava/util/HashMap;[I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher/mode/LauncherMode;",
            "[I>;[I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "toString(...)"

    const-string/jumbo v1, "need update "

    const-string/jumbo v2, "onRestoring: when "

    const-string/jumbo v3, "onRestoring: unifyBackupCellsLayoutBeforeRestore: standardDbCellXY: "

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "targetCellXY"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "copyOf(...)"

    const/4 v5, 0x0

    const-string v6, "BR-Launcher_LayoutCompatManager"

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v7, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-eqz v7, :cond_0

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    move-object v7, v5

    :goto_0
    if-eqz p1, :cond_1

    sget-object v8, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    if-eqz v8, :cond_1

    array-length v9, v8

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", drawerDbCellXY: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", targetCellXY: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->isBackupStandardGridEqualsDrawer([I[I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {p2, v7}, Lcom/android/common/util/LauncherModeUtil;->isNeedSwitchDataWhenLayoutNotSame([I[I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v5, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    move-object v3, v5

    move-object v5, v7

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-static {p2, v8}, Lcom/android/common/util/LauncherModeUtil;->isNeedSwitchDataWhenLayoutNotSame([I[I)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v3, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    move-object v5, v8

    :cond_3
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    new-array v11, v4, [Z

    fill-array-data v11, :array_0

    move-object v7, p0

    move-object v8, p2

    move-object v9, v5

    move-object v10, v3

    move-object v12, p1

    invoke-static/range {v7 .. v12}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->switchCellsLayout(Landroid/content/Context;[I[ILcom/android/launcher/mode/LauncherMode;[ZLjava/util/HashMap;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " switch to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "no "

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'s "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "backup layout to "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string/jumbo p0, "onRestoring: no need unifyCellsLayout, because db standard equals drawer!"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string/jumbo p0, "onRestoring: no need unifyCellsLayout, because backup standard drawer is null!"

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    const-string/jumbo p1, "onRestoring: unifyBackupCellsLayoutBeforeRestore failed, e"

    invoke-static {p1, v6, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static final updateWidgetOrCardSpanIfNeeded(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[I[I)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "5"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "?"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "100"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "itemType in ("

    const-string v3, ")"

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/android/launcher/backup/util/LauncherDBUtils;->getSpecialItemInfoDbData(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;

    aget v3, p3, v1

    const/4 v4, 0x1

    aget v5, p3, v4

    aget v6, p2, v1

    aget v4, p2, v4

    invoke-static {v2, v3, v5, v6, v4}, Lcom/android/launcher/backup/backrestore/restore/OplusRestoreGridCompat;->updateWidgetOrCardSpanForRestore(Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;IIII)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMId()I

    move-result v4

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanX()I

    move-result v5

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->getMSpanY()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/android/launcher/backup/backrestore/restore/OplusLayoutCompatManager;->generatorSpanOperations(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;IIILjava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v8}, Lcom/android/common/util/OplusLauncherDbUtils;->applyBatch(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method
