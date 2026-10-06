.class public Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;
.super Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/SwitchStateRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetStateSwitchDrawParam"
.end annotation


# instance fields
.field public mAnimationFraction:F

.field public mBackgroundFraction:F

.field public mUseLegacyFractionForBackground:Z

.field public widgetBackgroundBounds:Landroid/graphics/Rect;

.field public widgetBoundsWithoutPadding:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;-><init>(Z)V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    .line 9
    iput v0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mBackgroundFraction:F

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mUseLegacyFractionForBackground:Z

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    .line 12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    .line 15
    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->isInLayoutOrEffectState()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    :cond_3
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;-><init>(Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    .line 3
    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mBackgroundFraction:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mUseLegacyFractionForBackground:Z

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    return-void
.end method

.method public static getDeleteIconShowFraction(Ljava/lang/Object;)F
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScaleInFlatState()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_0

    div-float/2addr v1, p0

    :cond_0
    return v1
.end method


# virtual methods
.method public copyFrom(Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    iput v0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    iget-boolean v0, p1, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    iput-boolean v0, p0, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    iget-object p1, p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    return-void
.end method

.method public getBackgroundIntegerAlpha()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mUseLegacyFractionForBackground:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->getIntegerAlpha()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mBackgroundFraction:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public getIntegerAlpha()I
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mUseLegacyFractionForBackground:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xff

    :goto_0
    return p0
.end method
