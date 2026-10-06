.class public Lcom/oplus/flexibletask/FlexibleController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;,
        Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FlexibleController"

.field private static volatile sFlexibleController:Lcom/oplus/flexibletask/FlexibleController;


# instance fields
.field private mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

.field private mContext:Landroid/content/Context;

.field private mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mFlexibleManagers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/flexibletask/FlexibleTaskManager;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mMainHandler:Landroid/os/Handler;

.field private final mManagersLock:Ljava/lang/Object;

.field private mMenuSize:Landroid/graphics/Point;

.field private mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private mTipsController:Lcom/oplus/flexibletask/tips/TipsController;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/FlexibleController;->mFlexibleManagers:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/FlexibleController;->mManagersLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/flexibletask/FlexibleController;->mMenuSize:Landroid/graphics/Point;

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/flexibletask/FlexibleController;)Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/flexibletask/FlexibleController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/DisplayController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/flexibletask/FlexibleController;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mFlexibleManagers:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/flexibletask/FlexibleController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/flexibletask/FlexibleController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/flexibletask/FlexibleController;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mManagersLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/oplus/flexibletask/FlexibleController;
    .locals 2

    sget-object v0, Lcom/oplus/flexibletask/FlexibleController;->sFlexibleController:Lcom/oplus/flexibletask/FlexibleController;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/flexibletask/FlexibleController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/flexibletask/FlexibleController;->sFlexibleController:Lcom/oplus/flexibletask/FlexibleController;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/flexibletask/FlexibleController;

    invoke-direct {v1}, Lcom/oplus/flexibletask/FlexibleController;-><init>()V

    sput-object v1, Lcom/oplus/flexibletask/FlexibleController;->sFlexibleController:Lcom/oplus/flexibletask/FlexibleController;

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
    sget-object v0, Lcom/oplus/flexibletask/FlexibleController;->sFlexibleController:Lcom/oplus/flexibletask/FlexibleController;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/oplus/flexibletask/FlexibleController;)Lcom/oplus/flexibletask/tips/TipsController;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    return-object p0
.end method

.method private registerUserSwitchObserver()V
    .locals 4

    const-string v0, "FlexibleController"

    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v1

    new-instance v2, Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/oplus/flexibletask/FlexibleController$FlexibleSwitchObserver;-><init>(Lcom/oplus/flexibletask/FlexibleController;I)V

    invoke-interface {v1, v2, v0}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerUserSwitchObserver error, e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/flexibletask/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public forAllTaskManagers(Ljava/util/function/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/flexibletask/FlexibleTaskManager;",
            ">;)V"
        }
    .end annotation

    const-string v0, "forAllTaskManagers  managerSize = "

    iget-object v1, p0, Lcom/oplus/flexibletask/FlexibleController;->mManagersLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "FlexibleController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController;->mFlexibleManagers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/oplus/flexibletask/FlexibleController;->mFlexibleManagers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/oplus/flexibletask/FlexibleController;->mFlexibleManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/flexibletask/FlexibleTaskManager;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public forSpecifiedTaskManager(ILjava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/flexibletask/FlexibleTaskManager;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController;->mManagersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mFlexibleManagers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/flexibletask/FlexibleTaskManager;

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getMenuSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mMenuSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/FlexibleController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/flexibletask/FlexibleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p3, p0, Lcom/oplus/flexibletask/FlexibleController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p4, p0, Lcom/oplus/flexibletask/FlexibleController;->mMainHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/oplus/flexibletask/FlexibleController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/oplus/flexibletask/tips/TipsController;

    invoke-direct {p2, p1, p4}, Lcom/oplus/flexibletask/tips/TipsController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/oplus/flexibletask/FlexibleController;->mTipsController:Lcom/oplus/flexibletask/tips/TipsController;

    new-instance p2, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    invoke-direct {p2, p1, p4}, Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/oplus/flexibletask/FlexibleController;->mAnimationManager:Lcom/oplus/flexibletask/animation/FlexibleAnimationManager;

    new-instance p1, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;-><init>(Lcom/oplus/flexibletask/FlexibleController;I)V

    iput-object p1, p0, Lcom/oplus/flexibletask/FlexibleController;->mListener:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->registerFlexibleTaskListener(Lcom/oplus/flexiblewindow/IFlexibleTaskListener;)V

    invoke-direct {p0}, Lcom/oplus/flexibletask/FlexibleController;->registerUserSwitchObserver()V

    iget-object p1, p0, Lcom/oplus/flexibletask/FlexibleController;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->setFlexibleController(Lcom/oplus/flexibletask/FlexibleController;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/FlexibleController;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object p2, p0, Lcom/oplus/flexibletask/FlexibleController;->mListener:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    invoke-static {}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getInstance()Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/flexibletask/FlexibleController;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/oplus/flexibletask/FlexibleController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->init(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/flexibletask/FlexibleController;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/oplus/flexibletask/FlexibleController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->init(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->getInstance()Lcom/oplus/flexibletask/FlexibleThermalDialogManager;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/flexibletask/FlexibleController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/flexibletask/FlexibleThermalDialogManager;->init(Landroid/content/Context;Landroid/os/Handler;)V

    const-string p0, "FlexibleController"

    const-string p1, "FlexibleController init ***"

    invoke-static {p0, p1}, Lcom/oplus/flexibletask/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mListener:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->onFlexibleTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    :cond_0
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mListener:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->onFlexibleTaskChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/FlexibleController;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :goto_0
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/FlexibleController;->mManagersLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-object v2, p0, Lcom/oplus/flexibletask/FlexibleController;->mFlexibleManagers:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/FlexibleController;->mListener:Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/FlexibleController$FlexibleTaskListener;->onFlexibleTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method

.method public setMenuSize(Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/FlexibleController;->mMenuSize:Landroid/graphics/Point;

    return-void
.end method
