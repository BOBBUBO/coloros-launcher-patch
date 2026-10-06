.class public final Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->showJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field final synthetic $animEndCallback:Ljava/lang/Runnable;

.field final synthetic $taskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarDragLayer;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->$taskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->$animEndCallback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "TaskbarGuideHelper"

    const-string/jumbo p1, "showJsonAnim: onAnimationCancel"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->$taskbarDragLayer:Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$removeJsonAnim(Lcom/android/launcher3/taskbar/TaskbarDragLayer;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->$animEndCallback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const-string p0, "TaskbarGuideHelper"

    const-string/jumbo p1, "showJsonAnim: onAnimationEnd"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->INSTANCE:Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->access$needStopSwipeUpGuideAnim(Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;)Z

    move-result v0

    const-string/jumbo v1, "showJsonAnim: onAnimationRepeat needStopSwipeUpGuideAnim="

    const-string v2, "TaskbarGuideHelper"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper$showJsonAnim$3;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string/jumbo p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
