.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetReplace;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeMarketAreaWidgetReplace"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    sget v1, Lcom/android/launcher3/R$drawable;->area_widget_replace:I

    invoke-static {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetReplace;->getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method private static getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 2

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->replace_current_card_panel_title:I

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v1, :cond_1

    sget p0, Lcom/android/launcher3/R$string;->replace_current_widget_panel_title:I

    return p0

    :cond_1
    sget p0, Lcom/android/launcher3/R$string;->replace_current_card_panel_title:I

    return p0

    :cond_2
    if-nez p0, :cond_3

    sget p0, Lcom/android/launcher3/R$string;->replace_card_panel_title:I

    return p0

    :cond_3
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v1, :cond_4

    sget p0, Lcom/android/launcher3/R$string;->replace_widget_panel_title:I

    return p0

    :cond_4
    sget p0, Lcom/android/launcher3/R$string;->replace_card_panel_title:I

    return p0
.end method


# virtual methods
.method public isEnabled()Z
    .locals 10

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportAreaWidgetTransform()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    instance-of v2, v0, Lcom/android/launcher/Launcher;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/card/TitleCardView;

    if-nez v3, :cond_2

    instance-of v2, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v4

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    iget v9, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->isSupportTransform(Landroid/content/Context;IILandroid/content/ComponentName;I)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v3

    :cond_4
    return v1

    :cond_5
    instance-of v2, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v2, p0, v4, v5, v0}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->isSupportTransform(Landroid/content/Context;IILandroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v10, v2

    new-instance v2, Lcom/android/launcher3/card/theme/data/ExtraDataForStartThemeStore;

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v5

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v1, v3, v0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getSizeBySpanOfWidget(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    const-string v6, "card"

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/android/launcher3/card/theme/data/ExtraDataForStartThemeStore;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v10, v2

    new-instance v2, Lcom/android/launcher3/card/theme/data/ExtraDataForStartThemeStore;

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v1, v3, v0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getSizeBySpanOfWidget(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-string v5, ""

    const-string v6, "appwidget"

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/android/launcher3/card/theme/data/ExtraDataForStartThemeStore;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    new-instance p1, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;

    invoke-direct {p1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->jumpToThemeStore(Landroid/content/Context;Lcom/android/launcher3/card/theme/data/ExtraDataForStartThemeStore;)V

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher/Launcher;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p1, Lcom/android/launcher/Launcher;

    const/high16 v0, 0x2000000

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v0, "change"

    invoke-virtual {p1, p0, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickShortcutForWidget(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method
