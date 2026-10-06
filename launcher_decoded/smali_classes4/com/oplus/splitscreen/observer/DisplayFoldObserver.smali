.class public Lcom/oplus/splitscreen/observer/DisplayFoldObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/splitscreen/observer/DisplayFoldObserver$FoldStateListener;
    }
.end annotation


# static fields
.field private static final STATE_CAMERA_SMALLSCREEN_SELFCAPTURE:I = 0x64

.field private static final STATE_CLOSED:I = 0x0

.field private static final STATE_HALF_OPENED:I = 0x2

.field private static final STATE_OPENED:I = 0x3

.field private static final STATE_TINT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DisplayFoldObserver"

.field private static volatile sInstance:Lcom/oplus/splitscreen/observer/DisplayFoldObserver;


# instance fields
.field private mDisplayFolded:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->mDisplayFolded:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/splitscreen/observer/DisplayFoldObserver;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->onFoldedStateChanged(Z)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;
    .locals 2

    sget-object v0, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->sInstance:Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->sInstance:Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    invoke-direct {v1}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;-><init>()V

    sput-object v1, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->sInstance:Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

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
    sget-object v0, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->sInstance:Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    return-object v0
.end method

.method private onFoldedStateChanged(Z)V
    .locals 2

    const-string/jumbo v0, "onFoldedStateChanged mDisplayFolded:"

    const-string v1, "DisplayFoldObserver"

    invoke-static {v0, v1, p1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->mDisplayFolded:Z

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->reset()V

    return-void
.end method


# virtual methods
.method public isInnerScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->mDisplayFolded:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public registerDisplayFoldListener(Landroid/content/Context;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 4

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "DisplayFoldObserver"

    const-string p1, "No need registerDisplayFoldListener on non-fold device"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-class v0, Landroid/hardware/devicestate/DeviceStateManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v1, Lcom/oplus/splitscreen/observer/DisplayFoldObserver$FoldStateListener;

    new-instance v2, Lcom/android/quickstep/views/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/quickstep/views/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver$FoldStateListener;-><init>(Landroid/content/Context;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p2, v1}, Landroid/hardware/devicestate/DeviceStateManager;->registerCallback(Ljava/util/concurrent/Executor;Landroid/hardware/devicestate/DeviceStateManager$DeviceStateCallback;)V

    return-void
.end method
