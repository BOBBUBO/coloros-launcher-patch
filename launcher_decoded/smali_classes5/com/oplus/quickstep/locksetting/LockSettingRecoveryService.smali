.class public Lcom/oplus/quickstep/locksetting/LockSettingRecoveryService;
.super Lcom/oplus/settingslib/service/RecoveryService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LockSettingRecoveryService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settingslib/service/RecoveryService;-><init>()V

    return-void
.end method


# virtual methods
.method public doRecoveryOperation(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "LockSettingRecoveryService"

    const-string v0, "doRecoveryOperation"

    const-string v1, ""

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->resetTaskbarSettings()V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->recoveryData(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    invoke-interface {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->recoverySwitch(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->recoveryPhoneManagerSwitch()Z

    invoke-static {p1}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->getInstance(Landroid/content/Context;)Lcom/oplus/quickstep/memory/MemoryInfoManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/memory/MemoryInfoManager;->recoveryDisplaySwitch()Z

    move-result p0

    return p0
.end method
