.class Lcom/android/launcher/layout/CustomLayoutHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/util/OnFeatureChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/CustomLayoutHelper;->setGoogleOverlaySupportListener(Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$weakClient:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/CustomLayoutHelper;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/android/launcher/layout/CustomLayoutHelper$5;->val$weakClient:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/CustomLayoutHelper$5;->lambda$onFeatureChanged$0(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    return-void
.end method

.method private static synthetic lambda$onFeatureChanged$0(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->disconnectBySelf(Z)V

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getDragInterfaceManager()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getDragInterfaceManager()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->unBindDragSever()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/overlay/ShelfService;->INSTANCE:Lcom/android/overlay/ShelfService;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/overlay/ShelfService;->unBindShelfServices(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistAppStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistAppStatusListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mAssistScreenSwitchObserver:Landroid/database/ContentObserver;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isExpTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDisableShelfSlideDownObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v1, p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->mDisableShelfSlideDownObserver:Landroid/database/ContentObserver;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getOverlayCallback()Lcom/android/overlay/OverlayCallbackProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->getOverlayCallback()Lcom/android/overlay/OverlayCallbackProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/overlay/OverlayCallbackProxy;->destory()V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->setOverlayCallback(Lcom/android/overlay/OverlayCallbackProxy;)V

    :cond_3
    const-string/jumbo v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;->connectIfNecessary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFeatureChanged()V
    .locals 2

    const-string v0, "CustomLayoutHelper"

    const-string/jumbo v1, "onFeatureChanged, google overlay enable."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$5;->val$weakClient:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/layout/k;

    invoke-direct {v1, p0}, Lcom/android/launcher/layout/k;-><init>(Lcom/google/android/libraries/gsa/launcherclient/LauncherClient;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
