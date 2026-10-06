.class Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;


# direct methods
.method public constructor <init>(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$2;->this$0:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceStateChanged(Landroid/hardware/devicestate/DeviceState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStateChanged: state = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FSS_OplusFoldSwitchStateObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController$2;->this$0:Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;

    invoke-virtual {p1}, Landroid/hardware/devicestate/DeviceState;->getIdentifier()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;->a(Lcom/oplus/foldswitch/OplusFoldingSwitchAnimationController;I)V

    return-void
.end method
