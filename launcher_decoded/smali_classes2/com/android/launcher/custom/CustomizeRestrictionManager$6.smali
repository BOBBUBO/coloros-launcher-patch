.class Lcom/android/launcher/custom/CustomizeRestrictionManager$6;
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

.method private static declared-synchronized setCustomZoomWindowDisabledValue(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "sCustomZoomWindowDisabledPolicyObserver sCustomZoomWindowDisabled:"

    const-class v1, Lcom/android/launcher/custom/CustomizeRestrictionManager$6;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->e(Z)V

    const-string p0, "CustomizeRestrictionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public onOplusDevicePolicyUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/android/launcher/custom/CustomizeRestrictionManager$6;->setCustomZoomWindowDisabledValue(Ljava/lang/String;)V

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

    .line 1
    return-void
.end method
