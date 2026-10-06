.class public final Lcom/oplus/quickstep/applock/OplusLockManager$registerAppUninstallListener$1$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/applock/OplusLockManager;->registerAppUninstallListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/quickstep/applock/OplusLockManager$registerAppUninstallListener$1$1$3",
        "Lcom/android/common/multiapp/MultiAppManager$MultiAppCallbacks;",
        "",
        "packageName",
        "Lr5/b0;",
        "onMultiPackageAdded",
        "(Ljava/lang/String;)V",
        "onMultiPackageRemoved",
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


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/applock/OplusLockManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/applock/OplusLockManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/applock/OplusLockManager$registerAppUninstallListener$1$1$3;->this$0:Lcom/oplus/quickstep/applock/OplusLockManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiPackageAdded(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "onMultiPackageAdded("

    const-string v1, ")"

    invoke-static {v0, p1, v1, p0}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMultiPackageRemoved(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onMultiPackageRemoved("

    const-string v2, ")"

    invoke-static {v1, p1, v2, v0}, Lcom/android/common/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/applock/OplusLockManager$registerAppUninstallListener$1$1$3;->this$0:Lcom/oplus/quickstep/applock/OplusLockManager;

    invoke-static {p0}, Lcom/oplus/quickstep/applock/OplusLockManager;->access$getAppLockModel(Lcom/oplus/quickstep/applock/OplusLockManager;)Lcom/oplus/quickstep/applock/IAppLockDataHandler;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "999"

    invoke-interface {p0, p1, v0}, Lcom/oplus/quickstep/applock/IAppLockDataHandler;->clearAppLockScenesInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
