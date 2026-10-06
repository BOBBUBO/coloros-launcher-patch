.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FolderConvert;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderConvert"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_minification:I

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/android/launcher3/R$drawable;->ic_folder_convert_icon_enlarge:I

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/launcher3/R$string;->folder_convert_to_small:I

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    sget v0, Lcom/android/launcher3/R$string;->folder_convert_to_big:I

    goto :goto_2

    :goto_3
    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v0, v1, :cond_3

    :cond_2
    return v2

    :cond_3
    invoke-static {}, Lcom/android/launcher3/folder/big/FolderManager;->supportBigFolder()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "SystemShortcut"

    const-string/jumbo p1, "onClick(), isFastClick, return."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0, v1}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    const/high16 v2, 0x2000000

    const/16 v3, 0x5a

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {v0, p0, p0}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->resizeAnimToSpan(Lcom/android/launcher3/BubbleTextView;II)V

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->updateMorphIcon()V

    :cond_3
    invoke-static {p1, v3}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;I)V

    invoke-static {p1, v4, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void

    :cond_4
    instance-of p0, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_5

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setConvertUseAdjustResponse(Z)V

    invoke-static {p1, v4, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-static {v0}, Lcom/android/launcher3/folder/big/FolderManager;->convertFolder(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-static {p1, v3}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;I)V

    :cond_5
    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/popup/SystemShortcut;->setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V

    return-void
.end method
