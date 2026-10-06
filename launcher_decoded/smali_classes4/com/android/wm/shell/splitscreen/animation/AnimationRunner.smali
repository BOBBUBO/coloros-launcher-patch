.class public Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;
    }
.end annotation


# instance fields
.field private final mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mAnimatorListenerWrapper:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mPendingAnimations:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mPendingAnimations:Ljava/util/List;

    new-instance v0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;-><init>(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;I)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimatorListenerWrapper:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mListeners:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->lambda$start$2()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->lambda$cancel$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->lambda$start$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cancel()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/d2;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/d2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->onAnimationEnd()V

    return-void
.end method

.method private synthetic lambda$cancel$0()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$start$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mPendingAnimations:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    invoke-virtual {v1, v0, p1}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->onAnimationUpdate(Landroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mPendingAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public addAnimation(Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mPendingAnimations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mPendingAnimations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;

    invoke-virtual {v4}, Lcom/android/wm/shell/splitscreen/animation/AnimationAdapter;->getDurationHint()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/pageindicators/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/android/launcher/pageindicators/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimator:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimatorListenerWrapper:Lcom/android/wm/shell/splitscreen/animation/AnimationRunner$AnimatorListenerWrapper;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/animation/AnimationRunner;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Landroidx/appcompat/app/b;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
