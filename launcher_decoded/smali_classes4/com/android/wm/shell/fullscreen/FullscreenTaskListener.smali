.class public Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;
    }
.end annotation


# static fields
.field private static final LAUNCH_SCENARIO_DEFAULT:I = 0x0

.field public static final OPLUS_FLAG_POCKET_STUDIO_EMBEDDED:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "FullscreenTaskListener"


# instance fields
.field private final mDesktopWallpaperActivityTokenProviderOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final mFullscreenTaskWindowDecorController:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

.field private final mRecentTasksOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;"
        }
    .end annotation
.end field

.field private final mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTasks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransitionObserver:Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;

.field private final mWindowDecorViewModelOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/SyncTransactionQueue;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v5

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/common/SyncTransactionQueue;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/sysui/ShellInit;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/recents/RecentTasksController;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;",
            ">;",
            "Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;",
            "Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    .line 6
    iput-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 7
    iput-object p3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    .line 8
    iput-object p4, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mRecentTasksOptional:Ljava/util/Optional;

    .line 9
    iput-object p5, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    .line 10
    iput-object p6, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDesktopWallpaperActivityTokenProviderOptional:Ljava/util/Optional;

    .line 11
    iput-object p7, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTransitionObserver:Lcom/android/wm/shell/fullscreen/FullscreenTaskTransitionObserver;

    .line 12
    iput-object p8, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mFullscreenTaskWindowDecorController:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    if-eqz p1, :cond_0

    .line 13
    new-instance p2, Lb3/c;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->lambda$updateRecentsForVisibleFullscreenTask$4(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->onInit()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->lambda$onTaskInfoChanged$1(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->lambda$onTaskVanished$3(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->lambda$onTaskVanished$2(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->lambda$onTaskAppeared$0(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private findTaskSurface(I)Landroid/view/SurfaceControl;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "There is no surface for taskId="

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getScenario(Landroid/content/res/Configuration;)I
    .locals 2

    const-class p0, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {p0, p1}, Lcom/oplus/util/OplusTypeCastingHelper;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    :try_start_0
    const-class v0, Loplus/content/res/OplusExtraConfiguration;

    const-string v1, "getScenario"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 p0, -0x1

    :goto_1
    return p0
.end method

.method private isEmebeddedTask(Landroid/content/Intent;)Z
    .locals 4

    const/4 p0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/oplus/content/OplusIntent;

    const-string v2, "getOplusFlags"

    const-class v3, Landroid/content/Intent;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move p1, v0

    :goto_0
    const v1, 0x8000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method private synthetic lambda$onTaskAppeared$0(Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->getScenario(Landroid/content/res/Configuration;)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    iget v0, p3, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p4, p1, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p4, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/putt/OPlusPuttTaskObserver;->getInstance()Lcom/oplus/putt/OPlusPuttTaskObserver;

    move-result-object p3

    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p3, v0}, Lcom/oplus/putt/OPlusPuttTaskObserver;->isPuttDisplay(I)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v0, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Skip setting putt task to 1, taskId : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v1, "FullscreenTaskListener"

    invoke-static {p3, v0, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    :goto_0
    iget-boolean p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz p3, :cond_3

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->isEmebeddedTask(Landroid/content/Intent;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p4, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    return-void
.end method

.method private synthetic lambda$onTaskInfoChanged$1(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    iget-object v0, p1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p5, p2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    iget-object p2, p3, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->getScenario(Landroid/content/res/Configuration;)I

    move-result p0

    if-gtz p0, :cond_2

    iget-object p0, p1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    iget p1, p4, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p2, p4, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p5, p0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    return-void
.end method

.method private static synthetic lambda$onTaskVanished$2(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method

.method private static synthetic lambda$onTaskVanished$3(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;)V
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/desktopmode/desktopwallpaperactivity/DesktopWallpaperActivityTokenProvider;->removeToken(Landroid/window/WindowContainerToken;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$updateRecentsForVisibleFullscreenTask$4(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V
    .locals 1

    iget-boolean v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/recents/RecentTasksController;->removeSplitPair(I)V

    :cond_0
    return-void
.end method

.method private onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mShellTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    const/4 v1, -0x2

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/wm/shell/ShellTaskOrganizer;->addListenerForType(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;[I)V

    return-void
.end method

.method private updateRecentsForVisibleFullscreenTask(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mRecentTasksOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/launcher3/taskbar/stashedhandleview/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/taskbar/stashedhandleview/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public attachChildSurfaceToTask(ILandroid/view/SurfaceControl$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " Tasks"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Fullscreen Task Appeared: #%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    new-instance v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;-><init>(I)V

    iput-object p2, v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    iput-object p1, v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    iget v4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mFullscreenTaskWindowDecorController:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v4, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onTaskAppeared(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    :cond_0
    sget-boolean v1, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->updateRecentsForVisibleFullscreenTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-interface {v2, p1, p2, v1, v1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskOpening(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v2

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    if-nez v2, :cond_3

    iget-object v1, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v2, Lcom/android/wm/shell/fullscreen/g;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/android/wm/shell/fullscreen/g;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Task appeared more than once: #"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;

    iget-object v0, v3, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-interface {v2, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    iget-object v2, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mFullscreenTaskWindowDecorController:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    if-eqz v2, :cond_1

    iget-object v4, v3, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v2, v4, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_1
    iput-object p1, v3, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget-boolean v2, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->updateRecentsForVisibleFullscreenTask(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v2, v3, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v6, v2, Landroid/app/ActivityManager$RunningTaskInfo;->positionInParent:Landroid/graphics/Point;

    invoke-virtual {v1, v6}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v4, :cond_4

    if-nez v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v7, Lcom/android/wm/shell/fullscreen/f;

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/wm/shell/fullscreen/f;-><init>(Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;Lcom/android/wm/shell/fullscreen/FullscreenTaskListener$State;ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;)V

    invoke-virtual {v0, v7}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_5
    return-void
.end method

.method public onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 3

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_TASK_ORG:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Fullscreen Task Vanished: #%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mTasks:Landroid/util/SparseArray;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/wm/shell/fullscreen/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/android/wm/shell/fullscreen/e;-><init>(ILandroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mDesktopWallpaperActivityTokenProviderOptional:Ljava/util/Optional;

    new-instance v1, Lcom/android/quickstep/views/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/android/quickstep/views/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mFullscreenTaskWindowDecorController:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->onTaskVanished(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_0
    sget-boolean v0, Lcom/android/wm/shell/transition/Transitions;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->mWindowDecorViewModelOptional:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/windowdecor/WindowDecorViewModel;->destroyWindowDecoration(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_2
    return-void
.end method

.method public reparentChildSurfaceToTask(ILandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/fullscreen/FullscreenTaskListener;->findTaskSurface(I)Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "FullscreenTaskListener:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->taskListenerTypeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
