.class public final Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;,
        Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000289B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0012\u001a\u00020\u00042\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0012\u0010\u001aJ!\u0010\u001e\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\u0003J\r\u0010!\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u0003R\u0014\u0010\"\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0014\u0010*\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010+\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010(R\u0014\u0010,\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010(R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010#\u00a8\u0006:"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;",
        "",
        "<init>",
        "()V",
        "",
        "isSupportBackupRestorePeriodDisableUseApps",
        "()Z",
        "Lr5/b0;",
        "updateBackupRestoreStatus",
        "getOldPhoneBackingup",
        "isBackupRestoreActivityAlive",
        "",
        "packageName",
        "isPackageInFreezeState",
        "(Ljava/lang/String;)Z",
        "updateFreezeAppJsonStr",
        "isPackageNameInFreezeList",
        "tag",
        "isNotSupportClickAppsWhenOldPhoneBackingup",
        "(Ljava/lang/Object;)Z",
        "",
        "Landroid/content/Intent;",
        "intentList",
        "(Ljava/util/List;)Z",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "(Lcom/android/systemui/shared/recents/model/Task;)Z",
        "Landroid/content/Context;",
        "context",
        "isBackup",
        "showToast",
        "(Landroid/content/Context;Z)V",
        "registerBackupRestoreSceneObserver",
        "unregisterBackupRestoreSceneObserver",
        "TAG",
        "Ljava/lang/String;",
        "KEY_BACKUPRESTORE_CHANGEOVER_STATUS",
        "KEY_FREEZE_APP_LIST",
        "",
        "PACKAGE_FREEZE_FROM_BACKUPRESTORE",
        "I",
        "INITIAL_STATUS_IN_BACKUPRESTORE_PERIOD",
        "NEW_PHONE_IN_BACKUP_PERIOD",
        "OLD_PHONE_IN_BACKUP_PERIOD",
        "OLD_PHONE_IN_CONNECT_PERIOD",
        "NEW_PHONE_IN_RESTORE_PERIOD",
        "LOCAL_BACKUPRESTORE",
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;",
        "mBackupRestoreSceneObserver",
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;",
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;",
        "mBackupRestoreFreezeAppListObserver",
        "Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;",
        "mOldPhoneBackingup",
        "Z",
        "mFreezeAppList",
        "BackupRestoreFreezeAppListObserver",
        "BackupRestoreSceneObserver",
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
        "SMAP\nBackupRestorePeriodDisableAppsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackupRestorePeriodDisableAppsHelper.kt\ncom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,459:1\n1863#2,2:460\n1863#2,2:462\n1863#2,2:464\n1863#2,2:466\n*S KotlinDebug\n*F\n+ 1 BackupRestorePeriodDisableAppsHelper.kt\ncom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper\n*L\n107#1:460,2\n164#1:462,2\n409#1:464,2\n451#1:466,2\n*E\n"
    }
.end annotation


# static fields
.field private static final INITIAL_STATUS_IN_BACKUPRESTORE_PERIOD:I = 0x0

.field public static final INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

.field private static final KEY_BACKUPRESTORE_CHANGEOVER_STATUS:Ljava/lang/String; = "changeover_status"

.field private static final KEY_FREEZE_APP_LIST:Ljava/lang/String; = "key_freeze_app_list"

.field private static final LOCAL_BACKUPRESTORE:I = 0x5

.field private static final NEW_PHONE_IN_BACKUP_PERIOD:I = 0x1

.field private static final NEW_PHONE_IN_RESTORE_PERIOD:I = 0x4

.field private static final OLD_PHONE_IN_BACKUP_PERIOD:I = 0x2

.field private static final OLD_PHONE_IN_CONNECT_PERIOD:I = 0x3

.field private static final PACKAGE_FREEZE_FROM_BACKUPRESTORE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BackupRestorePeriodDisableAppsHelper"

.field private static mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

.field private static mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

.field private static mFreezeAppList:Ljava/lang/String;

.field private static mOldPhoneBackingup:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-direct {v0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;-><init>()V

    sput-object v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    const-string v0, ""

    sput-object v0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateBackupRestoreStatus(Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->updateBackupRestoreStatus()V

    return-void
.end method

.method public static final synthetic access$updateFreezeAppJsonStr(Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->updateFreezeAppJsonStr()V

    return-void
.end method

.method private final getOldPhoneBackingup()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    return p0
.end method

.method private final isBackupRestoreActivityAlive()Z
    .locals 4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getAppContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    sget v1, Lcom/android/launcher3/R$array;->backuprestore_package_name:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 p0, 0x0

    const-string v1, "BackupRestorePeriodDisableAppsHelper"

    if-eqz v0, :cond_7

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v2, v3}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isBackupRestoreActivityAlive : BackupRestore processes no alive2"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p0

    :cond_7
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "isBackupRestoreActivityAlive : BackupRestore processes no alive1"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return p0
.end method

.method private final isPackageInFreezeState(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "BackupRestorePeriodDisableAppsHelper"

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "isPackageInFreezeState : packageName is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    const-string/jumbo p0, "|"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Landroid/content/pm/OplusPackageManager;

    invoke-direct {p1}, Landroid/content/pm/OplusPackageManager;-><init>()V

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/pm/OplusPackageManager;->getDataMoveFreezeState(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isPackageInFreezeState : isFreeze = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
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

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "isPackageInFreezeState : error message ="

    invoke-static {p1, p0, v1}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private final isPackageNameInFreezeList(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "BackupRestorePeriodDisableAppsHelper"

    const-string p1, "isPackageNameInFreezeList : packageName is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo p0, "|"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move v0, p1

    :cond_5
    return v0
.end method

.method private final isSupportBackupRestorePeriodDisableUseApps()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isNotSupportBackuprestorePeriodDisableApps()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic showToast$default(Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return-void
.end method

.method private final updateBackupRestoreStatus()V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result p0

    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "updateBackupRestoreStatus : isSupportBackupRestorePeriodDisableUseApps == false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getAppContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "updateBackuprestoreStatus : contentResolver == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "changeover_status"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    sget-boolean p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    if-ne p0, v2, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "updateBackuprestoreStatus : mOldPhoneBackingup no changes, no updates needed"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    const-string v1, " ==> "

    const-string/jumbo v3, "updateBackuprestoreStatus : mOldPhoneBackingup = "

    if-eqz p0, :cond_6

    sget-boolean p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ", Caller = "

    invoke-static {v3, p0, v1, v2, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, v4, v0}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-boolean p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sput-boolean v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mOldPhoneBackingup:Z

    :cond_7
    :goto_1
    return-void
.end method

.method private final updateFreezeAppJsonStr()V
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "key_freeze_app_list"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    sput-object p0, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFreezeAppJsonStr : mFreezeAppList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isNotSupportClickAppsWhenOldPhoneBackingup(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 11

    .line 21
    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 22
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    const-string p0, "isNotSupportClickAppsWhenOldPhoneBackingup: task is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v2, :cond_2

    goto/16 :goto_7

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result v3

    .line 27
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->getOldPhoneBackingup()Z

    move-result v4

    .line 28
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isBackupRestoreActivityAlive()Z

    move-result v5

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    if-nez v5, :cond_3

    goto/16 :goto_6

    .line 29
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "task: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "-"

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getEmbeddedTasks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    move v2, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/shared/recents/model/Task;

    .line 33
    invoke-static {v4}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isTaskSupportSplit(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v7

    if-nez p1, :cond_5

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    move p1, v5

    .line 34
    :goto_2
    sget-object v8, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getPackageName(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v8, v9, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    .line 36
    sget-object v9, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isPackageInFreezeState(Ljava/lang/String;)Z

    move-result v9

    if-nez v2, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v5

    .line 37
    :goto_4
    invoke-virtual {v4}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " | "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 38
    :cond_8
    sget-object p1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mFreezeAppList:Ljava/lang/String;

    .line 39
    invoke-static {p1, v2, v1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    .line 40
    invoke-direct {p0, v2}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isPackageInFreezeState(Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_9

    if-eqz p0, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v1

    .line 41
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v1

    move v2, v4

    .line 42
    :cond_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 43
    const-string p0, "isNotSupportClickAppsWhenOldPhoneBackingup: containUnsupportedSplitAppInTasks="

    const-string v4, ", containFreezeApp="

    const-string v6, ", "

    .line 44
    invoke-static {p0, p1, v4, v2, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez p1, :cond_c

    if-eqz v2, :cond_c

    move v1, v5

    :cond_c
    return v1

    .line 47
    :cond_d
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 48
    const-string p0, "isNotSupportClickAppsWhenOldPhoneBackingup: isSupportBackupRestorePeriodDisableUseApps="

    const-string p1, ", isOldBackingUp="

    const-string v2, ", isBackupRestoreActivityAlive="

    .line 49
    invoke-static {p0, v3, p1, v4, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 50
    invoke-static {v0, p0, v5}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_e
    return v1

    .line 51
    :cond_f
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_10

    .line 52
    const-string p0, "isNotSupportClickAppsWhenOldPhoneBackingup: packageName="

    .line 53
    invoke-static {p0, v2, v0}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return v1
.end method

.method public final isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/String;)Z
    .locals 2

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string p0, "BackupRestorePeriodDisableAppsHelper"

    const-string p1, "isNotSupportClickAppsWhenOldPhoneBackingup : packageName is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->getOldPhoneBackingup()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isPackageNameInFreezeList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isBackupRestoreActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isPackageInFreezeState(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->getOldPhoneBackingup()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 7
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    invoke-static {v1, p1}, Lu8/y;->c0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public final registerBackupRestoreSceneObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result p0

    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "registerBackupRestoreSceneObserver : isSupportBackupRestorePeriodDisableUseApps == false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getAppContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "registerBackupRestoreSceneObserver : contentResolver == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    if-nez v1, :cond_4

    new-instance v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    invoke-direct {v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;-><init>()V

    sput-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    :cond_4
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    if-nez v1, :cond_5

    new-instance v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    invoke-direct {v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;-><init>()V

    sput-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    :cond_5
    :try_start_0
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-direct {v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->updateBackupRestoreStatus()V

    sget-object v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    const-string v4, "changeover_status"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {p0, v4, v3, v2}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "registerBackupRestoreSceneObserver : mBackupRestoreSceneObserver register true"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {v1}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->updateFreezeAppJsonStr()V

    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    if-eqz v1, :cond_8

    const-string v2, "key_freeze_app_list"

    invoke-static {v2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p0, v2, v3, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "registerBackupRestoreSceneObserver : mBackupRestoreFreezeAppListObserver register true"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "registerBackupRestoreSceneObserver : error message"

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final showToast(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->backing_up_data_try_again_later:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->recovering_data_try_again_later:I

    :goto_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final unregisterBackupRestoreSceneObserver()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isSupportBackupRestorePeriodDisableUseApps()Z

    move-result p0

    const-string v0, "BackupRestorePeriodDisableAppsHelper"

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "unregisterBackupRestoreSceneObserver : isSupportBackupRestorePeriodDisableUseApps == false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getAppContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "unregisterBackupRestoreSceneObserver : contentResolver == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    sput-object v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreSceneObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreSceneObserver;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "unregisterBackupRestoreSceneObserver : mBackupRestoreSceneObserver unregister true"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    if-eqz v1, :cond_6

    invoke-static {p0, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    sput-object v2, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->mBackupRestoreFreezeAppListObserver:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper$BackupRestoreFreezeAppListObserver;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "unregisterBackupRestoreSceneObserver : mBackupRestoreFreezeAppListObserver unregister true"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unregisterBackupRestoreSceneObserver : error message"

    invoke-static {v1, p0, v0}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
