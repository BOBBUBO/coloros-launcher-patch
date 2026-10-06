.class Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->createStateElementAnimation(I[F)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

.field final synthetic val$values:[F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;[F)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;->this$0:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    iput-object p2, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;->val$values:[F

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;->this$0:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    invoke-virtual {p1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "RAAF createStateElementAnimation onCancel, alpha="

    const-string v0, "b/223498680"

    invoke-static {p1, p0, v0}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    const-string v0, "b/223498680"

    if-eqz p1, :cond_0

    const-string p1, "RAAF createStateElementAnimation onEnd"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;->this$0:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    iget-object p1, p1, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    if-nez p1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    invoke-virtual {v1, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;->this$0:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    iget-object v2, v2, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;->this$0:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne p0, v2, :cond_3

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, v1, p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "CONTENT_ALPHA anim end, correct recents alpha"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_3
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "b/223498680"

    const-string p1, "RAAF createStateElementAnimation onStart"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "b/223498680"

    const-string v0, "RAAF createStateElementAnimation onSuccess"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;->this$0:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    iget-object p1, p1, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;->this$0:Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;

    iget-object p1, p1, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory$1;->val$values:[F

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget p0, p0, v0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->abortScrollerAnimation(Z)V

    :cond_3
    :goto_0
    return-void
.end method
