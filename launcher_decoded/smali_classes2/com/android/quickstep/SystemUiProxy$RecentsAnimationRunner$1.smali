.class Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner$1;
.super Landroid/window/IRemoteTransitionInputCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner$1;->this$0:Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

    invoke-direct {p0}, Landroid/window/IRemoteTransitionInputCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyInterceptHomeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public notifyInterceptHomeKeyEventV2(Landroid/view/KeyEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public notifyInterceptKeyEvent(Landroid/view/KeyEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner$1;->this$0:Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy$RecentsAnimationRunner;->notifyInterceptKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method
