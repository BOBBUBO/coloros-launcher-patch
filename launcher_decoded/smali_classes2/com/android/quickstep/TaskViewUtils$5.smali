.class Lcom/android/quickstep/TaskViewUtils$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/TaskViewUtils;->createRecentsWindowAnimator(Lcom/android/quickstep/views/TaskView;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/statehandlers/DepthController;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field final synthetic val$targets:Lcom/android/quickstep/RemoteAnimationTargets;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$5;->val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$5;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils$5;->lambda$onAnimationEnd$0(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteAnimationTargets;->release()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "TaskViewUtils"

    const-string/jumbo v0, "paForTvs, TaskView window animation end."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v0, p0, Lcom/android/quickstep/TaskViewUtils$5;->val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$5;->val$targets:Lcom/android/quickstep/RemoteAnimationTargets;

    new-instance v1, Lcom/android/quickstep/o5;

    invoke-direct {v1, v0, p0}, Lcom/android/quickstep/o5;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "TaskViewUtils"

    const-string/jumbo v0, "paForTvs, TaskView window animation start."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$5;->val$applier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    const/4 p1, 0x0

    const-string v0, "TaskView async window animation start"

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(ZLjava/lang/String;)V

    return-void
.end method
