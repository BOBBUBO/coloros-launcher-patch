.class public Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;
.super Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;
.implements Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;
.implements Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ToggleBarWidgetUIController"


# instance fields
.field private mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

.field private mStartByToggleBar:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;-><init>(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->lambda$createView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->lambda$onDropWidgetToPagePreview$1(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    return-void
.end method

.method private findFirstScreenIndexForWidget(Landroid/content/ComponentName;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherModel;->findScreenIndexForWidget(Landroid/content/ComponentName;)I

    move-result p0

    return p0
.end method

.method private gotoPagePreviewState()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->closePanel(Z)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->onDragStart(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private gotoToggleBarState()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->closePanel(Z)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setupDefaultButtonState()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherState;->onBackPressed(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private gotoWidgetListState()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearBackAction()V

    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->gotoToggleBarState()V

    return-void
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    return-void
.end method

.method private synthetic lambda$onDropWidgetToPagePreview$1(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->onDropWidgetToDesktop(Z)V

    return-void
.end method

.method private searchAndUpdateWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/android/launcher3/util/PendingRequestArgs;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/util/PendingRequestArgs;

    invoke-virtual {v0}, Lcom/android/launcher3/util/PendingRequestArgs;->getPendingWidgetProvider()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "cn is null! itemInfo = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ToggleBarWidgetUIController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    if-nez p1, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    instance-of v4, v3, Lcom/android/launcher3/widget/OplusWidgetCell;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/android/launcher3/widget/OplusWidgetCell;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v5, :cond_6

    check-cast v4, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v4, v4, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->updateWidgetCellText(Landroid/content/ComponentName;Lcom/android/launcher3/widget/OplusWidgetCell;II)V

    goto :goto_2

    :cond_5
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3, p2}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->searchAndUpdateWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method private updateWidgetCellText(Landroid/content/ComponentName;Lcom/android/launcher3/widget/OplusWidgetCell;II)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->findFirstScreenIndexForWidget(Landroid/content/ComponentName;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/widget/OplusWidgetCell;->getWidgetDims()Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    sget p4, Lcom/android/launcher3/R$string;->already_added:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/android/launcher3/widget/OplusWidgetCell;->getWidgetDims()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    sget p2, Lcom/android/launcher3/R$string;->already_added:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/widget/OplusWidgetCell;->getWidgetDims()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->widget_dims_format:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/android/launcher3/widget/OplusWidgetCell;->getWidgetDims()Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    sget p2, Lcom/android/launcher3/R$string;->widget_accessible_dims_format:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public canScrollVerticallyDown(II)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-virtual {v2}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getWidgetsRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "ToggleBarWidgetUIController"

    const-string/jumbo p1, "not in scroll area"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getWidgetsRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public closePanel(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->TRANSLATION:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->closePanel(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    :cond_0
    return-void
.end method

.method public createView(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->createView(I)V

    sget p1, Lcom/android/launcher3/R$id;->widget_full_sheet:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    iput-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getBehavior()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setOnDragDropWidgetListener(Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnDragDropWidgetListener;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->setOnClickWidgetListener(Lcom/android/launcher3/views/OplusWidgetsFullSheet$OnClickWidgetListener;)V

    :cond_0
    sget p1, Lcom/android/launcher3/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p1, :cond_1

    sget p1, Lcom/android/launcher3/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    new-instance v0, Lcom/android/launcher/togglebar/controller/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/togglebar/controller/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public destroy(ZZ)V
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mStartByToggleBar:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->TRANSLATION:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->ALPHA:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    const/4 p2, 0x4

    invoke-static {p2}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object v0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;->ALPHA_FAST:Lcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;

    :cond_1
    iget-object p2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->closePanel(ZLcom/android/launcher3/views/OplusWidgetsFullSheet$CloseAnim;)V

    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportCardGlobalDrag()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mStartByToggleBar:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->mainUiResumeContentAlphaAnimation(ZJ)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearBackAction()V

    return-void
.end method

.method public getContentLayoutId()I
    .locals 0

    sget p0, Lcom/android/launcher3/R$layout;->widgets_full_sheet:I

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    return-object p0
.end method

.method public getContentViewHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getContentViewHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getRootContainerViewId()I
    .locals 0

    sget p0, Lcom/android/launcher3/R$id;->drag_layer:I

    return p0
.end method

.method public isStartByToggleBar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mStartByToggleBar:Z

    return p0
.end method

.method public onClickOutside()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->gotoToggleBarState()V

    return-void
.end method

.method public onClickWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ToggleBarWidgetUIController"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "onClickWidget, checkLauncherLockedAndToast"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v3, p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->addedSpecialWidget(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    sget p1, Lcom/android/launcher3/R$string;->disable_add_repetitive_custom_widget:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string/jumbo p0, "onClickWidget, add disableRemoveWidget"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/PendingAddCardInfo;

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardHost;->getInstance()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    iget v5, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/card/LauncherCardHost;->checkCardAddAble(Lcom/android/launcher3/Launcher;I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "onClickWidget, checkCardAddAble, addCardInfo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-boolean v2, v0, Lcom/android/launcher3/card/PendingAddCardInfo;->mFromDrop:Z

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p1, v2, v2}, Lcom/android/launcher/Launcher;->addWidgetFromToggleItemOps(Lcom/android/launcher3/widget/PendingAddWidgetInfo;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackSupportWidget()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->getOpenStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/Stack;->avoidCloseAction(Z)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->clearBackAction()V

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->animCardStoreExpandCollapse(ZZ)V

    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->gotoToggleBarState()V

    goto :goto_0

    :cond_5
    const-string p0, "add widget failed, filter addWidgetFromToggleItemClick log"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsClickToAddWidget(Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V

    return-void
.end method

.method public onDragWidgetCancel()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->gotoWidgetListState()V

    return-void
.end method

.method public onDragWidgetStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setCardStoreExpandState(Z)V

    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->gotoPagePreviewState()V

    return-void
.end method

.method public onDropWidgetToDesktop(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->gotoToggleBarState()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->gotoWidgetListState()V

    :goto_0
    return-void
.end method

.method public onDropWidgetToPagePreview(ILcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/guide/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher/guide/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLongClickWidget(Lcom/android/launcher3/PendingAddItemInfo;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/PendingAddCardInfo;

    invoke-static {}, Lcom/android/launcher3/card/LauncherCardHost;->getInstance()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    iget v0, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->mCardType:I

    invoke-virtual {v2, v3, v0}, Lcom/android/launcher3/card/LauncherCardHost;->checkCardAddAble(Lcom/android/launcher3/Launcher;I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/operators/CustomWidgetHelper;->getSpecialWidgets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher/operators/CustomWidgetHelper;->getInstance()Lcom/android/launcher/operators/CustomWidgetHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarBaseUIController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/operators/CustomWidgetHelper;->addedSpecialWidget(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsLongClickToAddWidget(Lcom/android/launcher3/PendingAddItemInfo;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->canDragWidget()Z

    move-result p0

    if-nez p0, :cond_4

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz p0, :cond_3

    const-string p0, "ToggleBarWidgetUIController"

    const-string/jumbo p1, "stack: from stack and don`t drag widget"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public onToggleBarItemParamsChanged(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->getWidgetsRecyclerView()Lcom/android/launcher/widget/WidgetsRecyclerViewR;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->searchAndUpdateWidgetCell(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method

.method public onWidgetsBound()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusWidgetsFullSheet;->onWidgetsBound()V

    :cond_0
    return-void
.end method

.method public playPullDownAnimation(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mOplusWidgetsFullSheet:Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setStartByToggleBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/togglebar/controller/ToggleBarWidgetUIController;->mStartByToggleBar:Z

    return-void
.end method
