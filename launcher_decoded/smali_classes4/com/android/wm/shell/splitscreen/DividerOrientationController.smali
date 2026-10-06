.class public Lcom/android/wm/shell/splitscreen/DividerOrientationController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DividerOrientationController"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDividerRotationTips:Lcom/oplus/splitscreen/DividerRotationTips;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private final mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field private final mSplitLayoutSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/common/split/SplitLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/splitscreen/StageTaskListener;Lcom/android/wm/shell/common/ShellExecutor;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/TransactionPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/splitscreen/StageCoordinator;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Lcom/android/wm/shell/splitscreen/StageTaskListener;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Ljava/util/function/Supplier<",
            "Lcom/android/wm/shell/common/split/SplitLayout;",
            ">;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/shared/TransactionPool;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->lambda$toggleDividerOrientation$2()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->lambda$toggleDividerOrientation$3(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->lambda$onStageTopActivityChanged$0()V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->lambda$onStageTopActivityChanged$1(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)Lcom/oplus/splitscreen/DividerRotationTips;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mDividerRotationTips:Lcom/oplus/splitscreen/DividerRotationTips;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)Lcom/android/wm/shell/splitscreen/StageCoordinator;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    return-object p0
.end method

.method private getTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "com.android.permissioncontroller"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)Lcom/android/wm/shell/shared/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    return-object p0
.end method

.method private synthetic lambda$onStageTopActivityChanged$0()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->toggleDividerOrientation()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/wm/shell/R$string;->oplus_split_screen_vertical_orientation_unsupport:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onStageTopActivityChanged$1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isHorizontalDivision(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceDivision()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Lcom/android/launcher/t;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/t;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xfa

    invoke-interface {p1, v0, v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->setDividerRotationTipsVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$toggleDividerOrientation$2()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->toggleDividerOrientation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$toggleDividerOrientation$3(Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Ljava/lang/Runnable;Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->continueUpdateSurfaceBounds()V

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->updateSurfaceBounds(Lcom/android/wm/shell/common/split/SplitLayout;Landroid/view/SurfaceControl$Transaction;Z)V

    invoke-virtual {p2, p6}, Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;->resetSurfacePositionForAnimationLeash(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p3, p6}, Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;->resetSurfacePositionForAnimationLeash(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->deferUpdateSurfaceBounds()V

    new-instance p2, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;

    invoke-direct {p2, p0, p1, p5}, Lcom/android/wm/shell/splitscreen/DividerOrientationController$2;-><init>(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Ljava/lang/Runnable;)V

    invoke-virtual {p4, p2}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p4}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->start()V

    return-void
.end method

.method private onStageTopActivityChanged(ZLandroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    :goto_0
    iget-object p1, p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->getTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->supportLandscapeOrientation(Landroid/content/ComponentName;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->supportLandscapeOrientation(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p3}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->supportLandscapeOrientation(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    if-ne v3, v0, :cond_4

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Lcom/android/wm/shell/splitscreen/a;

    invoke-direct {p2, p0, v0}, Lcom/android/wm/shell/splitscreen/a;-><init>(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Z)V

    const-wide/16 v0, 0x1

    invoke-interface {p1, p2, v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private setDividerRotationTipsVisible(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mDividerRotationTips:Lcom/oplus/splitscreen/DividerRotationTips;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->hide()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mDividerRotationTips:Lcom/oplus/splitscreen/DividerRotationTips;

    if-nez p1, :cond_1

    new-instance p1, Lcom/oplus/splitscreen/DividerRotationTips;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/oplus/splitscreen/DividerRotationTips;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mDividerRotationTips:Lcom/oplus/splitscreen/DividerRotationTips;

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    new-instance v0, Lcom/android/wm/shell/splitscreen/DividerOrientationController$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController$1;-><init>(Lcom/android/wm/shell/splitscreen/DividerOrientationController;)V

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->registerSplitScreenListener(Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mDividerRotationTips:Lcom/oplus/splitscreen/DividerRotationTips;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitLayout;->getDividerLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/splitscreen/DividerRotationTips;->showAlongWithDivider(Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private supportLandscapeOrientation(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->getTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->supportLandscapeOrientation(Landroid/content/ComponentName;)Z

    move-result p0

    return p0
.end method

.method private supportLandscapeOrientation(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->getInstance()Lcom/oplus/splitscreen/SplitScreenAppConfig;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/splitscreen/SplitScreenAppConfig;->inVerticalSplitEnableList(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public canToggleDividerOrientation()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->supportLandscapeOrientation(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->supportLandscapeOrientation(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDividerClicked()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mDividerRotationTips:Lcom/oplus/splitscreen/DividerRotationTips;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/DividerRotationTips;->onDividerClicked()V

    :cond_0
    return-void
.end method

.method public onEnterForceVerticalSplit(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, v1, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, p1, v1, p0}, Lcom/oplus/splitscreen/util/StackDividerStatisticUtils;->onEnterForceVerticalSplit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStageTaskInfoChanged(ZLandroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->supportToggleDividerOrientation()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->getTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p2

    invoke-direct {p0, p3}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->getTopActivity(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStageTaskInfoChanged, oldValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",newValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DividerOrientationController"

    invoke-static {v1, v0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->onStageTopActivityChanged(ZLandroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method public setResizingSplits(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->supportToggleDividerOrientation()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->setDividerRotationTipsVisible(Z)V

    :cond_1
    return-void
.end method

.method public supportToggleDividerOrientation()Z
    .locals 0

    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->isForceDivision()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/wm/shell/splitscreen/DividerOrientation;->sEnableForceHorizontalDivision:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toggleDividerOrientation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->hideTipsNoRecord()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v1, Landroidx/compose/ui/contentcapture/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/contentcapture/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/SyncTransactionQueue;->addIdleHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toggleDividerOrientation(Ljava/lang/Runnable;)V
    .locals 19
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSplitLayoutSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/split/SplitLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/android/wm/shell/splitscreen/DividerOrientation;->toggleDividerOrientation()V

    .line 6
    iget-object v2, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getExtImpl()Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 12
    new-instance v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    iget-object v8, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v8, v8, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-direct {v7, v8}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 13
    invoke-virtual {v7, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v7

    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v7, v8}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v7

    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 15
    invoke-virtual {v7, v8}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v7

    check-cast v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 16
    invoke-virtual {v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v11

    .line 18
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 20
    new-instance v7, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    iget-object v9, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v9, v9, Lcom/android/wm/shell/splitscreen/StageTaskListener;->mRootLeash:Landroid/view/SurfaceControl;

    invoke-direct {v7, v9}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 21
    invoke-virtual {v7, v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v5

    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 22
    invoke-virtual {v5, v8}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v5

    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 23
    invoke-virtual {v5, v8}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v5

    check-cast v5, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 24
    invoke-virtual {v5}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v5

    .line 25
    invoke-static {v5}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v14

    .line 26
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->deferUpdateSurfaceBounds()V

    .line 27
    invoke-virtual {v0}, Lcom/android/wm/shell/common/split/SplitLayout;->resetDividerPosition()V

    .line 28
    iget-object v5, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v5, v6}, Lcom/android/wm/shell/common/split/SplitLayout;->update(Landroid/view/SurfaceControl$Transaction;Z)V

    .line 30
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getMainStageBounds()Landroid/graphics/Rect;

    move-result-object v7

    .line 31
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getSideStageBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 32
    new-instance v10, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;

    iget-object v12, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-static {}, Lcom/android/wm/shell/ShellAnimThread;->getExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 33
    new-instance v15, Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;

    iget-object v12, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSideStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v13, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {v15, v12, v6, v13}, Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZLcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 34
    new-instance v13, Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;

    iget-object v12, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mMainStage:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v6, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-direct {v13, v12, v8, v6}, Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;-><init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;ZLcom/android/wm/shell/splitscreen/StageCoordinator;)V

    .line 35
    new-instance v12, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;

    invoke-direct {v12, v15}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;-><init>(Lcom/android/wm/shell/splitscreen/animation/Animatable;)V

    .line 36
    invoke-virtual {v2}, Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;->getRootBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 37
    new-instance v8, Lcom/android/wm/shell/splitscreen/animation/ChangeAnimationSpec;

    move-object/from16 v16, v13

    const/4 v13, 0x0

    invoke-direct {v8, v4, v9, v6, v13}, Lcom/android/wm/shell/splitscreen/animation/ChangeAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    new-instance v13, Lcom/android/wm/shell/splitscreen/animation/ChangeAnimationSpec;

    move-object/from16 v17, v15

    const/4 v15, 0x1

    invoke-direct {v13, v4, v9, v6, v15}, Lcom/android/wm/shell/splitscreen/animation/ChangeAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    move-object v9, v13

    move-object/from16 v4, v16

    move-object v13, v5

    move-object/from16 v18, v17

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V

    .line 38
    new-instance v9, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;

    invoke-direct {v9, v4}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;-><init>(Lcom/android/wm/shell/splitscreen/animation/Animatable;)V

    .line 39
    new-instance v12, Lcom/android/wm/shell/splitscreen/animation/ChangeAnimationSpec;

    const/4 v8, 0x0

    invoke-direct {v12, v3, v7, v6, v8}, Lcom/android/wm/shell/splitscreen/animation/ChangeAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    new-instance v13, Lcom/android/wm/shell/splitscreen/animation/ChangeAnimationSpec;

    const/4 v8, 0x1

    invoke-direct {v13, v3, v7, v6, v8}, Lcom/android/wm/shell/splitscreen/animation/ChangeAnimationSpec;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    move-object v6, v10

    move-object v10, v5

    move-object v14, v6

    invoke-virtual/range {v9 .. v14}, Lcom/android/wm/shell/splitscreen/animation/SurfaceAnimator;->startAnimation(Landroid/view/SurfaceControl$Transaction;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationSpec;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V

    .line 40
    invoke-virtual {v5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 41
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-virtual {v3, v5}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    .line 42
    iget-object v3, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mStageCoordinator:Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {v3, v0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->onLayoutSizeChanged(Lcom/android/wm/shell/common/split/SplitLayout;)V

    .line 43
    iget-object v7, v1, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    new-instance v8, Lcom/android/wm/shell/splitscreen/b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, v18

    move-object v5, v6

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/b;-><init>(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Lcom/android/wm/shell/splitscreen/StageCoordinatorExt;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/StageTaskAnimatable;Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Ljava/lang/Runnable;)V

    invoke-virtual {v7, v8}, Lcom/android/wm/shell/common/SyncTransactionQueue;->runInSync(Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;)V

    :cond_1
    :goto_0
    return-void
.end method
