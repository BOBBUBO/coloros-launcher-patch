.class public final Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;
.super Lcom/oplus/evolution/SatelliteCallback;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/evolution/SatelliteCallback$ModeStateChangedListener;
.implements Lcom/oplus/evolution/SatelliteCallback$ServiceStateChangedListener;
.implements Lcom/oplus/evolution/SatelliteCallback$RadioStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/model/SatelliteStateManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SatelliteStateCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;",
        "Lcom/oplus/evolution/SatelliteCallback;",
        "Lcom/oplus/evolution/SatelliteCallback$ModeStateChangedListener;",
        "Lcom/oplus/evolution/SatelliteCallback$ServiceStateChangedListener;",
        "Lcom/oplus/evolution/SatelliteCallback$RadioStateChangedListener;",
        "<init>",
        "(Lcom/android/launcher/model/SatelliteStateManage;)V",
        "",
        "avalible",
        "refresh",
        "Lr5/b0;",
        "onRadioStateChanged",
        "(ZZ)V",
        "",
        "mode",
        "enable",
        "onModeStateStateChanged",
        "(IZ)V",
        "Lcom/oplus/evolution/SatelliteServiceState;",
        "serviceState",
        "onServiceStateChanged",
        "(Lcom/oplus/evolution/SatelliteServiceState;)V",
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
.field final synthetic this$0:Lcom/android/launcher/model/SatelliteStateManage;


# direct methods
.method public constructor <init>(Lcom/android/launcher/model/SatelliteStateManage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;->this$0:Lcom/android/launcher/model/SatelliteStateManage;

    invoke-direct {p0}, Lcom/oplus/evolution/SatelliteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onModeStateStateChanged(IZ)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " onModeStateStateChanged : mode = "

    const-string v1, " enable = "

    const-string v2, "SatelliteStateManage"

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;->this$0:Lcom/android/launcher/model/SatelliteStateManage;

    invoke-virtual {p1, p2}, Lcom/android/launcher/model/SatelliteStateManage;->setMIsSatelliteModeState(Z)V

    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;->this$0:Lcom/android/launcher/model/SatelliteStateManage;

    invoke-virtual {p0}, Lcom/android/launcher/model/SatelliteStateManage;->updateSatelliteBadge()V

    return-void
.end method

.method public onRadioStateChanged(ZZ)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " onRadioStateChanged : avalible = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "  refresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SatelliteStateManage"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;->this$0:Lcom/android/launcher/model/SatelliteStateManage;

    invoke-virtual {p0, p1}, Lcom/android/launcher/model/SatelliteStateManage;->setMIsSatelliteRadioState(Z)V

    return-void
.end method

.method public onServiceStateChanged(Lcom/oplus/evolution/SatelliteServiceState;)V
    .locals 3

    const-string/jumbo v0, "serviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/evolution/SatelliteServiceState;->isInservice()Z

    move-result v0

    const-string v1, " onServiceStateChanged : serviceState = "

    const-string v2, "SatelliteStateManage"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;->this$0:Lcom/android/launcher/model/SatelliteStateManage;

    invoke-virtual {p1}, Lcom/oplus/evolution/SatelliteServiceState;->isInservice()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/model/SatelliteStateManage;->setMIsSatelliteServiceState(Z)V

    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;->this$0:Lcom/android/launcher/model/SatelliteStateManage;

    invoke-virtual {p0}, Lcom/android/launcher/model/SatelliteStateManage;->updateSatelliteBadge()V

    return-void
.end method
