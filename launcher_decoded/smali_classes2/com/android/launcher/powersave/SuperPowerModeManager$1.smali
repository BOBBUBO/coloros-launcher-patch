.class Lcom/android/launcher/powersave/SuperPowerModeManager$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/powersave/SuperPowerModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/powersave/SuperPowerModeManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/powersave/SuperPowerModeManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->lambda$onChange$2()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/powersave/SuperPowerModeManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->lambda$onChange$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/powersave/SuperPowerModeManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->lambda$onChange$0()V

    return-void
.end method

.method private synthetic lambda$onChange$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->d(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->enterSuperPowerMode(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onChange$1()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerModeState(Z)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-virtual {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperEnduranceModeSate(Z)V

    iget-object v0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-virtual {v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->setSuperPowerAutoCloseState(Z)V

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->d(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exitSuperPowerMode(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$onChange$2()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->d(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->exitSuperPowerMode(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    const-string v0, "SuperPowerModeManager"

    const-string/jumbo v1, "onChange , super_powersave_launcher_enter = "

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {v2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->i(Lcom/android/launcher/powersave/SuperPowerModeManager;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/android/launcher/powersave/SuperPowerModeManager;->g(Lcom/android/launcher/powersave/SuperPowerModeManager;Z)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->e(Lcom/android/launcher/powersave/SuperPowerModeManager;)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", super_powersave_mode_state = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-virtual {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperPowerModeState()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", super_endurance_mode_sate = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-virtual {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getSuperEnduranceModeSate()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInSuperPowerMode = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-virtual {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selfChange = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->e(Lcom/android/launcher/powersave/SuperPowerModeManager;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateFlagForSpecialPage(Z)V

    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->clearDockerAppConnectData(Z)V

    sget-object p1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getLastFinalShownExpandDataList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->l(Lcom/android/launcher/powersave/SuperPowerModeManager;)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    new-instance v1, Lcom/android/launcher/powersave/c;

    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/c;-><init>(Lcom/android/launcher/powersave/SuperPowerModeManager$1;)V

    invoke-static {p1, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->k(Lcom/android/launcher/powersave/SuperPowerModeManager;Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-virtual {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInAutoCloseSuperPowerState()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateFlagForSpecialPage(Z)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    new-instance v1, Lcom/android/launcher/powersave/d;

    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/d;-><init>(Lcom/android/launcher/powersave/SuperPowerModeManager$1;)V

    invoke-static {p1, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->k(Lcom/android/launcher/powersave/SuperPowerModeManager;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->d(Lcom/android/launcher/powersave/SuperPowerModeManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeSuperPowerSaveModeDisabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateFlagForSpecialPage(Z)V

    iget-object p1, p0, Lcom/android/launcher/powersave/SuperPowerModeManager$1;->this$0:Lcom/android/launcher/powersave/SuperPowerModeManager;

    new-instance v1, Lcom/android/launcher/powersave/e;

    invoke-direct {v1, p0}, Lcom/android/launcher/powersave/e;-><init>(Lcom/android/launcher/powersave/SuperPowerModeManager$1;)V

    invoke-static {p1, v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->k(Lcom/android/launcher/powersave/SuperPowerModeManager;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->updateStateFlagForSpecialPage(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string/jumbo p1, "onChange , e = "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
