.class public final Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->adjustTaskWindowOnForceStopWindowAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 RecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/RecentsViewAnimUtil\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 6 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n1848#3,13:101\n1861#3,12:115\n1873#3:128\n13346#4:114\n13347#4:127\n88#5:129\n87#6:130\n*S KotlinDebug\n*F\n+ 1 RecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/RecentsViewAnimUtil\n*L\n1860#1:114\n1860#1:127\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field final synthetic $this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSwipeUpHandler()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->getBeforeForceEndWindowAnimOnTouchDown()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportAutoFocusToNextPageInOverviewState()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getNeedHideSurface()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcom/android/quickstep/util/TaskViewSimulator;->runningTaskViewScale:Lcom/android/quickstep/AnimatedFloat;

    const v5, 0x3f7851ec    # 0.97f

    iput v5, v4, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v4, v3, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$rv$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getScrollOffset()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/TaskViewSimulator;->setScroll(F)V

    iget-object v4, v3, Lcom/android/quickstep/util/TaskViewSimulator;->fullScreenProgress:Lcom/android/quickstep/AnimatedFloat;

    const/4 v5, 0x0

    iput v5, v4, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object v4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    iget-object v5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$adjustTaskWindowOnForceStopWindowAnim$lambda$40$$inlined$addListener$default$1;->$this_run$inlined:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v5

    const-string v6, "apply window trans params because of forcing end window anim!, runningTaskIndex = "

    const-string v7, ", currentPage = "

    const-string v8, "RecentsViewAnimUtil"

    invoke-static {v4, v5, v6, v7, v8}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
