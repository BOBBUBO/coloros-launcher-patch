.class public Lcom/android/launcher3/allapps/WorkModeSwitch;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/Insettable;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;
.implements Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field private static final FLAG_FADE_ONGOING:I = 0x2

.field private static final FLAG_PROFILE_TOGGLE_ONGOING:I = 0x8

.field private static final FLAG_TRANSLATION_ONGOING:I = 0x4

.field private static final TAG:Ljava/lang/String; = "WorkModeSwitch"


# instance fields
.field private mFlags:I

.field private final mInsets:Landroid/graphics/Rect;

.field private mOnWorkTab:Z

.field private mWorkEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/allapps/WorkModeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mInsets:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/WorkModeSwitch;Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->lambda$onFinishInflate$0(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->lambda$updateVisibility$1()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->lambda$updateVisibility$2()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->lambda$animateToUpdateVisibilityNoCheckPage$4()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/allapps/WorkModeSwitch;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->lambda$animateToUpdateVisibilityNoCheckPage$3()V

    return-void
.end method

.method private synthetic lambda$animateToUpdateVisibilityNoCheckPage$3()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->removeFlag(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$animateToUpdateVisibilityNoCheckPage$4()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->removeFlag(I)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Lcom/android/launcher3/model/StringCache;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateSwitchText(Lcom/android/launcher3/model/StringCache;)V

    return-void
.end method

.method private synthetic lambda$updateVisibility$1()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->removeFlag(I)V

    return-void
.end method

.method private synthetic lambda$updateVisibility$2()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->removeFlag(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    return-void
.end method

.method private removeFlag(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    return-void
.end method

.method private setFlag(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    return-void
.end method


# virtual methods
.method public animateToUpdateVisibilityNoCheckPage(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mWorkEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToHide, show="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkModeSwitch"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setFlag(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setFlag(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroidx/profileinstaller/e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mFlags:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInWorkPage()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mOnWorkTab:Z

    return p0
.end method

.method public isWorkEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mWorkEnabled:Z

    return p0
.end method

.method public onActivePageChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mOnWorkTab:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateVisibility()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setFlag(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TURN_OFF_WORK_APPS_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getWorkManager()Lcom/android/launcher3/allapps/WorkProfileManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkProfileManager;->setWorkProfileEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    invoke-direct {v0, p0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setInsets(Landroid/graphics/Rect;)V

    new-instance v0, Lcom/android/launcher3/allapps/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/t1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->updateTextWhenStringCacheLoaded(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onTranslationEnd()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->removeFlag(I)V

    return-void
.end method

.method public onTranslationStart()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setFlag(I)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mInsets:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_0

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setVisibility: "

    const-string v1, ", caller="

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "WorkModeSwitch"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateCurrentState(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->removeFlag(I)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mWorkEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mWorkEnabled:Z

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->updateVisibility()V

    :cond_0
    return-void
.end method

.method public updateSwitchText(Lcom/android/launcher3/model/StringCache;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/model/StringCache;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$string;->work_apps_pause_btn_text:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public updateVisibility()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mWorkEnabled:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mOnWorkTab:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setFlag(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/q2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/q2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setFlag(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/s1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateVisibilityInSearch(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mOnWorkTab:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/WorkModeSwitch;->mWorkEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/WorkModeSwitch;->setVisibility(I)V

    :goto_0
    return-void
.end method
