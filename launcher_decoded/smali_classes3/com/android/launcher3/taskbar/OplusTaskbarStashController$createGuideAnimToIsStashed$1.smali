.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createGuideAnimToIsStashed(ZJZFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
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
.field final synthetic $isStashed:Z

.field final synthetic $stashTag:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->$stashTag:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iput-boolean p3, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->$isStashed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mAnimator:Landroid/animation/AnimatorSet;

    const-string p1, "TaskbarStashController"

    const-string v0, "createGuideAnimToIsStashed onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->$stashTag:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->$stashTag:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->$isStashed:Z

    iput-boolean v0, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIsStashed:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "createGuideAnimToIsStashed onAnimationStart, isStashed="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TaskbarStashController"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/StashedHandleViewGuidHelper;->dismissStashedHandleGuidTip()V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMHandler$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->access$getMStashTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createGuideAnimToIsStashed$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->resetBubbleTextViewState()V

    return-void
.end method
