.class public final Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->animatePress()V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 PageIndicatorPressFeedbackHelper.kt\ncom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper\n*L\n1#1,99:1\n89#2:100\n154#3,9:101\n152#3,2:110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isNormalRunningWhenPressed$inlined:Z

.field final synthetic $isNormalRunningWhenPressed$inlined$1:Z

.field final synthetic this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;ZLcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;ZLcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    iput-boolean p2, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->$isNormalRunningWhenPressed$inlined:Z

    iput-boolean p4, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->$isNormalRunningWhenPressed$inlined$1:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->$isNormalRunningWhenPressed$inlined$1:Z

    invoke-static {p1, v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$onPressAnimationEnd(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Z)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$setMPressAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PageIndicatorPressFeedbackHelper"

    const-string v0, "animatePress onEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    iget-boolean v0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->$isNormalRunningWhenPressed$inlined:Z

    invoke-static {p1, v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$onPressAnimationEnd(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Z)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$setMPressAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animatePress$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    invoke-static {p0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$getMPressRecordAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)Landroid/animation/ValueAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
