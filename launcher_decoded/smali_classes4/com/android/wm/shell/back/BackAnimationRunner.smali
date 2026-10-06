.class public Lcom/android/wm/shell/back/BackAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;
    }
.end annotation


# static fields
.field private static final NO_CUJ:I = -0x1

.field private static final TAG:Ljava/lang/String; = "ShellBackPreview"


# instance fields
.field private mAnimationCancelled:Z

.field private mApps:[Landroid/view/RemoteAnimationTarget;

.field private final mCallback:Landroid/window/IOnBackInvokedCallback;

.field private final mContext:Landroid/content/Context;

.field private final mCujType:I

.field private mFinishedCallback:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

.field private final mRunner:Landroid/view/IRemoteAnimationRunner;

.field private mWaitingAnimation:Z


# direct methods
.method public constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/window/IOnBackInvokedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/IRemoteAnimationRunner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v5

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 0
    .param p1    # Landroid/window/IOnBackInvokedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/IRemoteAnimationRunner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    .line 4
    iput p4, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 6
    .param p1    # Landroid/window/IOnBackInvokedCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/IRemoteAnimationRunner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/back/BackAnimationRunner;-><init>(Landroid/window/IOnBackInvokedCallback;Landroid/view/IRemoteAnimationRunner;Landroid/content/Context;ILandroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/back/BackAnimationRunner;Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/BackAnimationRunner;->lambda$onAnimationFinish$0(Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/back/BackAnimationRunner;)[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/back/BackAnimationRunner;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    return p0
.end method

.method private synthetic lambda$onAnimationFinish$0(Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    const-string v1, "ShellBackPreview"

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAnimationFinish return mRemoteCallback: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", finished: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mRemoteCallback: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mFinishedCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mFinishedCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mFinishedCallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    return-void

    :cond_5
    :goto_1
    const-string/jumbo p0, "onAnimationFinish return as already called"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    return-void
.end method

.method public finishTransition(Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationRunner;->onAnimationFinish(Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V

    return-void
.end method

.method public getCallback()Landroid/window/IOnBackInvokedCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCallback:Landroid/window/IOnBackInvokedCallback;

    return-object p0
.end method

.method public getRemoteCallback()Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    return-object p0
.end method

.method public getRunner()Landroid/view/IRemoteAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRunner:Landroid/view/IRemoteAnimationRunner;

    return-object p0
.end method

.method public isAnimationCancelled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    return p0
.end method

.method public isWaitingAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    return p0
.end method

.method public onAnimationCancelled()V
    .locals 2

    const-string v0, "ShellBackPreview"

    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IRemoteAnimationRunner;->onAnimationCancelled()V

    const-string/jumbo p0, "onAnimationCancelled!"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Failed call onAnimationCancelled"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onAnimationFinish(Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/wm/shell/back/t;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/back/t;-><init>(Lcom/android/wm/shell/back/BackAnimationRunner;Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public resetWaitingAnimation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    return-void
.end method

.method public shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    array-length p1, p1

    if-lez p1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public startAnimation([Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/lang/Runnable;)V
    .locals 10

    iget-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;->abandon()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    :cond_0
    new-instance v0, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;-><init>(ILcom/android/wm/shell/back/BackAnimationRunner;)V

    iput-object v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    iput-object p4, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mFinishedCallback:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mApps:[Landroid/view/RemoteAnimationTarget;

    iput-boolean v1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/back/BackAnimationRunner;->shouldMonitorCUJ([Landroid/view/RemoteAnimationTarget;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p4

    aget-object v0, p1, v1

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mHandler:Landroid/os/Handler;

    iget v3, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mCujType:I

    invoke-virtual {p4, v0, v1, v2, v3}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/SurfaceControl;Landroid/content/Context;Landroid/os/Handler;I)Z

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/wm/shell/back/BackAnimationRunner;->getRunner()Landroid/view/IRemoteAnimationRunner;

    move-result-object v4

    iget-object v9, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mRemoteCallback:Lcom/android/wm/shell/back/BackAnimationRunner$RemoteAnimationFinishedStub;

    const/4 v5, -0x1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-interface/range {v4 .. v9}, Landroid/view/IRemoteAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ShellBackPreview"

    const-string p2, "Failed call onAnimationStart"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public startGesture()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mWaitingAnimation:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/back/BackAnimationRunner;->mAnimationCancelled:Z

    return-void
.end method
