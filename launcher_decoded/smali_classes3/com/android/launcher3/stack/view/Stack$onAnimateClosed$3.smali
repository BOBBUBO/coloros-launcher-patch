.class public final Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/Stack;->onAnimateClosed(Lcom/android/launcher3/OplusWorkspace;FLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/launcher3/stack/view/Stack$onAnimateClosed$3",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lr5/b0;",
        "onAnimationStart",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "",
        "flag",
        "onAnimationCancel",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V",
        "onAnimationEnd",
        "",
        "isCancel",
        "Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stack.kt\ncom/android/launcher3/stack/view/Stack$onAnimateClosed$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1153:1\n1#2:1154\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $externalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field final synthetic $workspace:Lcom/android/launcher3/OplusWorkspace;

.field private isCancel:Z

.field final synthetic this$0:Lcom/android/launcher3/stack/view/Stack;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/Stack;Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$externalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 2

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const-string v0, "animateClosed, onAnimationCancel, flag: "

    const-string v1, "STACK-Stack"

    invoke-static {p2, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->isCancel:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearStackTransition()V

    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$stopFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 2

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/Stack;->setState(I)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    const-string p1, "STACK-Stack"

    const-string v1, "animateClosed, onAnimationEnd"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$externalAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->clearRunningAnimations()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    iget-boolean v1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->isCancel:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v1}, Lcom/android/launcher3/stack/view/IStack;->closeComplete(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->announceAccessibilityChanges()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    iput-boolean v0, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    iget-object v1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->clearStackTransition()V

    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$stopFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/Stack;->access$getMOsenseCloseFd$p(Lcom/android/launcher3/stack/view/Stack;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/Stack;->access$setMOsenseCloseFd$p(Lcom/android/launcher3/stack/view/Stack;Ljava/lang/Long;)V

    return-void
.end method

.method public onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 4

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const-string v0, "STACK-Stack"

    const-string v1, "animateClosed, onAnimationStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mIsAnimatingClosed:Z

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack;->setState(I)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/Stack;->cancelRunningAnimations(I)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/Stack;->updateRunningAnimations(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    iget-object v0, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/Stack;->getMStackMaskHelper()Lcom/android/launcher3/stack/view/StackMaskHelper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/StackMaskHelper;->playAnim(Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    iget-object p1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v0, Lcom/android/launcher3/Launcher;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->runDeferredRemoveCallback()V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->$workspace:Lcom/android/launcher3/OplusWorkspace;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$isInWorkspace$p(Lcom/android/launcher3/stack/view/Stack;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack;->getMIsRtl()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/android/launcher3/stack/view/StackTransition;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/android/launcher3/stack/view/StackTransition;-><init>(Lcom/android/launcher3/stack/view/Stack;I)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/OplusWorkspace;->setStackTransition(Lcom/android/launcher3/stack/view/StackTransition;)V

    :cond_3
    invoke-static {v0}, Lcom/android/launcher3/stack/view/Stack;->access$startFollowWorkSpaceAnimation(Lcom/android/launcher3/stack/view/Stack;)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$onAnimateClosed$3;->this$0:Lcom/android/launcher3/stack/view/Stack;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/stack/view/Stack;->enableHardwareLayerForCaches(Z)V

    return-void
.end method
