.class public abstract Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter$IAdditionalAnim;


# static fields
.field public static final FLAG_CREATE_VIEW_CLOSE_ANIM:I = 0x1

.field public static final FLAG_CREATE_VIEW_MASK_TOGGLEABLE_MAIN:I = -0x80000000

.field private static final TAG:Ljava/lang/String; = "ToggleBarBaseUIController"


# instance fields
.field protected mIsRtl:Z

.field protected mLauncher:Lcom/android/launcher/Launcher;

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field private mRootContainerView:Landroid/view/ViewGroup;

.field protected mStateStateTransitionController:Lcom/android/launcher/SwitchStateTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mIsRtl:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLayoutInflater:Landroid/view/LayoutInflater;

    new-instance p1, Lcom/android/launcher/SwitchStateTransitionController;

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, v0}, Lcom/android/launcher/SwitchStateTransitionController;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mStateStateTransitionController:Lcom/android/launcher/SwitchStateTransitionController;

    return-void
.end method

.method public static getColorByWallpaper(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceEditModeBright()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_bright:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$color;->toggle_bar_normal_color_dark:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method private handleErrorExistContentView(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "handleErrorExistContentView, existContentView = "

    const-string v0, "ToggleBarBaseUIController"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", parent = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private updateAccessibilityFlags()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->updateAccessibilityFlags(Z)V

    return-void
.end method


# virtual methods
.method public animForDestroyUI()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getAdapter()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getAdapter()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->itemDestroyAnimation(Landroid/view/View;Ljava/lang/Runnable;Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    const/4 v0, 0x1

    const-wide/16 v1, 0x15e

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->mainUiResumeContentAlphaAnimation(ZJ)V

    return-void
.end method

.method public abstract canScrollVerticallyDown(II)Z
.end method

.method public createView(I)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getRootContainerViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mRootContainerView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mRootContainerView:Landroid/view/ViewGroup;

    sget v0, Lcom/android/launcher3/R$drawable;->debug_draw_background_red:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mRootContainerView:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getContentLayoutId()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getContentLayoutId()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mRootContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->handleErrorExistContentView(I)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mRootContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "can not find toggle bar root view!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "drag layer is null!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public destroy(ZZ)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "destroy, animate = "

    const-string v0, ", launcher state = "

    invoke-static {p2, v0, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", this = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Togglebar"

    const-string v0, "ToggleBarBaseUIController"

    invoke-static {p2, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mRootContainerView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mRootContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mStateStateTransitionController:Lcom/android/launcher/SwitchStateTransitionController;

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLayoutInflater:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mRootContainerView:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->resetPendingActivityRequestCode()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mRootContainerView:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getAdapter()Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdditionalAnim(Z)Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$id;->apply_change:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getAdditionalAnim, view: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Togglebar"

    const-string v6, "ToggleBarBaseUIController"

    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v4, Lcom/android/launcher3/R$dimen;->toggle_bar_item_translationY_for_in_out_animation:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz p1, :cond_3

    move v7, p0

    goto :goto_2

    :cond_3
    move v7, v5

    :goto_2
    if-eqz p1, :cond_4

    move p0, v5

    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    new-array v5, v2, [F

    aput v6, v5, v1

    aput v4, v5, v0

    invoke-static {v3, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    new-array v5, v2, [F

    aput v7, v5, v1

    aput p0, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v4, 0x16f

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_RECYCLERVIEW_ITEM_TRANS_Y:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v1

    aput-object p0, v2, v0

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v3
.end method

.method public abstract getContentLayoutId()I
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract getContentViewHeight()I
.end method

.method public getRootContainerViewId()I
    .locals 0

    sget p0, Lcom/android/launcher3/R$id;->toggle_bar_root:I

    return p0
.end method

.method public notifyDataChange()V
    .locals 0

    return-void
.end method

.method public onToggleBarItemParamsChanged(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    return-void
.end method

.method public pause(IZ)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "pause, index = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Togglebar"

    const-string p2, "ToggleBarBaseUIController"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resume(Z)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resume, launcher state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Togglebar"

    const-string v1, "ToggleBarBaseUIController"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusWorkspace;->updateAccessibilityFlags(Z)V

    return-void
.end method
