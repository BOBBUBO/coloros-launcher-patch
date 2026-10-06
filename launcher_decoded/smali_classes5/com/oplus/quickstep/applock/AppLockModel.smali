.class public final Lcom/oplus/quickstep/applock/AppLockModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/applock/IAppLockDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/applock/AppLockModel$Companion;,
        Lcom/oplus/quickstep/applock/AppLockModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00042\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ)\u0010 \u001a\u00020\u00042\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J9\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\u0018\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u001e0\u001dH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010(\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0012J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u001f\u0010.\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008.\u0010,J\u001b\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002000/H\u0002\u00a2\u0006\u0004\u00081\u00102J]\u00109\u001a\u0002002\u0006\u00103\u001a\u00020\u000e2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001d2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dH\u0002\u00a2\u0006\u0004\u00089\u0010:J%\u0010>\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0017H\u0002\u00a2\u0006\u0004\u0008B\u0010*J\u001d\u0010D\u001a\u00020\u00042\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002000\u001dH\u0002\u00a2\u0006\u0004\u0008D\u0010!R\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\'\u0010O\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u0002000K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR+\u0010W\u001a\u0012\u0012\u0004\u0012\u00020\u000e0Rj\u0008\u0012\u0004\u0012\u00020\u000e`S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010G\u001a\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/oplus/quickstep/applock/AppLockModel;",
        "Lcom/oplus/quickstep/applock/IAppLockDataHandler;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "initData",
        "",
        "isVirtualize",
        "setIsVirtualizeLockData",
        "(Z)V",
        "",
        "noDefaultLockAppLimit",
        "updateNoDefaultLockAppLimit",
        "(I)V",
        "",
        "backupLockAppsOfJson",
        "oldPhoneInstalledAppsOfJson",
        "restoreBackupLockApps",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/oplus/quickstep/applock/LockUpgradeReason;",
        "upgradeReason",
        "markLockUpgrade",
        "(Lcom/oplus/quickstep/applock/LockUpgradeReason;)V",
        "",
        "allowDefaultLockApps",
        "updateAllowDefaultLockApps",
        "(Ljava/util/List;)V",
        "forbidLockApps",
        "updateForbidLockApps",
        "",
        "Lr5/k;",
        "packageNameUserIds",
        "lockApps",
        "(Ljava/util/Collection;)V",
        "isForce",
        "isUserOperate",
        "unLockApps",
        "(ZZLjava/util/Collection;)V",
        "packageName",
        "userId",
        "clearAppLockScenesInfo",
        "getLockApps",
        "()Ljava/util/List;",
        "isLocking",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isForbidLock",
        "isExceededLockLimit",
        "",
        "Lcom/oplus/quickstep/applock/AppLockInfo;",
        "readCacheData",
        "()Ljava/util/Map;",
        "packageNameUserId",
        "cacheForbidLockData",
        "cacheAllowDefaultLockData",
        "cacheLockData",
        "cacheVirtualLockData",
        "cacheUserOperateLockData",
        "generateAppLockInfoByCacheData",
        "(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/oplus/quickstep/applock/AppLockInfo;",
        "Lcom/oplus/quickstep/applock/OperateScenes;",
        "operateScenes",
        "targets",
        "setOperateScenes",
        "(Lcom/oplus/quickstep/applock/OperateScenes;Ljava/util/Collection;)V",
        "getNoDefaultNoPSCanvasLockAppCount",
        "()I",
        "getLockingApps",
        "data",
        "saveAppLockData",
        "Ljava/util/concurrent/ExecutorService;",
        "ioExecutor$delegate",
        "Lr5/f;",
        "getIoExecutor",
        "()Ljava/util/concurrent/ExecutorService;",
        "ioExecutor",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "appLockInfoMap$delegate",
        "getAppLockInfoMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "appLockInfoMap",
        "isVirtual",
        "Z",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "mayLockAppsByBackupRestore$delegate",
        "getMayLockAppsByBackupRestore",
        "()Ljava/util/HashSet;",
        "mayLockAppsByBackupRestore",
        "noDefaultLockedAppLimit",
        "I",
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
        "SMAP\nAppLockModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLockModel.kt\ncom/oplus/quickstep/applock/AppLockModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,658:1\n1863#2,2:659\n1863#2,2:661\n1863#2:663\n1864#2:665\n1611#2,9:668\n1863#2:677\n1864#2:679\n1620#2:680\n1863#2,2:681\n1863#2,2:683\n1611#2,9:687\n1863#2:696\n1864#2:698\n1620#2:699\n1863#2,2:700\n1863#2,2:702\n1863#2,2:704\n1863#2,2:706\n1863#2,2:708\n1863#2,2:710\n1863#2,2:712\n1611#2,9:714\n1863#2:723\n1864#2:725\n1620#2:726\n1#3:664\n1#3:678\n1#3:697\n1#3:724\n216#4,2:666\n13346#5,2:685\n*S KotlinDebug\n*F\n+ 1 AppLockModel.kt\ncom/oplus/quickstep/applock/AppLockModel\n*L\n274#1:659,2\n287#1:661,2\n332#1:663\n332#1:665\n357#1:668,9\n357#1:677\n357#1:679\n357#1:680\n431#1:681,2\n443#1:683,2\n498#1:687,9\n498#1:696\n498#1:698\n498#1:699\n502#1:700,2\n527#1:702,2\n533#1:704,2\n549#1:706,2\n579#1:708,2\n597#1:710,2\n615#1:712,2\n642#1:714,9\n642#1:723\n642#1:725\n642#1:726\n357#1:678\n498#1:697\n642#1:724\n350#1:666,2\n472#1:685,2\n*E\n"
    }
.end annotation


# static fields
.field private static final APP_LOCK_DATA_FILE_NAME:Ljava/lang/String; = "app_lock_data_file_name"

.field private static final CAUSED_BY_POWER_SAVING_MODE:Ljava/lang/String; = "caused_by_power_saving_mode"

.field private static final CONFIGURATION_SP_NAME:Ljava/lang/String; = "Configuration"

.field public static final Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

.field private static final DEFAULT_LOCK_APPS_FILE_NAME:Ljava/lang/String; = "default_locked_apps.xml"

.field private static final FORBID_LOCK_APPS_FILE_NAME:Ljava/lang/String; = "forbid_lock_apps.xml"

.field private static final LOCK_DATA_LOCAL_CACHE_PATH:Ljava/lang/String;

.field private static final LOCK_DATA_SETTING_CACHE_PATH:Ljava/lang/String;

.field private static final NOTIFY_AMS_LOCKING_REASON_KEY:Ljava/lang/String; = "recent_lock_reason_list"

.field public static final NOTIFY_AMS_LOCKING_UPDATE_KEY:Ljava/lang/String; = "recent_lock_list"

.field public static final NO_DEFAULT_LOCKED_APP_LIMIT_DEFAULT_FEATURE:Ljava/lang/String; = "16|10-12|5"

.field private static final NO_DEFAULT_LOCKED_APP_LIMIT_DEFAULT_VALUE:I = 0x5

.field private static final NO_DEFAULT_LOCKED_APP_LIMIT_SP_KEY:Ljava/lang/String; = "lock_app_limit"

.field private static final POWER_SAVING_MODE_ON:I = 0x1

.field private static final READ_WRITE_LOCK_DATA_XML_TAG:Ljava/lang/String; = "p"

.field private static final REAL_LOCKED_APPS_FILE_NAME:Ljava/lang/String; = "locked_apps.xml"

.field private static final SEPARATOR:Ljava/lang/String; = "#"

.field private static final TAG:Ljava/lang/String;

.field private static final USER_MULTI_APP:I = 0x3e7

.field private static final USER_OPERATE_LOCK_APPS_FILE_NAME:Ljava/lang/String; = "fixed_lock_apps.xml"

.field private static final USER_OWNER:I

.field private static final VIRTUAL_LOCKED_APPS_FILE_NAME:Ljava/lang/String; = "backup_locked_apps.xml"


# instance fields
.field private final appLockInfoMap$delegate:Lr5/f;

.field private final ioExecutor$delegate:Lr5/f;

.field private isVirtual:Z

.field private final mayLockAppsByBackupRestore$delegate:Lr5/f;

.field private noDefaultLockedAppLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    const-string v0, "Lock-AppLockModel"

    sput-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    sput v0, Lcom/oplus/quickstep/applock/AppLockModel;->USER_OWNER:I

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oplus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "recenttask"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/oplus/quickstep/applock/AppLockModel;->LOCK_DATA_LOCAL_CACHE_PATH:Ljava/lang/String;

    invoke-static {v1, v0, v1}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->LOCK_DATA_SETTING_CACHE_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel$ioExecutor$2;->INSTANCE:Lcom/oplus/quickstep/applock/AppLockModel$ioExecutor$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->ioExecutor$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel$appLockInfoMap$2;->INSTANCE:Lcom/oplus/quickstep/applock/AppLockModel$appLockInfoMap$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->appLockInfoMap$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel$mayLockAppsByBackupRestore$2;->INSTANCE:Lcom/oplus/quickstep/applock/AppLockModel$mayLockAppsByBackupRestore$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->mayLockAppsByBackupRestore$delegate:Lr5/f;

    const/4 v0, 0x5

    iput v0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->noDefaultLockedAppLimit:I

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->saveAppLockData$lambda$22(Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic access$getAppLockInfoMap(Lcom/oplus/quickstep/applock/AppLockModel;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLOCK_DATA_LOCAL_CACHE_PATH$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->LOCK_DATA_LOCAL_CACHE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOCK_DATA_SETTING_CACHE_PATH$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->LOCK_DATA_SETTING_CACHE_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isVirtual$p(Lcom/oplus/quickstep/applock/AppLockModel;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->isVirtual:Z

    return p0
.end method

.method public static final convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final generateAppLockInfoByCacheData(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/oplus/quickstep/applock/AppLockInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/quickstep/applock/AppLockInfo;"
        }
    .end annotation

    new-instance p0, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/AppLockInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsForbidLock(Z)V

    invoke-interface {p3, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsAllowDefaultLock(Z)V

    invoke-interface {p4, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p6, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isForbidLock()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORBID:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isAllowDefaultLock()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORCE:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->UNSPECIFIED:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {p6, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isAllowDefaultLock()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->UNSPECIFIED:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_BACKUP_RESTORE:Lcom/oplus/quickstep/applock/OperateScenes;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;)V

    return-object p0
.end method

.method private final getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/applock/AppLockInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->appLockInfoMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getIoExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->ioExecutor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private final getLockingApps()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->getPackageNameUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->isVirtualLock()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final getMayLockAppsByBackupRestore()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->mayLockAppsByBackupRestore$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method private final getNoDefaultNoPSCanvasLockAppCount()I
    .locals 5

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/applock/AppLockInfo;

    sget-object v3, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->getPackageNameUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    aget-object v3, v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "com.oplus.pscanvas"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->isAllowDefaultLock()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final readCacheData()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/applock/AppLockInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-static {v0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$isExistThirdLocalCacheData(Lcom/oplus/quickstep/applock/AppLockModel$Companion;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$readThirdLocalCacheData(Lcom/oplus/quickstep/applock/AppLockModel$Companion;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readCacheData(third): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fixed_lock_apps.xml"

    invoke-static {v0, v2}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$readFirstOrSecondLocalCacheData(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "locked_apps.xml"

    invoke-static {v0, v3}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$readFirstOrSecondLocalCacheData(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "backup_locked_apps.xml"

    invoke-static {v0, v4}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$readFirstOrSecondLocalCacheData(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "default_locked_apps.xml"

    invoke-static {v0, v5}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$readFirstOrSecondLocalCacheData(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "forbid_lock_apps.xml"

    invoke-static {v0, v6}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$readFirstOrSecondLocalCacheData(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "#"

    invoke-static {v6, v8, v7}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v7, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    sget v8, Lcom/oplus/quickstep/applock/AppLockModel;->USER_OWNER:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x3e7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    move-object v6, p0

    move-object v7, v14

    move-object v8, v13

    move-object v9, v5

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v6 .. v12}, Lcom/oplus/quickstep/applock/AppLockModel;->generateAppLockInfoByCacheData(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Lcom/oplus/quickstep/applock/AppLockInfo;

    move-result-object v6

    invoke-virtual {v1, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "readCacheData(first-second): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method private final saveAppLockData(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/oplus/quickstep/applock/AppLockInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getIoExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lcom/airbnb/lottie/c0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final saveAppLockData$lambda$22(Ljava/util/Collection;)V
    .locals 5

    const-string/jumbo v0, "saveAppLockData, data size: "

    const-string v1, "$data"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/oplus/quickstep/applock/AppLockModel;->LOCK_DATA_LOCAL_CACHE_PATH:Ljava/lang/String;

    const-string v2, "app_lock_data_file_name"

    invoke-static {v1, v2}, Lcom/oplus/quickstep/utils/OplusFileUtil;->initFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/oplus/basecommon/util/FileOperationUtils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sget-object v3, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", file path: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", result: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    const-string v0, "initFile fail, no file"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

    if-eqz p0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "saveAppLockData fail"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/applock/OperateScenes;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/applock/AppLockInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->isUseless()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/applock/AppLockInfo;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-direct {v1, v0}, Lcom/oplus/quickstep/applock/AppLockInfo;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/oplus/quickstep/applock/AppLockModel;->isVirtual:Z

    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsVirtualLock(Z)V

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->isUseless()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public clearAppLockScenesInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v2, "clearAppLockScenesInfo "

    const-string v3, "-"

    const-string v4, "; "

    invoke-static {v2, p1, v3, p2, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Lcom/oplus/quickstep/applock/OperateScenes;->UNSPECIFIED:Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-static {p1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p2, p1}, Lcom/oplus/quickstep/applock/AppLockModel;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public getLockApps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->getPackageNameUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public initData()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Configuration"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const-string v5, "lock_app_limit"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    :cond_0
    iput v4, v0, Lcom/oplus/quickstep/applock/AppLockModel;->noDefaultLockedAppLimit:I

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/AppLockModel;->readCacheData()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-virtual {v4, v1}, Lcom/android/common/util/PackageUtils$Companion;->getInstalledApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object v5

    sget v6, Lcom/android/common/util/BrandComponentUtils;->PKG_OLD_CAMERA:I

    invoke-static {v6}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    invoke-static {v6}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v7, Lcom/android/launcher3/R$array;->new_lock_apps:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ls5/g0;->a:Ls5/g0;

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v11, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v11, v9}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/oplus/quickstep/applock/AppLockInfo;->getPackageNameUserId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    if-nez v12, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v10}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Lcom/oplus/quickstep/applock/AppLockInfo;->isAllowDefaultLock()Z

    move-result v13

    if-nez v13, :cond_9

    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    invoke-static {v11, v9, v13, v14}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$isInstalledApp(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_4

    aget-object v9, v12, v3

    invoke-interface {v6, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9, v1}, Ls5/d0;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v9, :cond_6

    const/16 v16, 0x1

    aget-object v12, v12, v16

    invoke-virtual {v11, v9, v12}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9, v13, v14}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$isInstalledApp(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v15, v9

    :cond_6
    if-nez v15, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    const-string/jumbo v11, "newPackageNameUserId: "

    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v10, v15}, Lcom/oplus/quickstep/applock/AppLockInfo;->deepCopy(Ljava/lang/String;)Lcom/oplus/quickstep/applock/AppLockInfo;

    move-result-object v9

    invoke-interface {v8, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-static {v11, v9, v12, v13}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$isInstalledApp(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v9, Lcom/oplus/quickstep/applock/OperateScenes;->UNSPECIFIED:Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-virtual {v10, v9}, Lcom/oplus/quickstep/applock/AppLockInfo;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;)V

    :cond_a
    invoke-virtual {v10}, Lcom/oplus/quickstep/applock/AppLockInfo;->isUseless()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_b
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_c
    invoke-interface {v2, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->getPackageNameUserId()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/oplus/quickstep/applock/AppLockModel;->isVirtual:Z

    invoke-virtual {v2, v5}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsVirtualLock(Z)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/applock/AppLockModel;->saveAppLockData(Ljava/util/Collection;)V

    sget-object v1, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget v3, v0, Lcom/oplus/quickstep/applock/AppLockModel;->noDefaultLockedAppLimit:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initData: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getLockingApps()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string/jumbo v2, "recent_lock_list"

    invoke-static {v1, v2, v0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$notifyAMSDataUpdate(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public isExceededLockLimit(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/applock/AppLockInfo;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/applock/AppLockInfo;->isAllowDefaultLock()Z

    move-result p1

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getNoDefaultNoPSCanvasLockAppCount()I

    move-result p1

    iget p0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->noDefaultLockedAppLimit:I

    if-lt p1, p0, :cond_1

    move p2, v0

    :cond_1
    return p2
.end method

.method public isForbidLock(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/applock/AppLockInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isForbidLock()Z

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public isLocking(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/applock/AppLockInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isVirtualLock()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public lockApps(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "packageNameUserIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v3, v2, v1}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/applock/AppLockInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oplus/quickstep/applock/AppLockInfo;->isAllowDefaultLock()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.oplus.pscanvas"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getNoDefaultNoPSCanvasLockAppCount()I

    move-result v2

    iget v3, p0, Lcom/oplus/quickstep/applock/AppLockModel;->noDefaultLockedAppLimit:I

    if-lt v2, v3, :cond_3

    sget-object v2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    sget-object v2, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-static {v1}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p0, v2, v1}, Lcom/oplus/quickstep/applock/AppLockModel;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lockApps packageNameUserIds="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/AppLockModel;->saveAppLockData(Ljava/util/Collection;)V

    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getLockingApps()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const-string/jumbo v0, "recent_lock_list"

    invoke-static {p1, v0, p0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$notifyAMSDataUpdate(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public markLockUpgrade(Lcom/oplus/quickstep/applock/LockUpgradeReason;)V
    .locals 6

    const-string/jumbo v0, "upgradeReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getMayLockAppsByBackupRestore()Ljava/util/HashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v3, v2}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v2, v5

    aget-object v2, v2, v1

    invoke-virtual {v3, v5, v2}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/applock/AppLockInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsExperienceUpgradeLock(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v2, "<get-keys>(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/applock/AppLockInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsExperienceUpgradeLock(Z)V

    goto :goto_2

    :cond_6
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markLockUpgrade; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/AppLockModel;->saveAppLockData(Ljava/util/Collection;)V

    return-void
.end method

.method public restoreBackupLockApps(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "backupLockAppsOfJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldPhoneInstalledAppsOfJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restoreBackupLockApps start; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backupLockAppsOfJson="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldPhoneInstalledAppsOfJson="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/common/util/PackageUtils;->Companion:Lcom/android/common/util/PackageUtils$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/common/util/PackageUtils$Companion;->getInstalledApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppList(I)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/oplus/quickstep/utils/GsonUtils;->Companion:Lcom/oplus/quickstep/utils/GsonUtils$Companion;

    invoke-virtual {v3, p2}, Lcom/oplus/quickstep/utils/GsonUtils$Companion;->analyzeJsonOfArrayString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1}, Lcom/oplus/quickstep/utils/GsonUtils$Companion;->analyzeJsonOfArrayString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getMayLockAppsByBackupRestore()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v4, :cond_7

    aget-object v8, p1, v5

    sget-object v9, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v9, v8}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object v11, v0

    check-cast v11, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v1

    check-cast v12, Ljava/util/Collection;

    invoke-static {v9, v8, v11, v12}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$isInstalledApp(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v9, v8}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$isHiddenApp(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    move-object v6, v10

    :cond_1
    if-eqz v6, :cond_5

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/quickstep/applock/AppLockInfo;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/oplus/quickstep/applock/AppLockInfo;->isAllowDefaultLock()Z

    move-result v8

    if-ne v8, v7, :cond_2

    aget-object v8, v6, v2

    aget-object v6, v6, v7

    invoke-virtual {v9, v8, v6}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getMayLockAppsByBackupRestore()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    iget v10, p0, Lcom/oplus/quickstep/applock/AppLockModel;->noDefaultLockedAppLimit:I

    if-lt v8, v10, :cond_4

    sget-object v8, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v8}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->isFromAppFeature()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    const-string v7, "The restore lock apps exceed limit"

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getMayLockAppsByBackupRestore()Ljava/util/HashSet;

    move-result-object v8

    aget-object v10, v6, v2

    aget-object v11, v6, v7

    invoke-virtual {v9, v10, v11}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    aget-object v8, v6, v2

    aget-object v6, v6, v7

    invoke-virtual {v9, v8, v6}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "restoreBackupLockApps--abandon\uff1a"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "<get-values>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-virtual {v8}, Lcom/oplus/quickstep/applock/AppLockInfo;->getPackageNameUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lcom/oplus/quickstep/applock/AppLockInfo;->isAllowDefaultLock()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    move-object v9, v6

    :goto_4
    if-eqz v9, :cond_8

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v8, v5}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    aget-object v10, v9, v2

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    aget-object v10, v9, v2

    invoke-static {p2, v10}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-static {p1, v5}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    :cond_c
    move-object v9, v6

    :cond_d
    :goto_6
    if-eqz v9, :cond_e

    aget-object v5, v9, v2

    aget-object v9, v9, v7

    invoke-virtual {v8, v5, v9}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_b

    sget-object v8, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "restoreBackupLockApps-abandoned\uff1a"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORCE:Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getLockApps()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/applock/AppLockModel;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;Ljava/util/Collection;)V

    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_BACKUP_RESTORE:Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-direct {p0, p1, v3}, Lcom/oplus/quickstep/applock/AppLockModel;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;Ljava/util/Collection;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/AppLockModel;->saveAppLockData(Ljava/util/Collection;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "restoreBackupLockApps end; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getLockingApps()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const-string/jumbo p2, "recent_lock_list"

    invoke-static {p1, p2, p0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$notifyAMSDataUpdate(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public setIsVirtualizeLockData(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->isVirtual:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/quickstep/applock/AppLockModel;->isVirtual:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-virtual {v2, p1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsVirtualLock(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/applock/AppLockModel;->saveAppLockData(Ljava/util/Collection;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setIsVirtualizeLockData "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getLockingApps()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const-string/jumbo v0, "recent_lock_list"

    invoke-static {p1, v0, p0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$notifyAMSDataUpdate(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public unLockApps(ZZLjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Collection<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "packageNameUserIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    move-object p2, p3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr5/k;

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v2, v1, v0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORCE:Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v1, v0}, Lcom/oplus/quickstep/applock/AppLockModel;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v1, v0}, Lcom/oplus/quickstep/applock/AppLockModel;->setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unLockApps packageNameUserIds="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "<get-values>(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/AppLockModel;->saveAppLockData(Ljava/util/Collection;)V

    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getLockingApps()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const-string/jumbo p2, "recent_lock_list"

    invoke-static {p1, p2, p0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$notifyAMSDataUpdate(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public updateAllowDefaultLockApps(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowDefaultLockApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsAllowDefaultLock(Z)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->isUseless()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "#"

    invoke-static {v0, v1, v2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    sget v4, Lcom/oplus/quickstep/applock/AppLockModel;->USER_OWNER:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v1, v0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/applock/AppLockInfo;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsAllowDefaultLock(Z)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v5, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-direct {v5, v0}, Lcom/oplus/quickstep/applock/AppLockInfo;-><init>(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/oplus/quickstep/applock/AppLockModel;->isVirtual:Z

    invoke-virtual {v5, v6}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsVirtualLock(Z)V

    invoke-virtual {v5, v4}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsAllowDefaultLock(Z)V

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateAllowDefaultLockApps; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/AppLockModel;->saveAppLockData(Ljava/util/Collection;)V

    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getLockingApps()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const-string/jumbo v0, "recent_lock_list"

    invoke-static {p1, v0, p0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$notifyAMSDataUpdate(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public updateForbidLockApps(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "forbidLockApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsForbidLock(Z)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->isUseless()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/oplus/quickstep/applock/AppLockModel$updateForbidLockApps$addForbidLockApp$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/applock/AppLockModel$updateForbidLockApps$addForbidLockApp$1;-><init>(Lcom/oplus/quickstep/applock/AppLockModel;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "#"

    invoke-static {v1, v4, v2}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v4, v1}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    sget-object v4, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    sget v5, Lcom/oplus/quickstep/applock/AppLockModel;->USER_OWNER:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_7

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v5, 0x3e7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateForbidLockApps; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getAppLockInfoMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/AppLockModel;->saveAppLockData(Ljava/util/Collection;)V

    sget-object p1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/AppLockModel;->getLockingApps()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const-string/jumbo v0, "recent_lock_list"

    invoke-static {p1, v0, p0}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->access$notifyAMSDataUpdate(Lcom/oplus/quickstep/applock/AppLockModel$Companion;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public updateNoDefaultLockAppLimit(I)V
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->noDefaultLockedAppLimit:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockModel;->noDefaultLockedAppLimit:I

    sget-object v0, Lcom/oplus/quickstep/applock/AppLockModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateNoDefaultLockAppLimit; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/utils/SPUtils;->Companion:Lcom/oplus/quickstep/utils/SPUtils$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Configuration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lcom/oplus/quickstep/applock/AppLockModel;->noDefaultLockedAppLimit:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "lock_app_limit"

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/quickstep/utils/SPUtils$Companion;->saveValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
