.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ThemeMarketAreaWidgetEdit;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThemeMarketAreaWidgetEdit"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 6

    sget v1, Lcom/android/launcher3/R$drawable;->area_widget_edit:I

    invoke-static {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$CardSetting;->getTitleResId(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 3

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

    instance-of v2, v2, Lcom/android/launcher3/card/TitleCardView;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getAreaWidgetEditViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetEditViewModel;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->isThemeStoreAppInstalled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
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

    const/4 v11, 0x1

    const-string v6, "card"

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/android/launcher3/card/theme/data/ExtraDataForStartThemeStore;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_1
    if-eqz v2, :cond_2

    new-instance p1, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;

    invoke-direct {p1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->jumpToThemeStore(Landroid/content/Context;Lcom/android/launcher3/card/theme/data/ExtraDataForStartThemeStore;)V

    :cond_2
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

    const-string v0, "edit"

    invoke-virtual {p1, p0, v0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickShortcutForWidget(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method
