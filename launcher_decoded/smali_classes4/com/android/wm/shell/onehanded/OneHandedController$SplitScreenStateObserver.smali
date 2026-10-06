.class Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;
.super Lcom/oplus/app/IOplusSplitScreenObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/onehanded/OneHandedController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitScreenStateObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/onehanded/OneHandedController;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-direct {p0}, Lcom/oplus/app/IOplusSplitScreenObserver$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/onehanded/OneHandedController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->lambda$onStateChanged$0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "splitScreenModeChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    const-string v1, "isInSplitScreenMode"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/android/wm/shell/onehanded/OneHandedController;->r(Lcom/android/wm/shell/onehanded/OneHandedController;Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onStateChanged: event = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , mState = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->o(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , mIsInSplitScreenMode = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->j(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneHandedController"

    invoke-static {p2, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->j(Lcom/android/wm/shell/onehanded/OneHandedController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {p1}, Lcom/android/wm/shell/onehanded/OneHandedController;->o(Lcom/android/wm/shell/onehanded/OneHandedController;)Lcom/android/wm/shell/onehanded/OneHandedState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/onehanded/OneHandedState;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-virtual {p0}, Lcom/android/wm/shell/onehanded/OneHandedController;->stopOneHanded()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/onehanded/OneHandedController;

    invoke-static {v0}, Lcom/android/wm/shell/onehanded/OneHandedController;->m(Lcom/android/wm/shell/onehanded/OneHandedController;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/onehanded/t;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/onehanded/t;-><init>(Lcom/android/wm/shell/onehanded/OneHandedController$SplitScreenStateObserver;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
