.class final Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addToOverviewContentAlphaAnim$stackScrollRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->addToOverviewContentAlphaAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/anim/PendingAnimation;FLcom/android/launcher3/states/StateAnimationConfig;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
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
.field final synthetic $contentAlphaAnim:Landroid/animation/ObjectAnimator;

.field final synthetic $isStack:Z


# direct methods
.method public constructor <init>(ZLandroid/animation/ObjectAnimator;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addToOverviewContentAlphaAnim$stackScrollRunnable$1;->$isStack:Z

    iput-object p2, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addToOverviewContentAlphaAnim$stackScrollRunnable$1;->$contentAlphaAnim:Landroid/animation/ObjectAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addToOverviewContentAlphaAnim$stackScrollRunnable$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addToOverviewContentAlphaAnim$stackScrollRunnable$1;->$isStack:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayoutEnd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addToOverviewContentAlphaAnim$stackScrollRunnable$1;->$contentAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addToOverviewContentAlphaAnim$stackScrollRunnable$1;->$contentAlphaAnim:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 4
    const-string p0, "OplusRecentsViewStateController"

    .line 5
    const-string v0, "addToOverviewContentAlphaAnim: animating to overview from MENU, end anim"

    .line 6
    const-string v1, ""

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
