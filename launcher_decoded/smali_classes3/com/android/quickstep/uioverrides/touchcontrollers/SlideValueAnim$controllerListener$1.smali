.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;-><init>(Ljava/lang/String;Lcom/android/quickstep/views/TaskView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "",
        "isCanceled",
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
        "SMAP\nSlideValueAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideValueAnim.kt\ncom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,509:1\n1863#2,2:510\n1863#2,2:512\n1863#2,2:514\n*S KotlinDebug\n*F\n+ 1 SlideValueAnim.kt\ncom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1\n*L\n114#1:510,2\n121#1:512,2\n128#1:514,2\n*E\n"
    }
.end annotation


# instance fields
.field private isCanceled:Z

.field final synthetic this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTag()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAutoAnimPause-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->access$setAutoRunning$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->isCanceled:Z

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getAnimLifecycleListeners()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;

    invoke-interface {v0, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;->onAutoAnimPause(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->isCanceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTag()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAutoAnimEnd-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->access$setAutoRunning$p(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Z)V

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getAnimLifecycleListeners()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;

    invoke-interface {v0, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;->onAutoAnimEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getTag()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAutoAnimStart-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->isCanceled:Z

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;->getAnimLifecycleListeners()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim$controllerListener$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;

    invoke-interface {v0, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideAnimLifecycleListener;->onAutoAnimStart(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;)V

    goto :goto_2

    :cond_3
    return-void
.end method
