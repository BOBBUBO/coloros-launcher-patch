.class public Lcom/android/launcher/views/AllAppsBatchTipView;
.super Lcom/android/launcher/views/CommonAlertView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AllAppsBatchTipView"


# instance fields
.field protected mAddBtn:Landroid/widget/Button;

.field protected mButtonClickCallBack:Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;

.field protected mUninstallBtn:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/views/AllAppsBatchTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/CommonAlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static checkAndRemoveAllAppsBatchTipView(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/views/AllAppsBatchTipView;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkAndRemoveAllAppsBatchTipView , i : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AllAppsBatchTipView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public animEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/views/CommonAlertView;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/views/AllAppsBatchTipView;->closeComplete()V

    :cond_0
    return-void
.end method

.method public animStart(I)V
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public animUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/views/CommonAlertView;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/views/AllAppsBatchTipView;->closeComplete()V

    :cond_0
    return-void
.end method

.method public animateClose(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/views/CommonAlertView;->animateClose(Z)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mButtonClickCallBack:Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;->onCloseButtonDialogCallBack()V

    :cond_0
    return-void
.end method

.method public closeComplete()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/views/CommonAlertView;->closeComplete()V

    iget-object p0, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mButtonClickCallBack:Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;->onCloseButtonDialogCallBack()V

    :cond_0
    return-void
.end method

.method public getLayoutInflateId()I
    .locals 0

    sget p0, Lcom/android/launcher3/R$layout;->batch_app_drawer_tips_container:I

    return p0
.end method

.method public initView(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->btn_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/PageDrawerButtonContainer;->setupViews()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$id;->btn_remove:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mUninstallBtn:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$id;->btn_form_folder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mAddBtn:Landroid/widget/Button;

    new-instance v0, Lcom/android/launcher/views/AllAppsBatchTipView$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/views/AllAppsBatchTipView$1;-><init>(Lcom/android/launcher/views/AllAppsBatchTipView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mUninstallBtn:Landroid/widget/Button;

    new-instance v0, Lcom/android/launcher/views/AllAppsBatchTipView$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/views/AllAppsBatchTipView$2;-><init>(Lcom/android/launcher/views/AllAppsBatchTipView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBtnBlur()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mUninstallBtn:Landroid/widget/Button;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurProgress(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mAddBtn:Landroid/widget/Button;

    invoke-static {p1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurProgress(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mUninstallBtn:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mAddBtn:Landroid/widget/Button;

    invoke-static {v0, p1}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    :goto_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBtnBlur()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mUninstallBtn:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mAddBtn:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mUninstallBtn:Landroid/widget/Button;

    new-instance v0, Lcom/android/launcher/views/AllAppsBatchTipView$3;

    invoke-direct {v0, p0}, Lcom/android/launcher/views/AllAppsBatchTipView$3;-><init>(Lcom/android/launcher/views/AllAppsBatchTipView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mUninstallBtn:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mAddBtn:Landroid/widget/Button;

    new-instance v0, Lcom/android/launcher/views/AllAppsBatchTipView$4;

    invoke-direct {v0, p0}, Lcom/android/launcher/views/AllAppsBatchTipView$4;-><init>(Lcom/android/launcher/views/AllAppsBatchTipView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mAddBtn:Landroid/widget/Button;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_2
    return-void
.end method

.method public isOfType(I)Z
    .locals 0

    const/high16 p0, 0x200000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onRequestAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public showEnableContainer(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mAddBtn:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mUninstallBtn:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public showTipsView(Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/AllAppsBatchTipView;->mButtonClickCallBack:Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;

    invoke-virtual {p0}, Lcom/android/launcher/views/CommonAlertView;->animateShow()V

    return-void
.end method
