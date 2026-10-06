.class final Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingX(FLkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "view",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "<anonymous parameter 1>",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;",
        "scrollXState",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $motionX:F

.field final synthetic $onScrollingXSqueeze:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;


# direct methods
.method public constructor <init>(FLcom/android/launcher3/stack/view/edit/StackEditContainerView;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->$motionX:F

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->$onScrollingXSqueeze:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    check-cast p2, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    check-cast p4, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V
    .locals 1

    const-string v0, "$this$withScrollXState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "scrollXState"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->$motionX:F

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getDownX()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->isAtPhase1()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$getMPhase1TranslationX$p(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    add-float/2addr p3, p4

    .line 3
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p4

    if-nez p4, :cond_1

    cmpl-float p4, p3, v0

    if-gez p4, :cond_3

    :cond_1
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p4

    if-eqz p4, :cond_2

    cmpg-float p4, p3, v0

    if-ltz p4, :cond_3

    :cond_2
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p4}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->isSupportDelete()Z

    move-result p4

    if-nez p4, :cond_4

    .line 4
    :cond_3
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p4, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$onScrollingXWithDamping(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V

    goto :goto_1

    .line 5
    :cond_4
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p4

    invoke-static {p4}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    return-void

    .line 7
    :cond_5
    iget-object p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p4, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->access$onScrollingXToDelete(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;F)V

    .line 8
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$onScrollingX$1;->$onScrollingXSqueeze:Lkotlin/jvm/functions/Function3;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
