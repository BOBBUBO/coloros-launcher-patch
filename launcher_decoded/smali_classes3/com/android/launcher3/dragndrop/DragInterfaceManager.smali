.class public Lcom/android/launcher3/dragndrop/DragInterfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DELAY_RECONNECT_WHEN_SERVICE_DISCONNECT:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "DragInterfaceManager"

.field private static volatile sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;


# instance fields
.field private mBinding:Z

.field private final mConnectedCallback:Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

.field private mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Lcom/heytap/assist/ILauncherDrag;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager$1;-><init>(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mConnectedCallback:Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

    const-string p0, "DragInterfaceManager"

    const-string v1, "DragInterfaceManager Constructor"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setConnectedCallback(Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->lambda$unBindDragSever$0(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->bindDragSeverInternal()V

    return-void
.end method

.method private declared-synchronized bindDragSeverInternal()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mBinding:Z

    new-instance v1, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAssistantDragCallBack()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;-><init>(Lcom/android/launcher3/dragndrop/IDragCallback;)V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    sget-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setDragCallbackImpl(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->bindDragSever(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/heytap/assist/ILauncherDrag;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mBinding:Z

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Lcom/heytap/assist/ILauncherDrag;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/dragndrop/DragInterfaceManager;)Lcom/android/launcher/Launcher;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;
    .locals 3

    sget-object v0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-direct {v1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    const-string v0, "DragInterfaceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DragInterfaceManager getInstance sInstance = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sInstance:Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    return-object v0
.end method

.method private getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method private synthetic lambda$unBindDragSever$0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->unBindDragServerInternal(Z)V

    return-void
.end method

.method private declared-synchronized unBindDragServerInternal(Z)V
    .locals 3

    const-string/jumbo v0, "unBindDragServerInternal, mBinding:"

    monitor-enter p0

    :try_start_0
    const-string v1, "DragInterfaceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mBinding:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isLauncherStarted:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mBinding:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->setCallBackImpl(Lcom/android/launcher3/dragndrop/IDragCallback;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setDragCallbackImpl(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->unBindDragSever(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public bindDragSever()V
    .locals 3

    const-string v0, "DragInterfaceManager"

    const-string v1, "bindDragSever"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBIND_SERVER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/common/util/l0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/common/util/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public getDragCallbackProxy()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mDragCallbackProxy:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    return-object p0
.end method

.method public notifyEditStateChanged(Z)V
    .locals 2

    const-string/jumbo v0, "notifyEditStateChanged = "

    const-string v1, "DragInterfaceManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->onEditStateChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "notifyEditStateChanged e = "

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyStartWidgetDrag(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "notifyStartWidgetDrag = "

    const-string v1, "Drag"

    const-string v2, "DragInterfaceManager"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->startWidgetDrag(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "notifyStartWidgetDrag e = "

    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public notifyWidgetDragEnd(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "notifyWidgetDragEnd = "

    const-string v1, "Drag"

    const-string v2, "DragInterfaceManager"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->onWidgetDragEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "notifyWidgetDragEnd e = "

    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onWallpaperBrightnessChanged(Z)V
    .locals 2

    const-string v0, "Trans wallpaper\'s brightness, bright = "

    const-string v1, "DragInterfaceManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->onWallpaperBrightnessChanged(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error occur while trans wallpaper\'s brightness"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendCardInfoList(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendCardInfoList = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "DragInterfaceManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mService:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->sendCardInfoList(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "sendCardInfoList e = "

    invoke-static {v2, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public setupLauncher(Lcom/android/launcher/Launcher;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public unBindDragSever()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    const-string v1, "DragInterfaceManager"

    const-string/jumbo v2, "unBindDragSever"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setUnbinding(Z)V

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBIND_SERVER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/dragndrop/r;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/dragndrop/r;-><init>(Lcom/android/launcher3/dragndrop/DragInterfaceManager;Z)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
