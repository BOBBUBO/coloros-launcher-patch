.class public final Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u00110\u00110\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010*\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00158B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "tasks",
        "Lr5/b0;",
        "removeHiddenOrHolderTasks",
        "(Ljava/util/List;)V",
        "updateHoldFolderList",
        "onOpen",
        "onClose",
        "Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;",
        "folder",
        "onResume",
        "(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "PRIVACY_SPACE_OPEN_STATUS_KEY",
        "",
        "PRIVACY_SPACE_STATUS_OPEN",
        "I",
        "PRIVACY_SPACE_STATUS_CLOSE",
        "SAFE_CENTER_PKG",
        "FILTER_IN_HIDDEN_META_KEY",
        "",
        "startTime",
        "J",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "kotlin.jvm.PlatformType",
        "holdFolderList",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "screenOnListener",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "value",
        "getHiddenOpenStatusSettings",
        "()I",
        "setHiddenOpenStatusSettings",
        "(I)V",
        "hiddenOpenStatusSettings",
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
        "SMAP\nAppHiddenFolderStatusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHiddenFolderStatusManager.kt\ncom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,136:1\n1863#2,2:137\n13346#3,2:139\n*S KotlinDebug\n*F\n+ 1 AppHiddenFolderStatusManager.kt\ncom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager\n*L\n97#1:137,2\n130#1:139,2\n*E\n"
    }
.end annotation


# static fields
.field private static final FILTER_IN_HIDDEN_META_KEY:Ljava/lang/String; = "com.oplus.safecenter.filter_in_app_hidden"

.field public static final INSTANCE:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;

.field private static final PRIVACY_SPACE_OPEN_STATUS_KEY:Ljava/lang/String; = "oplus_privacy_space_open_status"

.field private static final PRIVACY_SPACE_STATUS_CLOSE:I = 0x0

.field private static final PRIVACY_SPACE_STATUS_OPEN:I = 0x1

.field private static final SAFE_CENTER_PKG:Ljava/lang/String; = "com.oplus.safecenter"

.field private static final TAG:Ljava/lang/String; = "AppHiddenFolderStatusManager"

.field private static final holdFolderList:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field private static startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;

    invoke-direct {v0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->INSTANCE:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v1, "com.oplus.safecenter.privacy.view.ExchangePasswordActivity"

    const-string v2, "com.android.settings.applications.InstalledAppDetailsTop"

    const-string v3, "com.oplus.safecenter.privacy.view.AppProtectListActivity"

    const-string v4, "com.oplus.safecenter.privacy.view.space.AppHideNewMainSettingsActivity"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ls5/n;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->holdFolderList:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager$screenOnListener$1;

    invoke-direct {v0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager$screenOnListener$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final _set_hiddenOpenStatusSettings_$lambda$0()V
    .locals 2

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->updatePmsHiddenApp(Z)V

    return-void
.end method

.method private static final _set_hiddenOpenStatusSettings_$lambda$1()V
    .locals 2

    sget-object v0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->updatePmsHiddenApp(Z)V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->_set_hiddenOpenStatusSettings_$lambda$0()V

    return-void
.end method

.method public static final synthetic access$removeHiddenOrHolderTasks(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->removeHiddenOrHolderTasks(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->_set_hiddenOpenStatusSettings_$lambda$1()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->updateHoldFolderList$lambda$5()V

    return-void
.end method

.method private final getHiddenOpenStatusSettings()I
    .locals 2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "oplus_privacy_space_open_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final removeHiddenOrHolderTasks(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const-string v0, "AppHiddenFolderStatusManager"

    if-eqz p0, :cond_0

    const-string p0, "[removeHiddenOrHolderTasks] tasks is empty"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getAppContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->holdFolderList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[removeHiddenOrHolderTasks] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-interface {v1, p1}, Landroid/app/IActivityManager;->removeTask(I)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final setHiddenOpenStatusSettings(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[setHiddenOpenStatusSettings] value="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppHiddenFolderStatusManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "oplus_privacy_space_open_status"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    new-instance p0, Lc0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lc0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private final updateHoldFolderList()V
    .locals 1

    new-instance p0, Lc0/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc0/f;-><init>(I)V

    invoke-static {p0}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateHoldFolderList$lambda$5()V
    .locals 6

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.oplus.safecenter"

    const/16 v2, 0x81

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    const-string v5, "com.oplus.safecenter.filter_in_app_hidden"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    sget-object v4, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->holdFolderList:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final onClose()V
    .locals 4

    const-string v0, "AppHiddenFolderStatusManager"

    const-string v1, "[onClose]"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->setHiddenOpenStatusSettings(I)V

    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->setHiddenAppsFolderCalledToOpen(Z)V

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->startTime:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/statistics/FolderStatisticsManager;->statsAppHiddenFolderUsageTime(J)V

    return-void
.end method

.method public final onOpen()V
    .locals 2

    const-string v0, "AppHiddenFolderStatusManager"

    const-string v1, "[onOpen]"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->setHiddenOpenStatusSettings(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->startTime:J

    invoke-direct {p0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->updateHoldFolderList()V

    sget-object p0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    sget-object v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->screenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->setHiddenAppsFolderCalledToOpen(Z)V

    return-void
.end method

.method public final onResume(Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;)V
    .locals 3

    const-string v0, "AppHiddenFolderStatusManager"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->getHiddenOpenStatusSettings()I

    move-result v2

    if-ne v2, v1, :cond_1

    const-string p1, "[onResume] hidden folder is closed, but settings is open! set settings closed!"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolderStatusManager;->onClose()V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    if-ne p0, v1, :cond_2

    sget-object p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;->Companion:Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isHiddenSwitchOn()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "[onResume] isHiddenSwitchOn is false, close hidden folder"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_2
    :goto_1
    return-void
.end method
