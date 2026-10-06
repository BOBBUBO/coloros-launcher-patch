.class Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/DragInterfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->lambda$onServiceConnectedChanged$0()V

    return-void
.end method

.method private synthetic lambda$onServiceConnectedChanged$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->bindDragSever()V

    return-void
.end method


# virtual methods
.method public onServiceConnectedChanged(Lcom/heytap/assist/ILauncherDrag;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-static {v0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->f(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Lcom/heytap/assist/ILauncherDrag;)V

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-static {p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->g(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher/Launcher;

    move-result-object p1

    const-string v0, "DragInterfaceManager"

    const-string/jumbo v1, "mConnectedCallback onServiceConnectedChanged"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "mConnectedCallback onServiceConnectedChanged Launcher = null"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->e(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-static {v1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->d(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/heytap/assist/ILauncherDrag;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    const-string/jumbo v1, "onServiceConnectedChanged: disconnect, launcher destroyed = "

    const-string v2, "Drag"

    invoke-static {v1, v2, v0, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-static {p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->c(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-static {p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->c(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->getMUIHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/dragndrop/s;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/s;-><init>(Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "mConnectedCallback onServiceConnectedChanged mService != null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->setDragListener()V

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyEditStateChanged(Z)V

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->onWallpaperBrightnessChanged(Z)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;->this$0:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-static {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->e(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V

    return-void
.end method
