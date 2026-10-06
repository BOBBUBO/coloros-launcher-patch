.class public final Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->createSwipeListener()Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1",
        "Lcom/android/launcher3/touch/SingleAxisSwipeDetector$Listener;",
        "",
        "start",
        "",
        "startDisplacement",
        "Lr5/b0;",
        "onDragStart",
        "(ZF)V",
        "displacement",
        "onDrag",
        "(F)Z",
        "velocity",
        "onDragEnd",
        "(F)V",
        "lastDisplacement",
        "F",
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
.field private lastDisplacement:F

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(F)Z
    .locals 9

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->lastDisplacement:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTranslationCallback$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getMaxTouchDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F

    move-result v5

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getMaxVisualDisplacement$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F

    move-result v7

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getDisplacementInterpolator$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Landroid/view/animation/Interpolator;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionMove(F)V

    return v1
.end method

.method public onDragEnd(F)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getSwipeDownDetector$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/touch/BaseSwipeDetector;->isFling(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->lastDisplacement:F

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTouchDisplacementToStash$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTransientTaskbarStashFollowTouch()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v3, v1, v1, p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateAndAnimateTransientTaskbar(ZZF)Landroid/animation/Animator;

    :cond_4
    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->lastDisplacement:F

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTouchDisplacementToStash$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)F

    move-result v3

    const-string v4, "Swipe onDragEnd. isFlingDown="

    const-string v5, ", lastDisplacement="

    const-string v6, ",touchDisplacementToStash="

    invoke-static {v1, v4, v5, v6, v0}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", successToStash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskbarStashViaTouchController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTranslationCallback$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionEnd(F)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getSwipeDownDetector$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/touch/SingleAxisSwipeDetector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/touch/BaseSwipeDetector;->finishedScrolling()V

    return-void
.end method

.method public onDragStart(ZF)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->getControllers()Lcom/android/launcher3/taskbar/TaskbarControllers;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarAutohideSuspendController:Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;

    const/4 p2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarAutohideSuspendController;->updateFlag(IZ)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController$createSwipeListener$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;->access$getTranslationCallback$p(Lcom/android/launcher3/taskbar/TaskbarStashViaTouchController;)Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/TaskbarTranslationController$ITransitionCallback;->onActionDown()V

    return-void
.end method
