.class public Lcom/android/quickstep/util/ActivityInitListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseActivity;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private hasLauncherInit:Z

.field private initHandler:Landroid/os/Handler;

.field private initRunnable:Ljava/lang/Runnable;

.field private final mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/ActivityTracker<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mIsRegistered:Z

.field private mOnInitListener:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;Lcom/android/launcher3/util/ActivityTracker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/launcher3/util/ActivityTracker<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mIsRegistered:Z

    iput-boolean v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->hasLauncherInit:Z

    iput-object p1, p0, Lcom/android/quickstep/util/ActivityInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    iput-object p2, p0, Lcom/android/quickstep/util/ActivityInitListener;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/ActivityInitListener;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/ActivityInitListener;->lambda$registerAndStartActivity$0(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic lambda$registerAndStartActivity$0(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-interface {p0, v0}, Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;->addToIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error starting activity: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "ActivityInitListener"

    invoke-static {p0, p1, p2}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getActivity()Lcom/android/launcher3/BaseDraggingActivity;
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public handleInit(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    const-string v0, "ActivityInitListener#handleInit"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/quickstep/util/ActivityInitListener;->hasLauncherInit:Z

    iget-object p2, p0, Lcom/android/quickstep/util/ActivityInitListener;->initRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->initHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/quickstep/util/ActivityInitListener;->initHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/quickstep/util/ActivityInitListener;->initRunnable:Ljava/lang/Runnable;

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p1
.end method

.method public final init(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mIsRegistered:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/ActivityInitListener;->handleInit(Lcom/android/launcher3/BaseActivity;Z)Z

    move-result p0

    return p0
.end method

.method public isHasLauncherInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/ActivityInitListener;->hasLauncherInit:Z

    return p0
.end method

.method public register()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mIsRegistered:Z

    iget-object v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ActivityTracker;->registerCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    return-void
.end method

.method public registerAndStartActivity(Landroid/content/Intent;Lcom/android/quickstep/util/OplusRemoteAnimationProvider;Landroid/content/Context;Landroid/os/Handler;J)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mIsRegistered:Z

    if-eqz p1, :cond_0

    const-string v1, "anim_not_finish"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "isFromMenu"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    move-object v0, p2

    move-object v1, p4

    move-wide v2, p5

    move-object v4, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/quickstep/util/OplusRemoteAnimationProvider;->toActivityOptions(Landroid/os/Handler;JLandroid/content/Context;Lcom/android/quickstep/util/ActivityInitListener;)Landroid/app/ActivityOptions;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    sget-object p4, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p4}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p4

    new-instance p5, Lcom/android/quickstep/util/a;

    invoke-direct {p5, p0, p3, p1, p2}, Lcom/android/quickstep/util/a;-><init>(Lcom/android/quickstep/util/ActivityInitListener;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p4, p5}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public registerLauncherInitListener(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/ActivityInitListener;->initHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/quickstep/util/ActivityInitListener;->initRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public unregister()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mActivityTracker:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/ActivityTracker;->unregisterCallback(Lcom/android/launcher3/util/ActivityTracker$SchedulerCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mIsRegistered:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/ActivityInitListener;->mOnInitListener:Ljava/util/function/BiPredicate;

    return-void
.end method
