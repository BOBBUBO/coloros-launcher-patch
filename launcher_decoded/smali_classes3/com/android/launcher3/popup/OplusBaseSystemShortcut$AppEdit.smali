.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppEdit"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit:I

    sget v2, Lcom/android/launcher3/R$string;->app_edit:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method private animateAlphaOutDragLayer(Lcom/android/launcher/Launcher;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    const v2, 0x44db5333    # 1754.6f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const v1, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    new-instance v1, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit$1;-><init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;)V

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBPlusOrHigher()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->animateOutWallpaperBlur(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->onRealClick()V

    :cond_1
    :goto_0
    return-void
.end method

.method private animateOutWallpaperBlur(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p0

    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    const/high16 v0, 0x44160000    # 600.0f

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    const p1, 0x3c23d70a    # 0.01f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    const-string p1, "SystemShortcut"

    const-string v0, "animate out wallpaper blur"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :cond_1
    return-void
.end method

.method private clickAfterAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x68

    if-eq v0, v1, :cond_1

    const/16 v1, -0xc9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->onRealClick()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->animateAlphaOutDragLayer(Lcom/android/launcher/Launcher;)V

    :goto_1
    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->onRealClick()V

    return-void
.end method

.method private onRealClick()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v4, v3}, Lcom/android/launcher3/appedit/AppEditActivity;->startAct(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/launcher3/appedit/AppCustomizerManager;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->pendingReqArgs(Lcom/android/launcher3/model/data/ItemInfo;)V

    const-string v0, "SystemShortcut"

    const-string v1, " AppEdit onClick "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->Companion:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;

    invoke-virtual {v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->getINSTANCE()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "2"

    invoke-virtual {v0, p0, v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->increaseClickMenuCount(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, " AppEdit isEnabled "

    const-string v2, "SystemShortcut"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/common/util/IconUtils;->isAppWorkProfile(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v3, 0x3e7

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v4, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0, v5}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v4, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget v4, v4, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    if-eq v0, v3, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v3, :cond_5

    const/16 v4, 0xe1

    if-ne v3, v4, :cond_d

    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v0}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "getSupportedShortcuts"

    invoke-static {v0}, Lcom/android/launcher3/appedit/AppEditConfig;->isNotSupportOpen(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of v3, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v3, :cond_9

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isPackageProtected(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.coloros.digitalwellbeing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "digitalwellbeing does not support app edit"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    return v5

    :cond_d
    :goto_1
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x68

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/launcher3/allapps/search/SearchListUtils;->setIsNeedSearchAlpha(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;->getInsetsCallback()Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->setIsInEditAppName()V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->clickAfterAnimation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->clickAfterAnimation()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "args error return mItemInfo "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemShortcut"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
