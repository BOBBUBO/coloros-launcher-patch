.class public final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->createTransientSwipeUpGuideAnim(Landroid/animation/AnimatorSet;ZFZ)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
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
.field final synthetic $endTransY:F

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarStashController;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iput p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->$endTransY:F

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->$endTransY:F

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->getIconTranslationYForSpringStashEndListener()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$IconTranslationYForSpringStashEndListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$createTransientSwipeUpGuideAnim$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForSpringStash:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->finishToEndImmediately()V

    :cond_0
    return-void
.end method
