.class Lcom/android/common/rus/RomUpdateUtil$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/rus/RomUpdateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/common/rus/RomUpdateUtil;


# direct methods
.method public constructor <init>(Lcom/android/common/rus/RomUpdateUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/android/common/rus/RomUpdateUtil$1;->this$0:Lcom/android/common/rus/RomUpdateUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "RomUpdateUtil"

    if-nez p2, :cond_0

    const-string/jumbo p0, "onReceive, intent is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "oplus.intent.action.INIT_RECENT_LOCK_FINISH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->getInstance()Lcom/oplus/quickstep/applock/OplusLockManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->updateAppLockDataByConfig()V

    return-void

    :cond_1
    const-string v1, "ROM_UPDATE_CONFIG_LIST"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const-string/jumbo v1, "onReceive: registerRomUpdateReceiver() changeTableNameList:"

    invoke-static {v1, p2, v0}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-nez p2, :cond_2

    return-void

    :cond_2
    const-string/jumbo v0, "sys_recent_task_lock_config"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "lock_whitelist_exp"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object p0, p0, Lcom/android/common/rus/RomUpdateUtil$1;->this$0:Lcom/android/common/rus/RomUpdateUtil;

    invoke-static {p0, p1}, Lcom/android/common/rus/RomUpdateUtil;->a(Lcom/android/common/rus/RomUpdateUtil;Landroid/content/Context;)V

    :cond_4
    const-string/jumbo p0, "oplus_branch_navigator_enabled_config"

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1}, Lcom/android/common/config/FeatureOption;->initBranchSearchFeature(Landroid/content/Context;)V

    :cond_5
    return-void
.end method
