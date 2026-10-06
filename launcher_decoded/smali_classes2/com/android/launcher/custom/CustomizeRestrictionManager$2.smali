.class Lcom/android/launcher/custom/CustomizeRestrictionManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/oplusdevicepolicy/OplusDevicepolicyManager$OplusDevicePolicyObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/custom/CustomizeRestrictionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOplusDevicePolicyUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onOplusDevicePolicyUpdate(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string p0, "CustomizeRestrictionManager"

    const-string p1, "hide Icon In Launcher packages updated"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->c()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-static {p2}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->l(Ljava/util/List;)[Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherModel;->onNewBannedAppsStarted([Ljava/util/List;)V

    .line 4
    invoke-static {p2}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->i(Ljava/util/List;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->c()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_0
    return-void
.end method
