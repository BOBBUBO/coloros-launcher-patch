.class public final Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->createStackLayoutExitAnim(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/states/StateAnimationConfig;F)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "animator",
        "onAnimationSuccess",
        "onAnimationEnd",
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
.field final synthetic $animEndFinalOffset:F

.field final synthetic $recentView:Lcom/android/quickstep/views/LauncherRecentsView;

.field final synthetic $recentViewScrollChangeListener:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/LauncherRecentsView;FLkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/LauncherRecentsView;",
            "F",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
            ">;",
            "Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->$recentView:Lcom/android/quickstep/views/LauncherRecentsView;

    iput p2, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->$animEndFinalOffset:F

    iput-object p3, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->$recentViewScrollChangeListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->this$0:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setRecentGoHomeTaskAnimRunning(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const-string p1, "OplusRecentsViewStateController"

    const-string v0, "StackLayoutExitAnim onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setRecentGoHomeTaskAnimRunning(Z)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->$recentView:Lcom/android/quickstep/views/LauncherRecentsView;

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->$recentViewScrollChangeListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/RecentsView;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->this$0:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

    invoke-static {v0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->access$getMRecentsView$p$s1267919897(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_5

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->this$0:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

    invoke-static {v1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->access$getMRecentsView$p$s1267919897(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->this$0:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;

    if-nez p1, :cond_0

    sget-object v2, Lcom/android/quickstep/views/OplusStackTaskView;->Companion:Lcom/android/quickstep/views/OplusStackTaskView$Companion;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusStackTaskView$Companion;->getSHADOW_ALPHA()Landroid/util/FloatProperty;

    move-result-object v2

    move-object v4, v3

    check-cast v4, Lcom/android/quickstep/views/OplusStackTaskView;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :cond_0
    invoke-static {v1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->access$getMRecentsView$p$s1267919897(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    check-cast v2, Lcom/android/launcher3/BaseQuickstepLauncher;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    move-object v4, v2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->access$getMRecentsView$p$s1267919897(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;)Lcom/android/quickstep/views/RecentsView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getStackCachedAlpha()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateScaleDimAlpha(Lcom/android/quickstep/views/TaskView;FFFFF)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "OplusRecentsViewStateController"

    const-string p1, "StackLayoutExitAnim onAnimationStart"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setRecentGoHomeTaskAnimRunning(Z)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 1

    sget-object p1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->$recentView:Lcom/android/quickstep/views/LauncherRecentsView;

    iget p0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;->$animEndFinalOffset:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const-string p0, "OplusRecentsViewStateController"

    const-string p1, "StackLayoutExitAnim onAnimationSuccess"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
