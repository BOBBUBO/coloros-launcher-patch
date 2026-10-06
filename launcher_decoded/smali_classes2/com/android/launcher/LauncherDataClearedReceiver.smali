.class public Lcom/android/launcher/LauncherDataClearedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final OPLUS_LAUNCHER_DATA_CLEARED:Ljava/lang/String; = "com.android.launcher.action.OPLUS_LAUNCHER_DATA_CLEARED"

.field private static final TAG:Ljava/lang/String; = "LauncherDataClearedReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/LauncherDataClearedReceiver;->lambda$onReceive$0(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/AppLimitedStartUpManager;->initLimitAppList()V

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->init()V

    invoke-static {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/GameAccelerationBoxHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/filter/GameAccelerationBoxHelper;->initGameSpaceAppList()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p0, "LauncherDataClearedReceiver"

    if-nez p2, :cond_0

    const-string/jumbo p1, "onReceive, intent == null, return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onReceive -- action = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.android.launcher.action.OPLUS_LAUNCHER_DATA_CLEARED"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getMODEL_EXECUTOR_HELPER()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance p2, Landroidx/compose/ui/viewinterop/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
