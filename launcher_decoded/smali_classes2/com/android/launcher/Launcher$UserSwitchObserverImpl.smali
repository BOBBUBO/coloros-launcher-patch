.class Lcom/android/launcher/Launcher$UserSwitchObserverImpl;
.super Landroid/app/UserSwitchObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/Launcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserSwitchObserverImpl"
.end annotation


# instance fields
.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/Launcher$UserSwitchObserverImpl;->launcherRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBeforeUserSwitching(ILandroid/os/IRemoteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/UserSwitchObserver;->onBeforeUserSwitching(ILandroid/os/IRemoteCallback;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher$UserSwitchObserverImpl;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p1, "OLauncher"

    const-string/jumbo p2, "onBeforeUserSwitching send resetWallpaperSize"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->resetWallpaperSizeWithoutAnim()V

    :cond_1
    invoke-static {p0}, Lcom/android/launcher/Launcher;->u1(Lcom/android/launcher/Launcher;)Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/android/launcher/Launcher;->u1(Lcom/android/launcher/Launcher;)Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->closeTaskViewWithoutAnim()V

    :cond_2
    return-void
.end method
