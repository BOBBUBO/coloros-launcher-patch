.class public Lcom/android/wm/shell/pip2/phone/PipTransitionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;,
        Lcom/android/wm/shell/pip2/phone/PipTransitionState$TransitionState;
    }
.end annotation


# static fields
.field public static final CHANGED_PIP_BOUNDS:I = 0x6

.field public static final CHANGING_PIP_BOUNDS:I = 0x5

.field public static final ENTERED_PIP:I = 0x3

.field public static final ENTERING_PIP:I = 0x2

.field public static final EXITED_PIP:I = 0x8

.field public static final EXITING_PIP:I = 0x7

.field private static final FIRST_CUSTOM_STATE:I = 0x3e8

.field public static final SCHEDULED_BOUNDS_CHANGE:I = 0x4

.field public static final SWIPING_TO_PIP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PipTransitionState"

.field public static final UNDEFINED:I


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mInFixedRotation:Z

.field private mInSwipePipToHomeTransition:Z

.field private final mMainHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPinnedTaskLeash:Landroid/view/SurfaceControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

.field private mPipTaskInfo:Landroid/app/TaskInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPrevCustomState:I

.field private mState:I

.field private final mSwipePipToHomeAppBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/wm/shell/common/pip/PipDesktopState;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPrevCustomState:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/phone/PipTransitionState;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->lambda$postState$0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(IILandroid/os/Bundle;Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->lambda$dispatchPipTransitionStateChanged$1(IILandroid/os/Bundle;Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V

    return-void
.end method

.method private dispatchPipTransitionStateChanged(IILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    new-instance v0, Lcom/android/wm/shell/pip2/phone/r0;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/wm/shell/pip2/phone/r0;-><init>(IILandroid/os/Bundle;)V

    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$dispatchPipTransitionStateChanged$1(IILandroid/os/Bundle;Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;->onPipTransitionStateChanged(IILandroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$postState$0(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    return-void
.end method

.method private maybeRunOnIdlePipTransitionStateCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isPipStateIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private static stateToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown state: "

    invoke-static {p0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "exited-pip"

    return-object p0

    :pswitch_1
    const-string p0, "exiting-pip"

    return-object p0

    :pswitch_2
    const-string p0, "changed-bounds"

    return-object p0

    :pswitch_3
    const-string p0, "changing-bounds"

    return-object p0

    :pswitch_4
    const-string/jumbo p0, "scheduled_bounds_change"

    return-object p0

    :pswitch_5
    const-string p0, "entered-pip"

    return-object p0

    :pswitch_6
    const-string p0, "entering-pip"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "swiping_to_pip"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "undefined"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addPipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mState="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/android/common/config/e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getCustomState()I
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPrevCustomState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPrevCustomState:I

    return v0
.end method

.method public getPinnedTaskLeash()Landroid/view/SurfaceControl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public getPipTaskInfo()Landroid/app/TaskInfo;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    return-object p0
.end method

.method public getPipTaskToken()Landroid/window/WindowContainerToken;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/TaskInfo;->getToken()Landroid/window/WindowContainerToken;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    return p0
.end method

.method public getSwipePipToHomeAppBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSwipePipToHomeOverlay()Landroid/view/SurfaceControl;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public isInFixedRotation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    return p0
.end method

.method public isInPip()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 v0, 0x7

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInSwipePipToHomeTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    return p0
.end method

.method public isPipStateIdle()Z
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInFixedRotation()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public postState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->postState(ILandroid/os/Bundle;)V

    return-void
.end method

.method public postState(ILandroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wm/shell/pip2/phone/s0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/s0;-><init>(Lcom/android/wm/shell/pip2/phone/PipTransitionState;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removePipTransitionStateChangedListener(Lcom/android/wm/shell/pip2/phone/PipTransitionState$PipTransitionStateChangedListener;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public resetSwipePipToHomeState()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public setInFixedRotation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInFixedRotation:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->maybeRunOnIdlePipTransitionStateCallback()V

    :cond_0
    return-void
.end method

.method public setOnIdlePipTransitionStateRunnable(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mOnIdlePipTransitionStateRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->maybeRunOnIdlePipTransitionStateCallback()V

    return-void
.end method

.method public setPinnedTaskLeash(Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPinnedTaskLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public setPipTaskInfo(Landroid/app/TaskInfo;)V
    .locals 0
    .param p1    # Landroid/app/TaskInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipTaskInfo:Landroid/app/TaskInfo;

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->setState(ILandroid/os/Bundle;)V

    return-void
.end method

.method public setState(ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No extra bundle for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->shouldTransitionToState(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->TAG:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 8
    const-string p1, "%s: Attempted to transition to an invalid state=%s, while in %s"

    invoke-static {p2, p1, p0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    if-eq v0, p1, :cond_4

    .line 10
    iput p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->dispatchPipTransitionStateChanged(IILandroid/os/Bundle;)V

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->maybeRunOnIdlePipTransitionStateCallback()V

    return-void
.end method

.method public setSwipePipToHomeState(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeOverlay:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mSwipePipToHomeAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public shouldTransitionToState(I)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->isInPip()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mPipDesktopState:Lcom/android/wm/shell/common/pip/PipDesktopState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDragToDesktopInProgress()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mState:I

    invoke-static {v0}, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/wm/shell/pip2/phone/PipTransitionState;->mInSwipePipToHomeTransition:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PipTransitionState(mState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mInSwipePipToHomeTransition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
