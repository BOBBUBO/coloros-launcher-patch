.class public final Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;->invoke()Landroid/animation/AnimatorSet;
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
        "com/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "",
        "mIsCanceled",
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


# instance fields
.field private mIsCanceled:Z

.field final synthetic this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->mIsCanceled:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "RecentRelayAnimator"

    const-string/jumbo p1, "show cancel"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->mIsCanceled:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->mIsCanceled:Z

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getShowEndAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result p1

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getIconView$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const-string/jumbo v2, "show end, "

    const-string v3, ", "

    invoke-static {v2, v0, v3, p1, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "RecentRelayAnimator"

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    instance-of p1, p1, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getDivider$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->changeVisibility(Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getShowEndAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->setShowEndAction(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMWindowAnimationPkg(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMWindowAnimationTopActivityComponent(Landroid/content/ComponentName;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result p1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getIconView$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show start, divider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentRelayAnimator"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getDividerShow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getDivider$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;->setPaintAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2$2$1;->this$0:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    invoke-static {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
