.class Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/common/IObserverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter$1;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    const-string p1, "LockSettingPresenter"

    const-string/jumbo v0, "onChange: mIsPowerSavingModleOn:"

    :try_start_0
    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter$1;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;

    sget-object v2, Lcom/android/common/observer/LowPowerObserver;->instance:Lcom/android/common/observer/LowPowerObserver;

    invoke-virtual {v2}, Lcom/android/common/observer/LowPowerObserver;->isOpen()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->d(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;Z)V

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter$1;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;

    invoke-virtual {v1}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->updateInterestedApps()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter$1;->this$0:Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;->c(Lcom/oplus/quickstep/locksetting/contract/LockSettingPresenter;)Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo v0, "onChange error: "

    invoke-static {v0, p1, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
