.class public interface abstract Lcom/android/launcher3/stack/view/IMultipleSizeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/IAreaWidget;


# static fields
.field public static final TAG:Ljava/lang/String; = "IMultipleSizeView"


# direct methods
.method public static synthetic a(Lcom/android/launcher3/stack/view/IMultipleSizeView;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->lambda$deleteSizeVariableView$0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private isDeleteIconRectValid(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-lez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDeleteIconVisible(Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget p1, p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method private lambda$deleteSizeVariableView$0(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    const-string v1, "STACK"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lcom/android/launcher3/stack/utils/StackViewHelper;->getDeleteStackItemView(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/OplusWorkspace;)Lr5/k;

    move-result-object v2

    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "showAreaWidgetDeleteConfirmPanel failed, no deleteStackItemView! deleteInfo:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAreaWidgetDeleteConfirmPanel, change "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "! deleteInfo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-static {p1, v0, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    instance-of p0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0, p2}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsRemoveBrowserWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "showAreaWidgetDeleteConfirmPanel failed, launcher is null! deleteInfo:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public applySwitchState(FIZ)V
    .locals 2

    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->invalidateView()V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getDeleteIconAnimator(F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V

    .line 9
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    sget-object p3, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 12
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 13
    invoke-interface {p0, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V

    .line 14
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object p2

    iput p1, p2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    .line 16
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->invalidateView()V

    goto :goto_0

    .line 17
    :cond_3
    const-string p0, "IMultipleSizeView"

    const-string p1, "applySwitchState(), getSwitchStateDrawParam is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public applySwitchState(ZIZ)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->getDeleteIconShowFraction(Ljava/lang/Object;)F

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0, v0, p2, p3}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->applySwitchState(FIZ)V

    return-void
.end method

.method public deleteSizeVariableView(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 7

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_b

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "STACK"

    if-eqz v2, :cond_1

    const-string p0, "checkLauncherLockedAndToast itemInfo:"

    invoke-static {p0, p1, v3}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isDisableDragAndRemoveForSaleWidget(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p0, "isDisableDragAndRemoveForSaleWidget itemInfo:"

    invoke-static {p0, p1, v3}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isDisableRemoveCard, itemInfo: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialCard()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    invoke-virtual {v2, p1, v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveWidget(Ljava/lang/Object;Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isDisableRemoveWidget, itemInfo: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Widget"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v3, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v3, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/mode/StackInfo;->getMContents()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v5}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveCard(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2, v5, v0, v4}, Lcom/android/launcher/operators/CustomWidgetHelper;->isDisableRemoveWidget(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/Launcher;Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_7
    return-void

    :cond_8
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/launcher3/card/groupcard/SupportGCRemoveUtils;->isSupportGCRemoveFeature(Ljava/lang/Integer;)Z

    move-result v2

    instance-of v3, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    check-cast v0, Lcom/android/launcher/Launcher;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_1

    :cond_9
    instance-of v2, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_a

    instance-of v2, p1, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v2, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/stack/mode/StackInfo;

    invoke-interface {v2}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/android/launcher3/stack/mode/StackInfo;->getTargetItemInfo(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    :cond_a
    new-instance v2, Lcom/android/launcher3/card/l;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lcom/android/launcher3/card/l;-><init>(Lcom/android/launcher3/stack/view/IMultipleSizeView;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_1
    return-void
.end method

.method public getDeleteIconAnimator(F)Landroid/animation/ObjectAnimator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDeleteIconRect()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetSwitchStateAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public invalidateView()V
    .locals 1

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public isTouchInDeleteIconRect(FF)Z
    .locals 7

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 6
    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7
    :cond_2
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getSwitchStateDrawParam()Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    move-result-object v2

    .line 8
    invoke-direct {p0, v2}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isDeleteIconVisible(Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;)Z

    move-result v3

    const-string v4, "STACK"

    const-string v5, "IMultipleSizeView"

    if-nez v3, :cond_4

    .line 9
    instance-of p1, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_3

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "delete icon not visible "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    const-string p0, "delete icon not visible"

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    .line 12
    :cond_4
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->getDeleteIconRect()Landroid/graphics/Rect;

    move-result-object v3

    .line 13
    invoke-direct {p0, v3}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isDeleteIconRectValid(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 14
    const-string/jumbo v6, "mDeleteIconRect isEmpty"

    invoke-static {v4, v5, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    instance-of v6, p0, Landroid/view/View;

    if-eqz v6, :cond_7

    .line 16
    instance-of v6, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v6, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/launcher/SwitchStateRenderer;->getWidgetDeleteIconRect(Landroid/view/View;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 18
    :cond_5
    instance-of v6, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v6, :cond_6

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/launcher/SwitchStateRenderer;->getCardDeleteIconRect(Landroid/view/View;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 20
    :cond_6
    instance-of v6, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object v0

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, v2, v3}, Lcom/android/launcher/SwitchStateRenderer;->getStackDeleteIconRect(Landroid/view/View;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Landroid/graphics/Rect;)V

    .line 22
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " deleteIconRect left = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleteIconRect top = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleteIconRect right = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " deleteIconRect bottom = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-static {p0, v0, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    float-to-int p0, p1

    float-to-int p1, p2

    .line 24
    invoke-virtual {v3, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 25
    const-string/jumbo p0, "mDeleteIconRect contains"

    invoke-static {v4, v5, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public isTouchInDeleteIconRect(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/stack/view/IMultipleSizeView;->isTouchInDeleteIconRect(FF)Z

    move-result p0

    return p0
.end method

.method public setWidgetSwitchStateAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method
