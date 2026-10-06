.class Lcom/android/launcher/layout/CustomLayoutHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/CustomLayoutHelper;->registerCotaNonRebootPackageScannedFinishReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/CustomLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/layout/CustomLayoutHelper$1;->lambda$onReceive$0(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "create_empty_db"

    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    invoke-virtual {p2}, Lcom/android/launcher/bean/OperatorsWidgetData;->hasOperatorWidgetConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher/bean/OperatorsWidgetData;->getOperatorWidgets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->getInstance()Lcom/android/launcher/operators/AppWidgetReloadHelper;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0, p2}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->callAddWidgetToWorkspace(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;ILcom/android/launcher/bean/OperatorsWidgetData;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->u(Lcom/android/launcher/layout/CustomLayoutHelper;Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/common/util/AppFeatureUtils;->isCompanyVersion(Landroid/content/Context;)Z

    move-result p2

    const-string v1, "Layout"

    const-string v2, "CustomLayoutHelper"

    if-eqz p2, :cond_1

    const-string p2, "company version, reset layout"

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p2, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->B(Lcom/android/launcher/layout/CustomLayoutHelper;Landroid/content/Context;)V

    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->A(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->m(Lcom/android/launcher/layout/CustomLayoutHelper;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->k(Lcom/android/launcher/layout/CustomLayoutHelper;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p2, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->z(Lcom/android/launcher/layout/CustomLayoutHelper;Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isCotaReload()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p2, "broadcast received to reload cota layout."

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->getCarrierWidget()Ljava/util/List;

    move-result-object p2

    new-instance v3, Lcom/android/launcher/bean/OperatorsWidgetData;

    invoke-direct {v3, p2}, Lcom/android/launcher/bean/OperatorsWidgetData;-><init>(Ljava/util/List;)V

    const-string/jumbo p2, "non_reboot_cota_layout_reloaded"

    invoke-static {p1, p2, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p2

    new-instance v0, Lcom/android/launcher/layout/j;

    invoke-direct {v0, p1, p2, v3}, Lcom/android/launcher/layout/j;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/LauncherModel;->runOnWorkerThreadDelayed(Ljava/lang/Runnable;J)V

    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->t(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p2}, Lcom/android/common/util/AppFeatureUtils;->isExtraWorkspaceloadForCotaNotReboot()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string/jumbo p2, "non_reboot_cota_extra_workspace_loaded"

    invoke-static {p1, p2, v0}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-virtual {p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->onExtraWorkspacePathChanged()V

    const-string p2, "load extra workspace for cota non reboot."

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "have no cota reload feature."

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/android/common/util/AppFeatureUtils;->isCompanyVersion(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->m(Lcom/android/launcher/layout/CustomLayoutHelper;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p2}, Lcom/android/launcher/layout/CustomLayoutHelper;->q(Lcom/android/launcher/layout/CustomLayoutHelper;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_7
    const-string/jumbo p2, "unregister non-reboot cota reload layout receiver: self-unregister"

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->v(Lcom/android/launcher/layout/CustomLayoutHelper;)V

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$1;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/layout/CustomLayoutHelper;->u(Lcom/android/launcher/layout/CustomLayoutHelper;Z)V

    :cond_8
    return-void
.end method
