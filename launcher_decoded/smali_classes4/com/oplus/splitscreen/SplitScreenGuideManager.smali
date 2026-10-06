.class public Lcom/oplus/splitscreen/SplitScreenGuideManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "com.oplus.splitscreen.SplitScreenGuideManager"

.field private static volatile sInstance:Lcom/oplus/splitscreen/SplitScreenGuideManager;


# instance fields
.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDisplaysChanged:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

.field private mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private mFingerGuideDialog:Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

.field private mKeyEventCallback:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

.field private mMainExecutor:Ljava/util/concurrent/Executor;

.field private final mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

.field private mUiContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mUiContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mFingerGuideDialog:Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/oplus/splitscreen/SplitScreenGuideManager$1;

    invoke-direct {v0, p0}, Lcom/oplus/splitscreen/SplitScreenGuideManager$1;-><init>(Lcom/oplus/splitscreen/SplitScreenGuideManager;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mDisplaysChanged:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    new-instance v0, Lcom/oplus/splitscreen/SplitScreenGuideManager$2;

    invoke-direct {v0, p0}, Lcom/oplus/splitscreen/SplitScreenGuideManager$2;-><init>(Lcom/oplus/splitscreen/SplitScreenGuideManager;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    new-instance v0, Lcom/oplus/splitscreen/SplitScreenGuideManager$3;

    invoke-direct {v0, p0}, Lcom/oplus/splitscreen/SplitScreenGuideManager$3;-><init>(Lcom/oplus/splitscreen/SplitScreenGuideManager;)V

    iput-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mKeyEventCallback:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/SplitScreenGuideManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->lambda$handleToggleSplitScreenMode$1()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/splitscreen/SplitScreenGuideManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/SplitScreenGuideManager;->lambda$dismissGuidDialog$0(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/oplus/splitscreen/SplitScreenGuideManager;)Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mFingerGuideDialog:Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/splitscreen/SplitScreenGuideManager;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/splitscreen/SplitScreenGuideManager;
    .locals 2

    sget-object v0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->sInstance:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/splitscreen/SplitToggleHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/splitscreen/SplitScreenGuideManager;->sInstance:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/splitscreen/SplitScreenGuideManager;

    invoke-direct {v1}, Lcom/oplus/splitscreen/SplitScreenGuideManager;-><init>()V

    sput-object v1, Lcom/oplus/splitscreen/SplitScreenGuideManager;->sInstance:Lcom/oplus/splitscreen/SplitScreenGuideManager;

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
    sget-object v0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->sInstance:Lcom/oplus/splitscreen/SplitScreenGuideManager;

    return-object v0
.end method

.method private synthetic lambda$dismissGuidDialog$0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mFingerGuideDialog:Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;->dismissDialog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleToggleSplitScreenMode$1()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mFingerGuideDialog:Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;->showGuideDialog()I

    return-void
.end method


# virtual methods
.method public dismissGuidDialog(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mFingerGuideDialog:Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher/locateaction/e;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/locateaction/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismissGuidDialog() no init."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleToggleSplitScreenMode(I)Z
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mFingerGuideDialog:Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    invoke-virtual {v2}, Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;->hasDisabled()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mUiContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v1, v3, Landroid/content/res/Configuration;->orientation:I

    if-nez v2, :cond_1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/airbnb/lottie/c0;

    const/16 v5, 0x10

    invoke-direct {v4, p0, v5}, Lcom/airbnb/lottie/c0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    move v6, v2

    move v2, v1

    move v1, v6

    goto :goto_0

    :catch_1
    move-exception p0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move v6, v2

    move v2, v1

    move v1, v6

    :cond_1
    :goto_1
    sget-object p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->TAG:Ljava/lang/String;

    const-string v3, "handleToggleSplitScreenMode ,Status=0,type="

    const-string v4, ",orientation="

    const-string v5, ",disable="

    invoke-static {p1, v1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public init(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 1

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mDivider:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mUiContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mMainExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mUiContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;-><init>(Landroid/content/Context;Lcom/oplus/splitscreen/SplitScreenGuideManager;)V

    iput-object p1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mFingerGuideDialog:Lcom/oplus/splitscreen/SplitScreenFingerGuideDialog;

    return-void
.end method

.method public registerObserver()V
    .locals 5

    const-string/jumbo v0, "registerKeyEventObserver result="

    :try_start_0
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mUiContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mKeyEventCallback:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    const/16 v4, 0x1010

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/OplusKeyEventManager;->registerKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;I)Z

    move-result v1

    sget-object v2, Lcom/oplus/splitscreen/SplitScreenGuideManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mDisplaysChanged:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    :cond_0
    return-void
.end method

.method public unRegisterObserver()V
    .locals 4

    const-string/jumbo v0, "unRegisterKeyEventObserver result="

    :try_start_0
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mUiContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mKeyEventCallback:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    invoke-virtual {v1, v2, v3}, Landroid/os/OplusKeyEventManager;->unregisterKeyEventObserver(Landroid/content/Context;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z

    move-result v1

    sget-object v2, Lcom/oplus/splitscreen/SplitScreenGuideManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/splitscreen/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mDisplaysChanged:Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    iget-object v0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object p0, p0, Lcom/oplus/splitscreen/SplitScreenGuideManager;->mRotationController:Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->removeDisplayChangingController(Lcom/android/wm/shell/common/DisplayChangeController$OnDisplayChangingListener;)V

    return-void
.end method
