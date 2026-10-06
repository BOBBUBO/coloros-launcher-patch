.class Lcom/android/launcher/custom/CustomizeRestrictionManager$12;
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

    .line 3
    const-string p0, "CustomizeRestrictionManager"

    const-string/jumbo p1, "set short cut white list updated"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    const-string p0, "CustomizeRestrictionManager"

    const-string/jumbo p1, "set short cut white list updated"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->p(Ljava/util/List;)V

    return-void
.end method
