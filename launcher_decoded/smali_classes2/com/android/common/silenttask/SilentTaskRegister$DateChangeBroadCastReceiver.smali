.class Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/silenttask/SilentTaskRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateChangeBroadCastReceiver"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DateChangeBroadCastReceiver"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/common/silenttask/SilentTaskRegister$DateChangeBroadCastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "DateChangeBroadCastReceiver"

    const-string/jumbo p2, "onReceive,date changed"

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->stopPersistentLog()V

    invoke-static {p1}, Lcom/android/common/silenttask/SilentTaskRegister;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->getInstance(Landroid/content/Context;)Lcom/oplus/launchercommon/statistics/StatisticsHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/launchercommon/statistics/StatisticsHelper;->onOplusDcsPeriodUpload()V

    sget-object p0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->Companion:Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils$Companion;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils$Companion;->queryCompatibleDataBase(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getInstance(Landroid/content/Context;)Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->resetDetectPeriodCountDaily()V

    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/silenttask/SilentTaskRegister;->a(Lcom/android/common/silenttask/SilentTaskRegister;)V

    :cond_0
    return-void
.end method
