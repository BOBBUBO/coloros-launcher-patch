.class public final Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackCreateAnimHelper;->getStackGroupViewAnimator(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 StackCreateAnimHelper.kt\ncom/android/launcher3/stack/view/StackCreateAnimHelper\n*L\n1#1,99:1\n89#2:100\n505#3,5:101\n488#3,17:106\n483#3,5:123\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alphaSpringType$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $bgView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

.field final synthetic $indicatorView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

.field final synthetic $isAccept$inlined:Z

.field final synthetic $isAccept$inlined$1:Z

.field final synthetic $isAccept$inlined$2:Z

.field final synthetic $isDrop$inlined:Z

.field final synthetic $isDrop$inlined$1:Z

.field final synthetic $isDrop$inlined$2:Z

.field final synthetic $onCancel$inlined:Ljava/lang/Runnable;

.field final synthetic $onEnd$inlined:Ljava/lang/Runnable;

.field final synthetic $onStart$inlined:Ljava/lang/Runnable;

.field final synthetic $targetAlpha$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $targetTranslationX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toScale$inlined:Lr5/k;


# direct methods
.method public constructor <init>(ZZLjava/lang/Runnable;ZZLpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;Ljava/lang/Runnable;Lr5/k;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;ZZLjava/lang/Runnable;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined:Z

    iput-boolean p2, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined:Z

    iput-object p3, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onEnd$inlined:Ljava/lang/Runnable;

    iput-boolean p4, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined$1:Z

    iput-boolean p5, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined$1:Z

    iput-object p6, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$bgView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    iput-object p7, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$indicatorView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    iput-object p8, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onCancel$inlined:Ljava/lang/Runnable;

    iput-object p9, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$toScale$inlined:Lr5/k;

    iput-object p10, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$targetTranslationX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p11, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$targetAlpha$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p12, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$alphaSpringType$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p13, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined$2:Z

    iput-boolean p14, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined$2:Z

    iput-object p15, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onStart$inlined:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined$1:Z

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined$1:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stackGroupViewAnimator isAccept:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDrop:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " cancel!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STACK-StackGroupBackground"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined$1:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$bgView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$toScale$inlined:Lr5/k;

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$toScale$inlined:Lr5/k;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$indicatorView$inlined:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$targetTranslationX$inlined:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {p1, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$targetAlpha$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$alphaSpringType$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onCancel$inlined:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined:Z

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stackGroupViewAnimator isAccept:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDrop:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " done!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STACK-StackGroupBackground"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onEnd$inlined:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isAccept$inlined$2:Z

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$isDrop$inlined$2:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stackGroupViewAnimator isAccept:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDrop:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " start!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "STACK-StackGroupBackground"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackCreateAnimHelper$getStackGroupViewAnimator$$inlined$addListener$default$1;->$onStart$inlined:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
