.class public final Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;
.super Lcom/android/common/util/AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/dock/DockViewController;->createEnterAnimator(ZLjava/lang/String;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/quickstep/dock/DockViewController$createEnterAnimator$2",
        "Lcom/android/common/util/AnimationCallback;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "",
        "isCancelled",
        "onAnimationFinish",
        "(Landroid/animation/Animator;Z)V",
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
.field final synthetic $resetIconViewsTask:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/oplus/quickstep/dock/DockViewController;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/dock/DockViewController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->$resetIconViewsTask:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/common/util/AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinish(Landroid/animation/Animator;Z)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$getRecentsView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->reloadShortcutIcon()V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->$resetIconViewsTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$getRecentsView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeGpu()V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$getRecentsView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeSf()V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$getDockView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/oplus/quickstep/dock/DockView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockViewController;->access$getDockView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/oplus/quickstep/dock/DockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "createEnterAnimator onAnimationFinish, isCancelled: "

    const-string v1, ", alpha:"

    const-string v2, ", visible: "

    invoke-static {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "DockViewController"

    invoke-static {p2, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/common/util/AnimationCallback;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$getRecentsView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsBooster;->openGpu()V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$getRecentsView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object p1

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/utils/RecentsBooster;->openSf(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-virtual {p1}, Lcom/oplus/quickstep/dock/DockViewController;->getStateAlphaProperty()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$getDockView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/oplus/quickstep/dock/DockView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$getDockView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/oplus/quickstep/dock/DockView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p1}, Lcom/oplus/quickstep/dock/DockViewController;->access$getDockView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/oplus/quickstep/dock/DockView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockViewController$createEnterAnimator$2;->this$0:Lcom/oplus/quickstep/dock/DockViewController;

    invoke-static {p0}, Lcom/oplus/quickstep/dock/DockViewController;->access$getDockView$p(Lcom/oplus/quickstep/dock/DockViewController;)Lcom/oplus/quickstep/dock/DockView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "createEnterAnimator onAnimationStart, alpha:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", visible: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DockViewController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
