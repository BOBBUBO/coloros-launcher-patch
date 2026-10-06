.class public final Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/AnimationController;->addRecentsAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/RecentsAnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/utils/AnimationController$addRecentsAnim$3",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "animator",
        "onAnimationSuccess",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $recentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field final synthetic $recentsController:Lcom/android/quickstep/RecentsAnimationController;

.field final synthetic $targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field final synthetic this$0:Lcom/oplus/quickstep/utils/AnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/oplus/quickstep/utils/AnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->$recentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->this$0:Lcom/oplus/quickstep/utils/AnimationController;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p4, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->$recentsController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->onAnimationEnd$lambda$0(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/oplus/quickstep/utils/AnimationController;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getMultiAppAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "recents anim finish"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/utils/DefaultMultiAppAnimMergeHelper;->setRecentsAnimEndState(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->access$executeRecentMainFinishCallback(Lcom/oplus/quickstep/utils/AnimationController;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->$recentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->hasCanceled()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recent anim end, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isCanceled = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnimationController"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->this$0:Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/AnimationController;->access$getMRecentsAnims$p(Lcom/oplus/quickstep/utils/AnimationController;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->$recentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->$recentAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->this$0:Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/AnimationController;->access$getMAnimState$p(Lcom/oplus/quickstep/utils/AnimationController;)Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object p1

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAppOpenAnimMergeHelper()Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAppOpenAnimMergeHelper;->releaseOpenRemoteTargets()V

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->setOnceGestureProcessing(Lcom/oplus/quickstep/gesture/OplusGestureState;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->this$0:Lcom/oplus/quickstep/utils/AnimationController;

    iget-object v1, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->$targets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object v2, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->$recentsController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p1, v1, v2}, Lcom/oplus/quickstep/utils/AnimationController;->access$removeTasks(Lcom/oplus/quickstep/utils/AnimationController;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/RecentsAnimationController;)V

    iget-object p1, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->this$0:Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/AnimationController;->access$getMAppLaunchAnims$p(Lcom/oplus/quickstep/utils/AnimationController;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->this$0:Lcom/oplus/quickstep/utils/AnimationController;

    new-instance v1, Landroidx/profileinstaller/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->delayFinishRecents(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "execute recent finish"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    sget-object p1, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimationSeqHelper()Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AnimationController$addRecentsAnim$3;->$recentsController:Lcom/android/quickstep/RecentsAnimationController;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/DefaultAnimationSeqHelper;->updateNextFinishSeqIdIfNeed(Lcom/android/quickstep/RecentsAnimationController;)V

    return-void
.end method
