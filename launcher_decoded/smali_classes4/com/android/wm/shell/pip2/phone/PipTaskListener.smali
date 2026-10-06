.class public Lcom/android/wm/shell/pip2/phone/PipTaskListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;
.implements Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;,
        Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipParamsChangedCallback;
    }
.end annotation


# static fields
.field static final ANIMATING_ASPECT_RATIO_CHANGE:Ljava/lang/String; = "animating_aspect_ratio_change"
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final ASPECT_RATIO_CHANGE_DURATION:I = 0xfa


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mPictureInPictureParams:Landroid/app/PictureInPictureParams;

.field private final mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

.field private final mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

.field private final mPipParamsChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipParamsChangedCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;

.field private final mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

.field private final mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

.field private mWaitingForAspectRatioChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/pip2/phone/PipScheduler;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 1
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mWaitingForAspectRatioChange:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipParamsChangedListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iput-object p5, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    iput-object p6, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iput-object p7, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    invoke-virtual {p3, p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    invoke-static {}, Lcom/android/wm/shell/common/pip/PipUtils;->isPip2ExperimentEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher/download/f;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p0, p2}, Lcom/android/launcher/download/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p7, p1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Lcom/android/wm/shell/pip2/phone/c0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;

    new-instance p1, Lcom/android/wm/shell/pip2/phone/d0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip2/phone/d0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTaskListener;)V

    invoke-virtual {p4, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->setPipParamsSupplier(Ljava/util/function/Supplier;)V

    new-instance p1, Lcom/android/wm/shell/pip2/phone/e0;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/pip2/phone/e0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTaskListener;)V

    invoke-virtual {p5, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addOnPipComponentChangedListener(Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/phone/PipTaskListener;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->lambda$new$1(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip2/phone/PipTaskListener;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->lambda$onTaskInfoChanged$3(F)V

    return-void
.end method

.method public static synthetic c(Ljava/util/StringJoiner;Landroid/app/RemoteAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->lambda$logRemoteActions$2(Ljava/util/StringJoiner;Landroid/app/RemoteAction;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/wm/shell/pip2/phone/PipTaskListener;Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->lambda$new$0(Lcom/android/wm/shell/ShellTaskOrganizer;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/wm/shell/pip2/phone/PipTaskListener;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->lambda$onPipTransitionStateChanged$4(Landroid/graphics/Rect;)V

    return-void
.end method

.method private static synthetic lambda$logRemoteActions$2(Ljava/util/StringJoiner;Landroid/app/RemoteAction;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/wm/shell/ShellTaskOrganizer;)V
    .locals 1

    const/4 v0, -0x4

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/wm/shell/ShellTaskOrganizer;->addListenerForType(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;[I)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 0

    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    return-void
.end method

.method private synthetic lambda$onPipTransitionStateChanged$4(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleFinishResizePip(Landroid/graphics/Rect;)V

    return-void
.end method

.method private synthetic lambda$onTaskInfoChanged$3(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->onAspectRatioChanged(F)V

    return-void
.end method

.method private logRemoteActions(Landroid/app/PictureInPictureParams;)V
    .locals 3
    .param p1    # Landroid/app/PictureInPictureParams;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/util/StringJoiner;

    const-string v0, "]"

    const-string/jumbo v1, "|"

    const-string v2, "["

    invoke-direct {p0, v1, v2, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->hasSetActions()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/shimmer/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/shimmer/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    sget-object p1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "PIP remote actions=%s"

    invoke-static {p1, v0, p0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onAspectRatioChanged(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setAspectRatio(F)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getAdjustedDestinationBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "animating_aspect_ratio_change"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addParamsChangedListener(Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipParamsChangedCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPictureInPictureParams()Landroid/app/PictureInPictureParams;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    return-object p0
.end method

.method public onPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 11
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo p1, "pip_start_tx"

    const-class p2, Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo p1, "pip_finish_tx"

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/SurfaceControl$Transaction;

    const-string/jumbo p1, "pip_dest_bounds"

    const-class p2, Landroid/graphics/Rect;

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    const-string p2, "animating_bounds_change_duration"

    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPinnedTaskLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    const-string p3, "Leash is null for bounds transition."

    invoke-static {p2, p3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mWaitingForAspectRatioChange:Z

    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mWaitingForAspectRatioChange:Z

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    invoke-virtual {p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->getPinnedTaskLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v10, 0x0

    move-object v6, p1

    move-object v8, p1

    invoke-interface/range {v1 .. v10}, Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;->get(Landroid/content/Context;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IF)Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;

    move-result-object p2

    new-instance p3, Lcom/android/launcher/wallpaper/j;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p1}, Lcom/android/launcher/wallpaper/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/pip2/animation/PipResizeAnimator;->setAnimationEndCallback(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    const-string p1, "animating_aspect_ratio_change"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mWaitingForAspectRatioChange:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipScheduler:Lcom/android/wm/shell/pip2/phone/PipScheduler;

    iget-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    iget-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p3}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result p0

    invoke-virtual {p2, p3, p0}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getAdjustedDestinationBounds(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object p0

    const/16 p2, 0xfa

    invoke-virtual {p1, p0, v0, p2}, Lcom/android/wm/shell/pip2/phone/PipScheduler;->scheduleAnimateResizePip(Landroid/graphics/Rect;ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTaskInfoChanged(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 4

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->pictureInPictureParams:Landroid/app/PictureInPictureParams;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    filled-new-array {p1, v2, v3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "onTaskInfoChanged: %s, state=%s oldParams=%s newParams=%s"

    invoke-static {v1, v2, p1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getAspectRatioFloat()F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams;->hasSetAspectRatio()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsAlgorithm:Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->isValidPictureInPictureAspectRatio(F)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/wm/shell/common/pip/PipUtils;->aspectRatioChanged(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipTransitionState:Lcom/android/wm/shell/pip2/phone/PipTransitionState;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/b0;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/pip2/phone/b0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTaskListener;F)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    .locals 4
    .param p1    # Landroid/app/PictureInPictureParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/pip/PipUtils;->remoteActionsChanged(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/wm/shell/common/pip/PipUtils;->remoteActionsMatch(Landroid/app/RemoteAction;Landroid/app/RemoteAction;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipParamsChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipParamsChangedCallback;

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams;->getCloseAction()Landroid/app/RemoteAction;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipParamsChangedCallback;->onActionsChanged(Ljava/util/List;Landroid/app/RemoteAction;)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPictureInPictureParams:Landroid/app/PictureInPictureParams;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->logRemoteActions(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public setPipResizeAnimatorSupplier(Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->mPipResizeAnimatorSupplier:Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipResizeAnimatorSupplier;

    return-void
.end method
