.class public final Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->animateNormal(F)V
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 PageIndicatorPressFeedbackHelper.kt\ncom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n121#3,11:101\n88#4:112\n87#5:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$getMPressAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateNormal onEnd mPressAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PageIndicatorPressFeedbackHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$getMPressAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$setMIsPressing$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Z)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$getMIndicator$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    invoke-static {p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$getMIndicator$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->restoreColorAndScale()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper$animateNormal$$inlined$addListener$default$1;->this$0:Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;->access$setMNormalAnimation$p(Lcom/android/launcher/pageindicators/PageIndicatorPressFeedbackHelper;Landroid/animation/ValueAnimator;)V

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
