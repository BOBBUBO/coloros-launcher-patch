.class public final Lcom/oplus/quickstep/applock/OplusLockManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/applock/OplusLockManager$Companion;,
        Lcom/oplus/quickstep/applock/OplusLockManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 Y2\u00020\u0001:\u0001YB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00082\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!\"\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J1\u0010(\u001a\u00020\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u00122\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u00020\u000c2\u0012\u0010#\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0!\"\u00020\"\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010.\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00122\u0008\u00100\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u00083\u00102J!\u00104\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u00084\u00105J\u0017\u00104\u001a\u00020\u00122\u0008\u00106\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u00084\u00107J\u0017\u0010:\u001a\u00020\u00122\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u000c2\u0008\u0010<\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010?\u001a\u00020\u000c2\u0008\u0010<\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u0008?\u0010>J\u000f\u0010@\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0003J\u000f\u0010A\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0003J\u000f\u0010B\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0003J\u000f\u0010C\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0003J\u000f\u0010D\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0003J\u000f\u0010F\u001a\u00020EH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010H\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00122\u0006\u00100\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008J\u00102J\u0017\u0010K\u001a\u00020\u000c2\u0006\u0010<\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008K\u0010>R\u001d\u0010Q\u001a\u0004\u0018\u00010L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR\u001d\u0010V\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/oplus/quickstep/applock/OplusLockManager;",
        "",
        "<init>",
        "()V",
        "",
        "version",
        "",
        "lockLimit",
        "",
        "forbidLockApps",
        "allowDefaultLockApps",
        "allowSuperLockApps",
        "Lr5/b0;",
        "updateAppLockDataByRUS",
        "(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "updateAppLockDataByConfig",
        "backupLockAppsOfJson",
        "oldPhoneInstalledAppsOfJson",
        "",
        "restoreLockAppsData",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lcom/oplus/quickstep/applock/LockUpgradeReason;",
        "upgradeReason",
        "markLockUpgrade",
        "(Lcom/oplus/quickstep/applock/LockUpgradeReason;)V",
        "packageName",
        "userId",
        "Landroid/content/Intent;",
        "intent",
        "needNotifyLockViewUiUpdate",
        "Lcom/oplus/quickstep/applock/Result;",
        "lockApp",
        "(Ljava/lang/String;ILandroid/content/Intent;Z)Lcom/oplus/quickstep/applock/Result;",
        "",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "tasks",
        "lockApps",
        "([Lcom/android/systemui/shared/recents/model/Task;)Ljava/util/List;",
        "isForce",
        "isUserOperate",
        "unlockApp",
        "(ZZLjava/lang/String;I)V",
        "unlockApps",
        "([Lcom/android/systemui/shared/recents/model/Task;)V",
        "getLockAppOfList",
        "()Ljava/util/List;",
        "isAppSupportLock",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z",
        "task",
        "isAppAllowLock",
        "(Lcom/android/systemui/shared/recents/model/Task;)Z",
        "isAppAllowUnlock",
        "isAppLocking",
        "(Ljava/lang/String;Ljava/lang/Integer;)Z",
        "packageNameUserId",
        "(Ljava/lang/String;)Z",
        "Lcom/android/quickstep/views/TaskView;",
        "taskView",
        "isAppsExistLocking",
        "(Lcom/android/quickstep/views/TaskView;)Z",
        "mTaskBeingDragged",
        "lockForPullDown",
        "(Lcom/android/quickstep/views/TaskView;)V",
        "unLockForPullDown",
        "tryUpdateAppLockDataFormAppFeature",
        "tryUpdateAppLockData",
        "updateLowPowerMode",
        "registerLowPowerModeChangeListener",
        "registerAppUninstallListener",
        "Lcom/oplus/quickstep/applock/Change;",
        "getDefaultGetModeCurrentChange",
        "()Lcom/oplus/quickstep/applock/Change;",
        "canLockApp",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/oplus/quickstep/applock/Result;",
        "lock",
        "vibrationOnTaskCardPullAndLock",
        "Lcom/oplus/quickstep/applock/IAppLockDataHandler;",
        "appLockModel$delegate",
        "Lr5/f;",
        "getAppLockModel",
        "()Lcom/oplus/quickstep/applock/IAppLockDataHandler;",
        "appLockModel",
        "Landroid/content/SharedPreferences;",
        "sp$delegate",
        "getSp",
        "()Landroid/content/SharedPreferences;",
        "sp",
        "isLowPowerModCurrently",
        "Z",
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
        "SMAP\nOplusLockManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusLockManager.kt\ncom/oplus/quickstep/applock/OplusLockManager\n+ 2 SPUtils.kt\ncom/oplus/quickstep/utils/SPUtils$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,882:1\n58#2,3:883\n61#2,21:887\n58#2,3:909\n61#2,21:913\n58#2,3:934\n61#2,21:938\n58#2,3:959\n61#2,21:963\n1#3:886\n1#3:908\n1#3:912\n1#3:937\n1#3:962\n1#3:984\n1#3:995\n1#3:1006\n1#3:1017\n1#3:1020\n11420#4,9:985\n13346#4:994\n13347#4:996\n11429#4:997\n11420#4,9:1007\n13346#4:1016\n13347#4:1018\n11429#4:1019\n1782#5,4:998\n1557#5:1002\n1628#5,3:1003\n1755#5,3:1021\n*S KotlinDebug\n*F\n+ 1 OplusLockManager.kt\ncom/oplus/quickstep/applock/OplusLockManager\n*L\n484#1:883,3\n484#1:887,21\n603#1:909,3\n603#1:913,21\n635#1:934,3\n635#1:938,21\n642#1:959,3\n642#1:963,21\n484#1:886\n603#1:912\n635#1:937\n642#1:962\n700#1:995\n744#1:1017\n700#1:985,9\n700#1:994\n700#1:996\n700#1:997\n744#1:1007,9\n744#1:1016\n744#1:1018\n744#1:1019\n717#1:998,4\n719#1:1002\n719#1:1003,3\n802#1:1021,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTION_HIDE_FLAG:Ljava/lang/String; = "android.intent.extra.OPLUS_HIDE"

.field private static final APP_LIMIT_LEVEL_1:I = 0x8

.field private static final APP_LIMIT_LEVEL_2:I = 0x10

.field private static final APP_LIMIT_LEVEL_3:I = 0x18

.field private static final APP_UNINSTALL_BROADCAST_DATA_SCHEME:Ljava/lang/String; = "package"

.field private static final CONFIGURATION_SP_NAME:Ljava/lang/String; = "Configuration"

.field public static final Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

.field private static final GET_ALLOW_DEFAULT_LOCK_BY_CONFIG:I = 0x2

.field private static final GET_ALLOW_DEFAULT_LOCK_BY_CONFIG_KEY:Ljava/lang/String; = "default_recent_lock_app"

.field private static final GET_ALLOW_DEFAULT_LOCK_BY_RUS:I = 0x1

.field private static final GET_ALLOW_DEFAULT_LOCK_MODE_SP_KEY:Ljava/lang/String; = "key_of_get_default_lock_app_type"

.field private static final LOCAL_CACHE_LOCK_DATA_VERSION_SP_KEY:Ljava/lang/String; = "config_version"

.field private static final LOCK_LIMIT_HINT_ROTATE_270:F = 270.0f

.field private static final LOCK_LIMIT_HINT_ROTATE_90:F = 90.0f

.field private static final LOCK_LIMIT_HINT_TRANSLATION_X_270:F = 240.0f

.field private static final LOCK_LIMIT_HINT_TRANSLATION_X_270_FEATURE:F = 240.0f

.field private static final LOCK_LIMIT_HINT_TRANSLATION_X_90:F = -240.0f

.field private static final LOCK_LIMIT_HINT_TRANSLATION_X_90_FEATURE:F = -240.0f

.field private static final NO_DEFAULT_LOCKED_APP_LIMIT_DEFAULT_VALUE:I = 0x5

.field private static final NO_DEFAULT_LOCKED_APP_LIMIT_SP_KEY:Ljava/lang/String; = "lock_app_limit"

.field private static final SNACKBAR_LOCK_OVER_LIMIT_HINT_DISMISS_DELAY:I = 0xbb8

.field private static final TAG:Ljava/lang/String;

.field private static final TIME_OUT:J = 0x3e8L

.field private static final TOAST_INTERVAL_TIME:I = 0x9c4

.field private static final TURN_OFF_LOW_POWER_MODE:I = 0x0

.field private static final TURN_ON_LOW_POWER_MODE:I = 0x1

.field private static final instance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/oplus/quickstep/applock/OplusLockManager;",
            ">;"
        }
    .end annotation
.end field

.field private static isFromAppFeature:Z

.field private static sLastShowTime:J

.field private static um:Landroid/os/UserManager;


# instance fields
.field private final appLockModel$delegate:Lr5/f;

.field private isLowPowerModCurrently:Z

.field private final sp$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v2, Lcom/oplus/quickstep/applock/OplusLockManager$Companion$instance$2;->INSTANCE:Lcom/oplus/quickstep/applock/OplusLockManager$Companion$instance$2;

    invoke-static {v0, v2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->instance$delegate:Lr5/f;

    const-string v0, "Lock-OplusLockManager"

    sput-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/UserManager;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/os/UserManager;

    :cond_0
    sput-object v1, Lcom/oplus/quickstep/applock/OplusLockManager;->um:Landroid/os/UserManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/quickstep/applock/OplusLockManager$appLockModel$2;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/applock/OplusLockManager$appLockModel$2;-><init>(Lcom/oplus/quickstep/applock/OplusLockManager;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/applock/OplusLockManager;->appLockModel$delegate:Lr5/f;

    .line 4
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager$sp$2;->INSTANCE:Lcom/oplus/quickstep/applock/OplusLockManager$sp$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/applock/OplusLockManager;->sp$delegate:Lr5/f;

    .line 5
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->tryUpdateAppLockData()V

    .line 6
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->tryUpdateAppLockDataFormAppFeature()V

    .line 7
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->updateLowPowerMode()V

    .line 8
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->registerLowPowerModeChangeListener()V

    .line 9
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->registerAppUninstallListener()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppLockModel(Lcom/oplus/quickstep/applock/OplusLockManager;)Lcom/oplus/quickstep/applock/IAppLockDataHandler;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->instance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getSLastShowTime$cp()J
    .locals 2

    sget-wide v0, Lcom/oplus/quickstep/applock/OplusLockManager;->sLastShowTime:J

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isFromAppFeature$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/applock/OplusLockManager;->isFromAppFeature:Z

    return v0
.end method

.method public static final synthetic access$setFromAppFeature$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/applock/OplusLockManager;->isFromAppFeature:Z

    return-void
.end method

.method public static final synthetic access$setSLastShowTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/oplus/quickstep/applock/OplusLockManager;->sLastShowTime:J

    return-void
.end method

.method public static final synthetic access$updateLowPowerMode(Lcom/oplus/quickstep/applock/OplusLockManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->updateLowPowerMode()V

    return-void
.end method

.method private final canLockApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/oplus/quickstep/applock/Result;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppSupportLock(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result p3

    const-string v0, "-"

    if-nez p3, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " no support lock"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/oplus/quickstep/applock/Result$False;

    sget-object p1, Lcom/oplus/quickstep/applock/Reason;->APP_SELF_CANNOT_LOCK:Lcom/oplus/quickstep/applock/Reason;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/Result$False;-><init>(Lcom/oplus/quickstep/applock/Reason;)V

    goto/16 :goto_1

    :cond_1
    iget-boolean p3, p0, Lcom/oplus/quickstep/applock/OplusLockManager;->isLowPowerModCurrently:Z

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " low power mode no lock"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p0, Lcom/oplus/quickstep/applock/Result$False;

    sget-object p1, Lcom/oplus/quickstep/applock/Reason;->LOW_POWER_CANNOT_LOCK:Lcom/oplus/quickstep/applock/Reason;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/Result$False;-><init>(Lcom/oplus/quickstep/applock/Reason;)V

    goto :goto_1

    :cond_3
    const-string p3, "com.oplus.pscanvas"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->isExceededLockLimit(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " over limit no lock"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance p0, Lcom/oplus/quickstep/applock/Result$False;

    sget-object p1, Lcom/oplus/quickstep/applock/Reason;->LOCKED_COUNT_REACHED_LIMIT:Lcom/oplus/quickstep/applock/Reason;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/Result$False;-><init>(Lcom/oplus/quickstep/applock/Reason;)V

    goto :goto_1

    :cond_6
    :goto_0
    new-instance p0, Lcom/oplus/quickstep/applock/Result$True;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p2}, Lcom/oplus/quickstep/applock/Result$True;-><init>(Lcom/oplus/quickstep/applock/Reason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p0
.end method

.method private final getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/applock/OplusLockManager;->appLockModel$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    return-object p0
.end method

.method private final getDefaultGetModeCurrentChange()Lcom/oplus/quickstep/applock/Change;
    .locals 10

    const-string v0, "SPUtils"

    const-string v1, "getValue(key_of_get_default_lock_app_type) fail, "

    sget-object v2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {v2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$getAllowDefaultLockAppsByConfig(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    sget-object v5, Lcom/oplus/quickstep/utils/SPUtils;->Companion:Lcom/oplus/quickstep/utils/SPUtils$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :try_start_0
    const-string/jumbo v6, "sp"

    if-eqz p0, :cond_6

    const-string v6, "get"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lj6/d;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "key_of_get_default_lock_app_type"

    if-eqz v8, :cond_1

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {p0, v9, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, v9, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {p0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    goto :goto_1

    :cond_4
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {p0, v9, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    goto :goto_1

    :cond_5
    const-string/jumbo p0, "unknown"

    move-object v6, p0

    :goto_1
    if-nez v4, :cond_8

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " exception, defaultValue: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", from: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-object v4, v5

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-static {v4}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_9

    move-object v5, v4

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "getValue(key_of_get_default_lock_app_type) fail"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v3, :cond_e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_c

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/oplus/quickstep/applock/Change;->UNKNOWN_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    goto :goto_5

    :cond_b
    sget-object p0, Lcom/oplus/quickstep/applock/Change;->UNKNOWN_TO_RUS:Lcom/oplus/quickstep/applock/Change;

    goto :goto_5

    :cond_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    sget-object p0, Lcom/oplus/quickstep/applock/Change;->CONFIG_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    goto :goto_5

    :cond_d
    sget-object p0, Lcom/oplus/quickstep/applock/Change;->CONFIG_TO_RUS:Lcom/oplus/quickstep/applock/Change;

    goto :goto_5

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    sget-object p0, Lcom/oplus/quickstep/applock/Change;->RUS_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    goto :goto_5

    :cond_f
    sget-object p0, Lcom/oplus/quickstep/applock/Change;->RUS_TO_RUS:Lcom/oplus/quickstep/applock/Change;

    :goto_5
    return-object p0
.end method

.method public static final getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    return-object v0
.end method

.method private final getSp()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/applock/OplusLockManager;->sp$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final handleLockFail(Lcom/oplus/quickstep/applock/Result;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail(Lcom/oplus/quickstep/applock/Result;Z)V

    return-void
.end method

.method public static final initAsync()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->initAsync()V

    return-void
.end method

.method private final lock(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 10

    const-string p0, "#"

    const-string v0, "lock(), "

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v3

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    sget-object v4, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iget v7, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string p0, "getPackageName(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    iget-object v6, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v9}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApp$default(Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/lang/String;ILandroid/content/Intent;ZILjava/lang/Object;)Lcom/oplus/quickstep/applock/Result;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v3, p0, Lcom/oplus/quickstep/applock/Result$True;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/Result;->getReason()Lcom/oplus/quickstep/applock/Reason;

    move-result-object v3

    sget-object v4, Lcom/oplus/quickstep/applock/Reason;->LOCKED_COUNT_REACHED_LIMIT:Lcom/oplus/quickstep/applock/Reason;

    if-ne v3, v4, :cond_2

    sget-boolean v3, Lcom/oplus/quickstep/applock/OplusLockManager;->isFromAppFeature:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    move-object p0, p1

    :cond_2
    :goto_1
    const/4 v3, 0x2

    invoke-static {v2, p0, v0, v3, p1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->handleLockFail$default(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Lcom/oplus/quickstep/applock/Result;ZILjava/lang/Object;)V

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

    if-eqz p0, :cond_3

    sget-object p1, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lock app error = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method public static synthetic lockApp$default(Lcom/oplus/quickstep/applock/OplusLockManager;Ljava/lang/String;ILandroid/content/Intent;ZILjava/lang/Object;)Lcom/oplus/quickstep/applock/Result;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/applock/OplusLockManager;->lockApp(Ljava/lang/String;ILandroid/content/Intent;Z)Lcom/oplus/quickstep/applock/Result;

    move-result-object p0

    return-object p0
.end method

.method private final registerAppUninstallListener()V
    .locals 5

    const-string/jumbo v0, "registerAppUninstallListener fail"

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/oplus/quickstep/applock/OplusLockManager$registerAppUninstallListener$1$1$1;

    invoke-direct {v2, p0}, Lcom/oplus/quickstep/applock/OplusLockManager$registerAppUninstallListener$1$1$1;-><init>(Lcom/oplus/quickstep/applock/OplusLockManager;)V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "package"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    sget-object v4, Lr5/b0;->a:Lr5/b0;

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v2

    new-instance v3, Lcom/oplus/quickstep/applock/OplusLockManager$registerAppUninstallListener$1$1$3;

    invoke-direct {v3, p0}, Lcom/oplus/quickstep/applock/OplusLockManager$registerAppUninstallListener$1$1$3;-><init>(Lcom/oplus/quickstep/applock/OplusLockManager;)V

    invoke-virtual {v2, v3}, Lcom/android/common/multiapp/MultiAppManager;->setCallBacks(Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private final registerLowPowerModeChangeListener()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/android/common/observer/LowPowerObserver;->instance:Lcom/android/common/observer/LowPowerObserver;

    new-instance v1, Lcom/oplus/quickstep/applock/OplusLockManager$registerLowPowerModeChangeListener$1$1;

    invoke-direct {v1, p0}, Lcom/oplus/quickstep/applock/OplusLockManager$registerLowPowerModeChangeListener$1$1;-><init>(Lcom/oplus/quickstep/applock/OplusLockManager;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/common/AbstractObserver;->addListener(Lcom/oplus/quickstep/common/IObserverListener;)V

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

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerLowPowerModeChangeListener fail"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final tryUpdateAppLockData()V
    .locals 14

    const-string v0, "SPUtils"

    const-string v1, "config_version"

    const-string v2, " exception, defaultValue: , from: "

    const-string v3, "getValue(config_version) fail, "

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getDefaultGetModeCurrentChange()Lcom/oplus/quickstep/applock/Change;

    move-result-object v4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    const-string v7, ""

    if-eqz v5, :cond_1

    sget v8, Lcom/android/launcher3/R$string;->local_version:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    move-object v8, v7

    :cond_2
    sget-object v9, Lcom/oplus/quickstep/utils/SPUtils;->Companion:Lcom/oplus/quickstep/utils/SPUtils$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v9

    const/4 v10, 0x1

    :try_start_0
    const-string/jumbo v11, "sp"

    if-eqz v9, :cond_9

    const-string v11, "get"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lj6/d;)Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-interface {v9, v1, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :goto_1
    move-object v9, v6

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :cond_3
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    goto :goto_1

    :cond_4
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v9, v1, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    goto :goto_1

    :cond_5
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-interface {v9, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    goto :goto_1

    :cond_6
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-interface {v9, v1, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    goto :goto_1

    :cond_7
    const-string/jumbo v9, "unknown"

    move-object v11, v9

    goto :goto_1

    :cond_8
    :goto_2
    if-nez v9, :cond_b

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v10}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-object v9, v7

    goto :goto_4

    :goto_3
    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-static {v9}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_c

    move-object v7, v9

    goto :goto_5

    :cond_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "getValue(config_version) fail"

    invoke-static {v0, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_e

    move v0, v10

    goto :goto_6

    :cond_e
    move v0, v2

    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "initLockModel, change:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "; localResourceLockDataVersion:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; storedLockDataVersion:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; isLocalResourceHeightVersion:"

    const-string v13, "; appLockModel: "

    invoke-static {v11, v7, v12, v0, v13}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v3, Lcom/oplus/quickstep/utils/SPUtils;->Companion:Lcom/oplus/quickstep/utils/SPUtils$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v9, Lcom/oplus/quickstep/applock/OplusLockManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v9, v11

    packed-switch v11, :pswitch_data_0

    new-instance p0, Lr5/i;

    invoke-direct {p0}, Lr5/i;-><init>()V

    throw p0

    :pswitch_0
    move v11, v10

    goto :goto_7

    :pswitch_1
    const/4 v11, 0x2

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "key_of_get_default_lock_app_type"

    invoke-virtual {v3, v7, v12, v11}, Lcom/oplus/quickstep/utils/SPUtils$Companion;->saveValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    sget-object v9, Ls5/g0;->a:Ls5/g0;

    packed-switch v7, :pswitch_data_1

    new-instance p0, Lr5/i;

    invoke-direct {p0}, Lr5/i;-><init>()V

    throw p0

    :pswitch_2
    if-eqz v5, :cond_11

    sget-boolean v7, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v7, :cond_10

    sget v7, Lcom/android/launcher3/R$array;->lock_applications_exp:I

    goto :goto_8

    :cond_10
    sget v7, Lcom/android/launcher3/R$array;->lock_applications:I

    :goto_8
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-static {v7}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_9

    :cond_11
    move-object v7, v9

    goto :goto_9

    :pswitch_3
    sget-object v7, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {v7}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$getAllowDefaultLockAppsByConfig(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_9
    if-eqz v7, :cond_14

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v11

    if-eqz v11, :cond_14

    sget-object v12, Lcom/oplus/quickstep/applock/Change;->UNKNOWN_TO_RUS:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v12, :cond_13

    sget-object v12, Lcom/oplus/quickstep/applock/Change;->CONFIG_TO_RUS:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v12, :cond_13

    sget-object v12, Lcom/oplus/quickstep/applock/Change;->UNKNOWN_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v12, :cond_13

    sget-object v12, Lcom/oplus/quickstep/applock/Change;->RUS_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v12, :cond_13

    sget-object v12, Lcom/oplus/quickstep/applock/Change;->CONFIG_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v12, :cond_13

    sget-object v12, Lcom/oplus/quickstep/applock/Change;->RUS_TO_RUS:Lcom/oplus/quickstep/applock/Change;

    if-ne v4, v12, :cond_12

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move-object v11, v6

    :cond_13
    :goto_a
    if-eqz v11, :cond_14

    invoke-interface {v11, v7}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->updateAllowDefaultLockApps(Ljava/util/List;)V

    :cond_14
    sget-object v7, Lcom/oplus/quickstep/applock/Change;->UNKNOWN_TO_RUS:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v7, :cond_17

    sget-object v7, Lcom/oplus/quickstep/applock/Change;->CONFIG_TO_RUS:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v7, :cond_17

    sget-object v7, Lcom/oplus/quickstep/applock/Change;->UNKNOWN_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v7, :cond_15

    sget-object v7, Lcom/oplus/quickstep/applock/Change;->RUS_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v7, :cond_15

    sget-object v7, Lcom/oplus/quickstep/applock/Change;->CONFIG_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    if-eq v4, v7, :cond_15

    sget-object v7, Lcom/oplus/quickstep/applock/Change;->RUS_TO_RUS:Lcom/oplus/quickstep/applock/Change;

    if-ne v4, v7, :cond_16

    :cond_15
    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    move v10, v2

    :cond_17
    :goto_b
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz v10, :cond_18

    move-object v6, v0

    :cond_18
    if-eqz v6, :cond_1c

    if-eqz v5, :cond_1a

    sget v0, Lcom/android/launcher3/R$array;->forbid_lock_applications:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Ls5/n;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    move-object v9, v0

    :cond_1a
    :goto_c
    invoke-interface {v6, v9}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->updateForbidLockApps(Ljava/util/List;)V

    if-eqz v5, :cond_1b

    sget v0, Lcom/android/launcher3/R$integer;->lock_count_limit:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    :cond_1b
    invoke-interface {v6, v2}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->updateNoDefaultLockAppLimit(I)V

    :cond_1c
    if-eqz v10, :cond_1d

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {v3, p0, v1, v8}, Lcom/oplus/quickstep/utils/SPUtils$Companion;->saveValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final tryUpdateAppLockDataFormAppFeature()V
    .locals 5

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getLockAppLimitForFeature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getLockAppLimitForFeature()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/quickstep/applock/OplusLockManager;->isFromAppFeature:Z

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getOplusRecentLockLimitNum()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sput-boolean v2, Lcom/oplus/quickstep/applock/OplusLockManager;->isFromAppFeature:Z

    const-string v0, "16|10-12|5"

    :cond_1
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getAppContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Configuration"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const-string v4, "lock_app_limit"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {v2, v1, v0, v3}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$getLockAppLimitForAppFeature(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->updateNoDefaultLockAppLimit(I)V

    :cond_3
    return-void
.end method

.method public static synthetic unlockApp$default(Lcom/oplus/quickstep/applock/OplusLockManager;ZZLjava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    return-void
.end method

.method private final updateLowPowerMode()V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$getCurrentLowPowerModeState(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updateLowPowerMode: "

    invoke-static {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v0, p0, Lcom/oplus/quickstep/applock/OplusLockManager;->isLowPowerModCurrently:Z

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->setIsVirtualizeLockData(Z)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "updateLowPowerMode fail"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final vibrationOnTaskCardPullAndLock(Lcom/android/quickstep/views/TaskView;)V
    .locals 7

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "getContext(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x41

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLockAppOfList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->getLockApps()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    :cond_1
    return-object p0
.end method

.method public final isAppAllowLock(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppSupportLock(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppLocking(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->um:Landroid/os/UserManager;

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isAppAllowUnlock(Lcom/android/systemui/shared/recents/model/Task;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppSupportLock(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppLocking(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->um:Landroid/os/UserManager;

    if-eqz p0, :cond_0

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isAppLocking(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object v1, Lcom/oplus/quickstep/applock/AppLockModel;->Companion:Lcom/oplus/quickstep/applock/AppLockModel$Companion;

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/applock/AppLockModel$Companion;->convertPackageNameUserIdToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppLocking(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final isAppLocking(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->isLocking(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public final isAppSupportLock(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 2

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isRedundantTask(Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    const/4 p3, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->isForbidLock(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_0
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x0

    :goto_2
    return p3
.end method

.method public final isAppsExistLocking(Lcom/android/quickstep/views/TaskView;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getAllTaskKeysIncluded()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->isAppLocking(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method

.method public final lockApp(Ljava/lang/String;ILandroid/content/Intent;Z)Lcom/oplus/quickstep/applock/Result;
    .locals 5

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->isLocking(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/oplus/quickstep/applock/Result$True;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v1}, Lcom/oplus/quickstep/applock/Result$True;-><init>(Lcom/oplus/quickstep/applock/Reason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, p3}, Lcom/oplus/quickstep/applock/OplusLockManager;->canLockApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/oplus/quickstep/applock/Result;

    move-result-object p0

    instance-of p3, p0, Lcom/oplus/quickstep/applock/Result$True;

    if-nez p3, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/Result;->getReason()Lcom/oplus/quickstep/applock/Reason;

    move-result-object v1

    :cond_2
    sget-object p3, Lcom/oplus/quickstep/applock/Reason;->LOCKED_COUNT_REACHED_LIMIT:Lcom/oplus/quickstep/applock/Reason;

    if-ne v1, p3, :cond_6

    sget-boolean p3, Lcom/oplus/quickstep/applock/OplusLockManager;->isFromAppFeature:Z

    if-eqz p3, :cond_6

    :cond_3
    new-instance p3, Lr5/k;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->lockApps(Ljava/util/Collection;)V

    if-eqz p4, :cond_6

    sget-object p1, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {p1}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$notifyLockViewUiUpdate(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)V

    goto :goto_2

    :cond_4
    move-object v1, v3

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    return-object p0
.end method

.method public final varargs lockApps([Lcom/android/systemui/shared/recents/model/Task;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/applock/Result;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v4, v2, :cond_8

    aget-object v7, p1, v4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    iget-object v9, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v6

    :goto_1
    iget-object v10, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v10, :cond_1

    iget v10, v10, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v6

    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "lockApps,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v7, v7, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v7, :cond_6

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v8

    const-string v9, "getPackageName(...)"

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v10, v11}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->isLocking(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v10, Lcom/oplus/quickstep/applock/Result$True;

    invoke-direct {v10, v6, v5, v6}, Lcom/oplus/quickstep/applock/Result$True;-><init>(Lcom/oplus/quickstep/applock/Reason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v8, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->baseIntent:Landroid/content/Intent;

    invoke-direct {p0, v5, v8, v9}, Lcom/oplus/quickstep/applock/OplusLockManager;->canLockApp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcom/oplus/quickstep/applock/Result;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v8, v5, Lcom/oplus/quickstep/applock/Result$True;

    if-nez v8, :cond_5

    invoke-virtual {v5}, Lcom/oplus/quickstep/applock/Result;->getReason()Lcom/oplus/quickstep/applock/Reason;

    move-result-object v5

    sget-object v8, Lcom/oplus/quickstep/applock/Reason;->LOCKED_COUNT_REACHED_LIMIT:Lcom/oplus/quickstep/applock/Reason;

    if-ne v5, v8, :cond_6

    sget-boolean v5, Lcom/oplus/quickstep/applock/OplusLockManager;->isFromAppFeature:Z

    if-eqz v5, :cond_6

    :cond_5
    new-instance v6, Lr5/k;

    invoke-virtual {v7}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v7, v7, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/k;

    iget-object p1, p1, Lr5/k;->a:Ljava/lang/Object;

    const-string v2, "com.oplus.pscanvas"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    move v2, v3

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/applock/Result;

    instance-of v4, v4, Lcom/oplus/quickstep/applock/Result$True;

    if-eqz v4, :cond_a

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {}, Ls5/y;->r()V

    throw v6

    :cond_c
    :goto_5
    if-ne v2, v5, :cond_d

    move p1, v5

    goto :goto_6

    :cond_d
    move p1, v3

    :goto_6
    if-eqz p1, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/quickstep/applock/Result;

    instance-of v8, v7, Lcom/oplus/quickstep/applock/Result$True;

    if-eqz v8, :cond_e

    new-instance v7, Lcom/oplus/quickstep/applock/Result$False;

    sget-object v8, Lcom/oplus/quickstep/applock/Reason;->LOCKED_COUNT_REACHED_LIMIT:Lcom/oplus/quickstep/applock/Reason;

    invoke-direct {v7, v8}, Lcom/oplus/quickstep/applock/Result$False;-><init>(Lcom/oplus/quickstep/applock/Reason;)V

    :cond_e
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    if-nez p1, :cond_11

    move v3, v5

    :cond_11
    if-eqz v3, :cond_12

    goto :goto_8

    :cond_12
    move-object v1, v6

    :goto_8
    if-eqz v1, :cond_14

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_13

    invoke-interface {p0, v1}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->lockApps(Ljava/util/Collection;)V

    :cond_13
    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$notifyLockViewUiUpdate(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)V

    :cond_14
    return-object v0
.end method

.method public final lockForPullDown(Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/systemui/shared/system/OplusBaseTask;->getHasEmbedded()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    invoke-virtual {v1}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->onClickLockShortcut()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/oplus/quickstep/applock/OplusLockManager;->lock(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lcom/oplus/quickstep/events/ui/UpdateLockViewEvent;

    invoke-direct {p1}, Lcom/oplus/quickstep/events/ui/UpdateLockViewEvent;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/OplusLockManager;->vibrationOnTaskCardPullAndLock(Lcom/android/quickstep/views/TaskView;)V

    sget-object p0, Lcom/android/statistics/RecentStatisticsRecorder;->INSTANCE:Lcom/android/statistics/RecentStatisticsRecorder;

    invoke-virtual {p0, v0}, Lcom/android/statistics/RecentStatisticsRecorder;->getPackageNameByTask(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {p0, v0, p1}, Lcom/android/statistics/RecentStatisticsRecorder;->updateOperateTaskRecord(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final markLockUpgrade(Lcom/oplus/quickstep/applock/LockUpgradeReason;)V
    .locals 1

    const-string/jumbo v0, "upgradeReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->markLockUpgrade(Lcom/oplus/quickstep/applock/LockUpgradeReason;)V

    :cond_0
    return-void
.end method

.method public final restoreLockAppsData(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "backupLockAppsOfJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oldPhoneInstalledAppsOfJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "restoreLockedApp"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->restoreBackupLockApps(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final unLockForPullDown(Lcom/android/quickstep/views/TaskView;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->INSTANCE:Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;

    invoke-virtual {v2}, Lcom/oplus/quickstep/multiwindow/pocketstudio/PocketStudioLocal;->getHasFeature()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p1, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    invoke-virtual {v0}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->onClickUnLockShortcut()V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/oplus/quickstep/applock/OplusLockManager;->unlockApp(ZZLjava/lang/String;I)V

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/OplusLockManager;->vibrationOnTaskCardPullAndLock(Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method public final unlockApp(ZZLjava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unlockApp("

    const-string v2, "-"

    invoke-static {v1, p1, v2, p2, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->isLocking(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    new-instance v0, Lr5/k;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p3, p4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->unLockApps(ZZLjava/util/Collection;)V

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$notifyLockViewUiUpdate(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)V

    :cond_3
    return-void
.end method

.method public final varargs unlockApps([Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 12

    const-string/jumbo v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unlockApps, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v1, :cond_7

    aget-object v6, p1, v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    iget-object v8, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v5

    :goto_1
    iget-object v9, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v9, :cond_2

    iget v9, v9, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_2
    move-object v9, v5

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "unlockApps,"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, v6, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v6, :cond_5

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPackageName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->isLocking(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_5

    new-instance v5, Lr5/k;

    invoke-virtual {v6}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v6, v6, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, v2, v4, v0}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->unLockApps(ZZLjava/util/Collection;)V

    :cond_9
    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$notifyLockViewUiUpdate(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)V

    :cond_a
    return-void
.end method

.method public final updateAppLockDataByConfig()V
    .locals 4

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getDefaultGetModeCurrentChange()Lcom/oplus/quickstep/applock/Change;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAppLockDataByConfig("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/oplus/quickstep/applock/Change;->CONFIG_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/oplus/quickstep/applock/Change;->RUS_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/oplus/quickstep/applock/Change;->UNKNOWN_TO_CONFIG:Lcom/oplus/quickstep/applock/Change;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, Lcom/oplus/quickstep/utils/SPUtils;->Companion:Lcom/oplus/quickstep/utils/SPUtils$Companion;

    invoke-direct {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "key_of_get_default_lock_app_type"

    invoke-virtual {v0, p0, v3, v2}, Lcom/oplus/quickstep/utils/SPUtils$Companion;->saveValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/quickstep/applock/OplusLockManager;->Companion:Lcom/oplus/quickstep/applock/OplusLockManager$Companion;

    invoke-static {p0}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->access$getAllowDefaultLockAppsByConfig(Lcom/oplus/quickstep/applock/OplusLockManager$Companion;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v1, p0}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->updateAllowDefaultLockApps(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final updateAppLockDataByRUS(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "getValue(key_of_get_default_lock_app_type) fail, "

    const-string v0, " exception, defaultValue: , from: "

    const-string v6, "getValue(config_version) fail, "

    const-string/jumbo v7, "version"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "forbidLockApps"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "allowDefaultLockApps"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "allowSuperLockApps"

    move-object/from16 v8, p5

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/oplus/quickstep/utils/SPUtils;->Companion:Lcom/oplus/quickstep/utils/SPUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string/jumbo v8, "unknown"

    const-string v9, "get"

    const-string/jumbo v10, "sp"

    const-string v11, "SPUtils"

    const-string v12, "config_version"

    const-string v13, ""

    if-eqz v7, :cond_6

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lj6/d;)Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-interface {v7, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    :goto_0
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    goto/16 :goto_6

    :cond_0
    const/4 v15, 0x0

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :goto_1
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_2
    const/4 v15, 0x0

    goto :goto_4

    :cond_1
    move-object v15, v7

    goto :goto_0

    :cond_2
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    const/4 v15, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v7, v12, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    goto :goto_1

    :cond_3
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v15, 0x0

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v7, v12, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    :goto_3
    move-object/from16 v9, v18

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_4
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-interface {v7, v12, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    goto :goto_3

    :cond_5
    move-object/from16 v9, v17

    goto :goto_2

    :goto_4
    if-nez v15, :cond_8

    goto :goto_5

    :cond_6
    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object v9, v10

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    move-object v15, v13

    goto :goto_7

    :goto_6
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v15

    :cond_8
    :goto_7
    invoke-static {v15}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v13, v15

    goto :goto_8

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "getValue(config_version) fail"

    invoke-static {v11, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_8
    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_b

    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAppLockDataByRUS fail, local is height version; version"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; versionFromSP: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    sget-object v0, Lcom/oplus/quickstep/applock/OplusLockManager;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "updateAppLockDataByRUS("

    const-string v7, "-"

    const-string v8, ")"

    invoke-static {v6, v1, v7, v13, v8}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v6

    if-eqz v6, :cond_17

    sget-object v0, Lcom/oplus/quickstep/utils/SPUtils;->Companion:Lcom/oplus/quickstep/utils/SPUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v0, :cond_11

    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getJavaPrimitiveType(Lj6/d;)Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v10, "key_of_get_default_lock_app_type"

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    :try_start_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-object v15, v9

    :goto_9
    move-object/from16 v16, v15

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v15, v9

    goto/16 :goto_d

    :cond_c
    const/4 v9, 0x0

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v13, :cond_d

    :try_start_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_d
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v0, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    goto :goto_a

    :cond_f
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_10

    const/4 v15, 0x0

    :try_start_5
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-interface {v0, v10, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_10
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v18, v17

    :goto_b
    if-nez v16, :cond_13

    move-object/from16 v10, v18

    goto :goto_c

    :cond_11
    const/4 v15, 0x0

    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " exception, defaultValue: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", from: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_12
    move-object/from16 v16, v8

    goto :goto_e

    :goto_d
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v16

    :cond_13
    :goto_e
    invoke-static/range {v16 .. v16}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v8, v16

    goto :goto_f

    :cond_14
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_15

    const-string v5, "getValue(key_of_get_default_lock_app_type) fail"

    invoke-static {v11, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_f
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_16

    move-object v15, v6

    :cond_16
    if-eqz v15, :cond_17

    invoke-interface {v15, v4}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->updateAllowDefaultLockApps(Ljava/util/List;)V

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v3}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->updateForbidLockApps(Ljava/util/List;)V

    :cond_18
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_19

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getLockAppLimitForFeature()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->updateNoDefaultLockAppLimit(I)V

    goto :goto_10

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getAppLockModel()Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0, v2}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->updateNoDefaultLockAppLimit(I)V

    :cond_1a
    :goto_10
    sget-object v0, Lcom/oplus/quickstep/utils/SPUtils;->Companion:Lcom/oplus/quickstep/utils/SPUtils$Companion;

    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->getSp()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v0, v2, v12, v1}, Lcom/oplus/quickstep/utils/SPUtils$Companion;->saveValue(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
