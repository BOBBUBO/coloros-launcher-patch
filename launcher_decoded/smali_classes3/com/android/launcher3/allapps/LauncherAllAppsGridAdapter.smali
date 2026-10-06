.class public Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;
.super Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter<",
        "Lcom/android/launcher3/Launcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDrawerIconTextColor:I

.field protected mSelectedContainer:Lcom/android/launcher3/allapps/OplusSelectedContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->mSelectedContainer:Lcom/android/launcher3/allapps/OplusSelectedContainer;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$color;->drawer_icon_text_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->mDrawerIconTextColor:I

    return-void
.end method

.method private animatePredictedItem()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedAnimationItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/16 v4, 0x100

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/high16 v4, 0x10000000

    if-ne v3, v4, :cond_2

    :cond_1
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    iget-boolean v4, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    const v5, 0x3e4ccccd    # 0.2f

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-direct {v2, v1, v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance v3, Lcom/android/launcher3/allapps/c0;

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/allapps/c0;-><init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedAnimationItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void
.end method

.method private batchTipViewShow()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/views/CommonAlertView;->animateShow()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    return-void
.end method

.method private clearSelectedViews(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusSelectedContainer;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->clearSelectData()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;->clearSelectedViewsInCategoryFolder()V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->animatePredictedItem()V

    .line 9
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateSearchViewState(Z)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->lambda$animatePredictedItem$0(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->batchTipViewShow()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectedViews(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)Lcom/android/launcher3/allapps/OplusSelectedContainer;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusSelectedContainer;

    move-result-object p0

    return-object p0
.end method

.method private getContainerView()Lcom/android/launcher3/allapps/OplusSelectedContainer;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->mSelectedContainer:Lcom/android/launcher3/allapps/OplusSelectedContainer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    :cond_0
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->syncPromiseStateIfNeeded(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateSearchViewState(Z)V

    return-void
.end method

.method private synthetic lambda$animatePredictedItem$0(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-nez p3, :cond_1

    sget p2, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    iget-boolean p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private syncPromiseStateIfNeeded(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    const-string v0, "AppsGridAdapter"

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p0, :cond_8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/AppInfo;

    instance-of v4, v3, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    move v4, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v5, :cond_5

    iget-object v6, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v6, :cond_5

    iget-object v6, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v3, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "syncPromiseStateIfNeeded ,i = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,itemInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object p1

    :cond_8
    :goto_4
    const-string/jumbo p0, "syncPromiseStateIfNeeded , empty list"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private updateSearchViewState(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getSearchUiManager()Lcom/android/launcher3/allapps/SearchUiManager;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusSearchUiManager;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    invoke-interface {v0, p0, p1}, Lcom/android/launcher3/allapps/OplusSearchUiManager;->updateNeedShowIconSelected(ZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clearSelectedViews()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->clearSelectedViews(Z)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getItemCount()I

    move-result p0

    return p0
.end method

.method public isNeedResetIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0x100

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIsNeedIconChangeAnim()Z

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    const/high16 v3, 0x200000

    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v4, Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/LauncherState;

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v5, Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/LauncherState;

    sget-object v6, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v3, v6, :cond_2

    sget-object v3, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v4, v3, :cond_2

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v5, v3, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-nez p0, :cond_2

    if-nez p2, :cond_2

    return v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :cond_4
    :goto_2
    return v1
.end method

.method public onBindViewHolderByViewTypeNotPredictionIcon(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->mDrawerIconTextColor:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusSelectedContainer;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v3, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->isNonInstalledApp()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, p0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeNotPredictionIcon(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V

    :goto_2
    return-void
.end method

.method public onBindViewHolderIconColor(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->mDrawerIconTextColor:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    return-void
.end method

.method public replacePredictionIcon(Ljava/util/ArrayList;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/AppInfo;

    move v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-ne v4, v1, :cond_7

    const/16 v4, 0x20

    const/16 v5, 0x100

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_7

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v7, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz v8, :cond_5

    iget-object v9, v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    iget v9, v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    if-eq v9, v5, :cond_5

    if-eq v9, v4, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, v8, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_5
    return-void
.end method

.method public setSelectedContainer(Lcom/android/launcher3/allapps/OplusSelectedContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->mSelectedContainer:Lcom/android/launcher3/allapps/OplusSelectedContainer;

    return-void
.end method

.method public showSelectedViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AppsGridAdapter"

    if-nez p1, :cond_0

    const-string/jumbo p0, "showSelectedViews , selectedList : null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showSelectedViews , size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Launcher state is not all apps"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->alert_dialog_tips_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/android/launcher/views/CommonAlertView;->createPanel(Landroid/content/Context;I)Lcom/android/launcher/views/CommonAlertView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/views/AllAppsBatchTipView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    new-instance v1, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;-><init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/AllAppsBatchTipView;->showTipsView(Lcom/android/launcher/views/AllAppsBatchTipView$ButtonClickCallBack;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusSelectedContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->animatePredictedItem()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateEnableUninstallBtn(Z)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->updateSearchViewState(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public updateEnableUninstallBtn(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->getContainerView()Lcom/android/launcher3/allapps/OplusSelectedContainer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/allapps/OplusSelectedContainer;->getSelectedViewList()Ljava/util/List;

    move-result-object v1

    :cond_0
    const-string v0, "AppsGridAdapter"

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    if-nez v2, :cond_1

    const-string/jumbo p1, "updateEnableUninstallBtn , mBatchTipButtonDialog : null"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter;->showSelectedViews(Ljava/util/List;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    invoke-virtual {p1}, Lcom/android/launcher/views/CommonAlertView;->isViewShow()Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "updateEnableUninstallBtn , mBatchTipButtonDialog : close"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    invoke-virtual {p1}, Lcom/android/launcher/views/CommonAlertView;->animateShow()V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/AppInfo;

    iget-object v3, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/android/common/util/PackageUtils;->isCanUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move p1, v2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

    if-eqz p0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/views/AllAppsBatchTipView;->showEnableContainer(ZZ)V

    :cond_5
    return-void
.end method
