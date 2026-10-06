.class public Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final INTENT_EXTRA_FROM_LAUNCHER_SETTINGS:Ljava/lang/String; = "is_from_launcher_settings"

.field private static final INTENT_EXTRA_MESSAGE_TRIGGER:Ljava/lang/String; = "message_trigger"

.field private static final UPGRADE_TYPE_LAUNCHER:I = 0x1

.field private static final UPGRADE_TYPE_LAUNCHER_SETTINGS:I = 0x3

.field private static final UPGRADE_TYPE_SETTINGS_ENTRY:I = 0x2


# instance fields
.field private mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mUpdateButton:Landroid/widget/Button;

.field private mUpgradeType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->lambda$initViews$1(Landroid/view/View;)V

    return-void
.end method

.method private animContainerView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$anim;->coui_center_dialog_enter:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$anim;->coui_center_dialog_exit:I

    :goto_0
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    check-cast p1, Landroid/view/animation/AnimationSet;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/animation/AnimationSet;->setFillBefore(Z)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    iget-object p0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->lambda$initViews$0()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->lambda$showConfirmDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->lambda$showConfirmDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->lambda$showConfirmDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private initViews()V
    .locals 4

    sget v0, Lcom/android/launcher3/R$id;->layout_upgrade_guide_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/android/launcher3/R$id;->layout_upgrade_animation_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lcom/android/launcher3/R$drawable;->coui_bottom_panel_bg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v2, 0x50

    iput v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->layout_upgrade_guide_bg_color:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setCacheComposition(Z)V

    iget-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    sget v1, Lcom/android/launcher3/R$raw;->layout_upgrade_guide:I

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Lcom/android/launcher3/R$id;->layout_upgrade_guide_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mUpdateButton:Landroid/widget/Button;

    new-instance v1, Lcom/android/launcher/guide/layoutupgrade/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/layoutupgrade/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/android/launcher3/R$id;->two_panel_guide_title:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$string;->two_panel_guide_settings_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/android/launcher3/R$id;->two_panel_guide_message:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$string;->layout_upgrade_guide_message_pad:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$initViews$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    return-void
.end method

.method private synthetic lambda$initViews$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->animContainerView(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->showConfirmDialog()V

    return-void
.end method

.method private static synthetic lambda$showConfirmDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showConfirmDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mUpgradeType:I

    invoke-static {p0, p1}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->switchToNewLayoutConfig(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic lambda$showConfirmDialog$4(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->finish()V

    return-void
.end method

.method private setFullScreen()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1700

    invoke-static {v0, v1}, Lcom/android/common/util/ToolbarUtils;->setSystemUiVisibility(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Lcom/android/launcher3/R$anim;->coui_fade_in_fast:I

    sget v1, Lcom/android/launcher3/R$anim;->coui_fade_out_fast:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_1

    sget p1, Lcom/android/launcher3/R$drawable;->coui_bottom_panel_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/android/launcher3/R$anim;->coui_fade_in_fast:I

    sget v1, Lcom/android/launcher3/R$anim;->coui_fade_out_fast:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->supportLayoutSwitch()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->finish()V

    :cond_0
    sget p1, Lcom/android/launcher3/R$layout;->layout_upgrade_guide_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-direct {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->setFullScreen()V

    invoke-direct {p0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->initViews()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "message_trigger"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.android.settings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->clearSettingsGuideMessage(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mUpgradeType:I

    goto :goto_0

    :cond_1
    const-string v0, "is_from_launcher_settings"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    :cond_2
    iput v2, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mUpgradeType:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->mUpgradeType:I

    :cond_4
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;->animContainerView(Z)V

    return-void
.end method

.method public showConfirmDialog()V
    .locals 3

    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$string;->layout_upgrade_guide_confirm_message_pad:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$string;->two_panel_guide_confirm_message:I

    :goto_0
    sget v2, Lcom/android/launcher3/R$string;->two_panel_guide_confirm_title:I

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->two_panel_guide_confirm_later:I

    new-instance v2, Lcom/android/launcher/guide/layoutupgrade/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->two_panel_guide_confirm_upgrade:I

    new-instance v2, Lcom/android/launcher/guide/layoutupgrade/c;

    invoke-direct {v2, p0}, Lcom/android/launcher/guide/layoutupgrade/c;-><init>(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/android/launcher/guide/layoutupgrade/d;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/layoutupgrade/d;-><init>(Lcom/android/launcher/guide/layoutupgrade/FoldScreenLayoutUpgradeGuideActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
