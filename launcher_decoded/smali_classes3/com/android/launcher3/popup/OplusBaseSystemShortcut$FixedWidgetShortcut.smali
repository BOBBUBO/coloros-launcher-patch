.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FixedWidgetShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FixedWidgetShortcut"
.end annotation


# instance fields
.field private mTargetIntentShortcut:Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    sget v1, Lcom/android/launcher3/R$drawable;->popup_item_setting:I

    sget v2, Lcom/android/launcher3/R$string;->card_setting:I

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/popup/FixedWidgetShortcutLoader;->getFixedPopupWidgetShortcutInfo(Landroid/content/ComponentName;)Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FixedWidgetShortcut;->mTargetIntentShortcut:Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FixedWidgetShortcut;->mTargetIntentShortcut:Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->isBottomSearchWidget(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FixedWidgetShortcut;->mTargetIntentShortcut:Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "SystemShortcut"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "WidgetSetting onClick: mItemInfo: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "The Intent of the Activity is invalid and cannot jump to the corresponding Activity interface."

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$FixedWidgetShortcut;->mTargetIntentShortcut:Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/model/FixedPopupWidgetShortcutInfo;->getStyleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p1, p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsWidgetFixedShortcutClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x2

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->closeOpenContainer(Lcom/android/launcher/Launcher;I)V

    return-void
.end method

.method public setIconAndLabelFor(Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    sget v0, Lcom/android/launcher3/R$drawable;->popup_item_setting:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/SystemShortcut;->updateIcon(Landroid/view/View;I)V

    sget p0, Lcom/android/launcher3/R$string;->card_setting:I

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
