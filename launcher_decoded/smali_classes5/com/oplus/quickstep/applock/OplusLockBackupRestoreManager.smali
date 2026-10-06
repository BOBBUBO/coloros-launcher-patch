.class public final Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;",
        "",
        "<init>",
        "()V",
        "",
        "fetchLockAppsOfJSON",
        "(Lv5/d;)Ljava/lang/Object;",
        "Lr5/b0;",
        "tryRestoreLockAppsData",
        "getLockAppsOfJSON",
        "()Ljava/lang/String;",
        "getInstalledAppsOfJSON",
        "startRestore",
        "installedAppsOfBackup",
        "restoreInstalledApps",
        "(Ljava/lang/String;)V",
        "lockedAppsOfBackup",
        "restoreLockApps",
        "endRestore",
        "lockAppsOfBackup",
        "Ljava/lang/String;",
        "",
        "isRestoring",
        "Z",
        "isRestoreComplete",
        "Companion",
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
        "SMAP\nOplusLockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLockManager.kt\ncom/oplus/quickstep/applock/OplusLockBackupRestoreManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,882:1\n351#2,11:883\n*S KotlinDebug\n*F\n+ 1 OplusLockManager.kt\ncom/oplus/quickstep/applock/OplusLockBackupRestoreManager\n*L\n114#1:883,11\n*E\n"
    }
.end annotation


# static fields
.field public static final BACK_UP_INSTALLED_APPS:Ljava/lang/String; = "back_up_installed_default_apps"

.field public static final BACK_UP_LOCK_APPS:Ljava/lang/String; = "back_up_lock_apps"

.field public static final Companion:Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final instance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private installedAppsOfBackup:Ljava/lang/String;

.field private isRestoreComplete:Z

.field private isRestoring:Z

.field private lockAppsOfBackup:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$Companion;

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$Companion$instance$2;->INSTANCE:Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$Companion$instance$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->instance$delegate:Lr5/f;

    const-string v0, "Lock-OplusLockBackupRestoreManager"

    sput-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$fetchLockAppsOfJSON(Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->fetchLockAppsOfJSON(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->instance$delegate:Lr5/f;

    return-object v0
.end method

.method private final fetchLockAppsOfJSON(Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lw8/m;

    invoke-static {p1}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {p0}, Lw8/m;->s()V

    new-instance v0, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;

    invoke-direct {v0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;-><init>()V

    new-instance v1, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$fetchLockAppsOfJSON$2$1;-><init>(Lw8/k;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingModel;->fetchData(Lcom/oplus/quickstep/locksetting/contract/LockSettingModel$OnFetchDataResultListener;)V

    invoke-virtual {p0}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lw5/a;->a:Lw5/a;

    if-ne p0, v0, :cond_0

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;

    move-result-object v0

    return-object v0
.end method

.method private final tryRestoreLockAppsData()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "tryRestoreLockAppsData"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->isRestoring:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->isRestoreComplete:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->lockAppsOfBackup:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->installedAppsOfBackup:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->restoreLockAppsData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->isRestoreComplete:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final endRestore()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->lockAppsOfBackup:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->installedAppsOfBackup:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->isRestoring:Z

    iput-boolean v0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->isRestoreComplete:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string v0, "endRestore"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getInstalledAppsOfJSON()Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/common/util/PackageUtils$Companion;->getInstalledApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLockAppsOfJSON()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$getLockAppsOfJSON$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager$getLockAppsOfJSON$1;-><init>(Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;Lv5/d;)V

    sget-object p0, Lv5/h;->a:Lv5/h;

    invoke-static {p0, v0}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final restoreInstalledApps(Ljava/lang/String;)V
    .locals 2

    const-string v0, "installedAppsOfBackup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restoreInstalledApps: "

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->installedAppsOfBackup:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->tryRestoreLockAppsData()V

    return-void
.end method

.method public final restoreLockApps(Ljava/lang/String;)V
    .locals 2

    const-string v0, "lockedAppsOfBackup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restoreLockApps: "

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->lockAppsOfBackup:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->tryRestoreLockAppsData()V

    return-void
.end method

.method public final startRestore()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startRestore"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/applock/OplusLockBackupRestoreManager;->isRestoring:Z

    return-void
.end method
