.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardSetting;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardSetting"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit:I

    invoke-static {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardSetting;->getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->edit_current_card_panel_title:I

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v1, :cond_1

    sget p0, Lcom/android/launcher3/R$string;->edit_current_widget_panel_title:I

    return p0

    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->edit_current_card_panel_title:I

    return p0

    :cond_2
    if-nez p0, :cond_3

    sget p0, Lcom/android/launcher3/R$string;->edit_card_panel_title:I

    return p0

    :cond_3
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v1, :cond_4

    sget p0, Lcom/android/launcher3/R$string;->edit_widget_panel_title:I

    return p0

    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->edit_card_panel_title:I

    return p0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {}, Lcom/oplus/card/manager/domain/CardManager;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p0

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0, v0}, Lcom/oplus/card/manager/domain/CardManager;->isCardSettingOptionEnable(I)Z

    move-result p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "SystemShortcut"

    const-string p1, "getOnClickListener,share action. clickable false."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher/Launcher;

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/Launcher;->launchCardSetting(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    const/4 v0, 0x1

    const v1, 0x2000002

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string/jumbo v0, "setting"

    invoke-virtual {p1, p0, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickShortcutForWidget(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method
