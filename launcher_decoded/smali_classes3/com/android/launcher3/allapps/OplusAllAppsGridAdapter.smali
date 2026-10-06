.class public Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;
.super Lcom/android/launcher3/allapps/AllAppsGridAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/android/launcher3/views/ActivityContext;",
        ">",
        "Lcom/android/launcher3/allapps/AllAppsGridAdapter<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final UNINSTALL_APP_PREDICTION_ICON_ALPHA:F = 0.2f


# instance fields
.field private mActivePosition:I

.field private mAllAppsDividerItemView:Landroid/view/View;

.field protected mBatchTipButtonDialog:Lcom/android/launcher/views/AllAppsBatchTipView;

.field private mCategoryAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mFontManager:Lcom/android/common/util/FontManager;

.field public mNeedShowIconSelect:Z

.field private mNeedUpdateTextSize:Z

.field private mOnExploreBranchClickListener:Landroid/view/View$OnClickListener;

.field protected mPredictedAnimationItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field protected mPredictedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mRvId:I

.field private mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/view/LayoutInflater;",
            "Lcom/android/launcher3/allapps/AlphabeticalAppsList;",
            "[",
            "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/AllAppsGridAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/allapps/AlphabeticalAppsList;[Lcom/android/launcher3/allapps/BaseAdapterProvider;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedItems:Ljava/util/ArrayList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedAnimationItems:Ljava/util/ArrayList;

    const/4 p3, -0x1

    iput p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mActivePosition:I

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedUpdateTextSize:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mAllAppsDividerItemView:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    sget-object p2, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/common/util/FontManager;

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mFontManager:Lcom/android/common/util/FontManager;

    return-void
.end method

.method public static asEmptyBranchSearch(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    iput p0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    return-object v0
.end method

.method public static asEmptyHeader(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    iput p0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    return-object v0
.end method

.method public static asPredictedApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    move-result-object p0

    const/16 p1, 0x100

    iput p1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    return-object p0
.end method

.method public static asPredictionsAppsHeader(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    iput p0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    return-object v0
.end method

.method public static asSelectedEmptyPosFooter(I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;-><init>(I)V

    iput p0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->position:I

    return-object v0
.end method

.method public static synthetic c(Landroid/view/View;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->lambda$setAlphaAnimation$0(Landroid/view/View;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private changeIconTextVisibility(Lcom/android/launcher3/BubbleTextView;)V
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusAllAppsGridAdapter"

    const-string v1, "changeIconTextVisibility"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    sget v1, Lcom/android/launcher3/R$id;->apps_list_view_search:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getApps()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->inSearch()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private getFooterHeight()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->isInThreeButtonMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_footer_divider_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_footer_divider_height_gesture:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->all_apps_footer_divider_height_b_level:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getRangeCount(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p0, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private ignoreSuperBindViewHolderViewType(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static isBranchSAType(I)Z
    .locals 1

    const/high16 v0, 0x10000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x400000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isBranchSuggestedApp(I)Z
    .locals 1

    const/high16 v0, 0x1000000

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x10000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isTargetSectionItem(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->getSectionName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$setAlphaAnimation$0(Landroid/view/View;ZLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-nez p3, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private onBindViewHolderByEmptyBranchSearch(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/launcher3/R$id;->img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mOnExploreBranchClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->branch_empty_search_explore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mOnExploreBranchClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->needStartBranchSearch(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->showEmptySearchMarketTips(Lcom/oplus/anim/EffectiveAnimationView;)V

    :cond_1
    return-void
.end method

.method private onBindViewHolderByItemViewAttr(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x100

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-eq v0, v1, :cond_f

    const/high16 v1, 0x10000000

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v1, 0x20

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    instance-of p2, p1, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    if-eqz p2, :cond_14

    check-cast p1, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_14

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIsNeedGraySuggestion:Z

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v3

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->setAlphaAnimation(Landroid/view/View;Z)V

    iget-boolean p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-eqz p2, :cond_4

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIsNeedGraySuggestion:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->isSearchViewTouched()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->canStartAnim()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v0, v4

    move v1, v0

    :goto_3
    if-eqz v0, :cond_c

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->isTargetSectionItem(I)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_7
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_8
    :goto_4
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->changeApplicationLibTextVisibility(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Z)V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->end()V

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_a
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    :goto_5
    invoke-virtual {p0, p1, v4}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->changeApplicationLibTextVisibility(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Z)V

    goto/16 :goto_9

    :cond_c
    if-eqz v1, :cond_e

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->isTargetSectionItem(I)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_14

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result p0

    if-nez p0, :cond_14

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_9

    :cond_e
    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaInAnim()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->getAlphaOutAnim()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->isRemoved:Z

    if-nez p0, :cond_14

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_f
    :goto_6
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedAnimationItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedAnimationItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_7

    :cond_10
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedAnimationItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_11
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mPredictedItems:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_12

    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    xor-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_8

    :cond_12
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    xor-int/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-eqz p0, :cond_13

    const v2, 0x3e4ccccd    # 0.2f

    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    :goto_9
    return-void
.end method


# virtual methods
.method public changeApplicationLibTextVisibility(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Z)V
    .locals 2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowAppNameIndrawerMode(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAllAppsDividerItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mAllAppsDividerItemView:Landroid/view/View;

    return-object p0
.end method

.method public getEmptyHeaderHeight()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_header_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_header_divider_height_level_B:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    sget v2, Lcom/android/launcher3/R$id;->apps_list_view_work:I

    if-ne v1, v2, :cond_4

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/aer/ProvisionManager;->isProfileManage()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportNewTabletLayout()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_header_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->all_apps_category_header_divider_height_B:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->category_suggested_folder_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/android/launcher3/R$dimen;->all_apps_divider_height:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr v0, p0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method public getScrollHelper()Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    return-object p0
.end method

.method public isShowSelectedView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->ignoreSuperBindViewHolderViewType(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterProvider(I)Lcom/android/launcher3/allapps/BaseAdapterProvider;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/allapps/BaseAdapterProvider;->onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    goto/16 :goto_1

    .line 7
    :sswitch_0
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/allapps/branch/BranchManager;->onBindViewHolder(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;I)V

    goto/16 :goto_1

    .line 8
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByEmptyBranchSearch(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V

    goto/16 :goto_1

    .line 9
    :sswitch_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getEmptyHeaderHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 10
    :sswitch_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getFooterHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 11
    :sswitch_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeAllAppsDivider(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V

    goto :goto_1

    .line 12
    :sswitch_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :sswitch_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/launcher3/R$id;->empty_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/launcher3/R$id;->img:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 16
    iget-object v2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz v2, :cond_1

    .line 17
    const-string v2, "drawer_search_empty.json"

    invoke-virtual {v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    goto :goto_0

    .line 19
    :cond_1
    const-string/jumbo v2, "search_empty.json"

    invoke-virtual {v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mEmptySearchMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 22
    :sswitch_7
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    .line 23
    iget-object v0, v0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    .line 25
    iget v2, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setAllParentRvId(I)V

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V

    .line 27
    :cond_2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByItemViewAttr(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x100 -> :sswitch_7
        0x200 -> :sswitch_3
        0x800 -> :sswitch_2
        0x8000 -> :sswitch_7
        0x40000 -> :sswitch_1
        0x400000 -> :sswitch_0
        0x800000 -> :sswitch_0
        0x1000000 -> :sswitch_0
        0x2000000 -> :sswitch_0
        0x4000000 -> :sswitch_0
        0x8000000 -> :sswitch_0
        0x10000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public onBindViewHolderByViewTypeAllAppsDivider(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;)V
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mAllAppsDividerItemView:Landroid/view/View;

    return-void
.end method

.method public onBindViewHolderByViewTypeIcon(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 4

    invoke-virtual {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderIconColor(Lcom/android/launcher3/BubbleTextView;)V

    instance-of v0, p2, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(ZZ)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedUpdateTextSize:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mFontManager:Lcom/android/common/util/FontManager;

    iget v3, v3, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-interface {v0, v3, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/16 v3, 0x100

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_3

    iget-object p1, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    invoke-interface {p1, v0, v2, v1}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->applySelectedState(ZIZ)V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedShowIconSelect:Z

    if-nez p1, :cond_2

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->changeIconTextVisibility(Lcom/android/launcher3/BubbleTextView;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onBindViewHolderByViewTypeNotPredictionIcon(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedUpdateTextSize:Z

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    iget-object p3, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mFontManager:Lcom/android/common/util/FontManager;

    iget p3, p3, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    invoke-interface {p1, p3, v2}, Lcom/android/launcher3/IBubbleTextViewExt;->updateTextSize(FZ)V

    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->changeIconTextVisibility(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public onBindViewHolderByViewTypeNotPredictionIcon(Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public onBindViewHolderIconColor(Lcom/android/launcher3/BubbleTextView;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$color;->launcher_all_apps_icon_text_color:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/BubbleTextView;->setTextColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mRvId:I

    const/16 v0, 0x200

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    .line 3
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getFooterHeight()I

    move-result p0

    invoke-direct {p2, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->drawer_all_apps_empty_search:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 10
    :cond_1
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_empty_search:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/high16 v0, 0x40000

    if-ne p2, v0, :cond_3

    .line 11
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->all_apps_empty_branch_search:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_4

    .line 12
    new-instance p2, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/android/launcher3/R$layout;->predictions_apps_divider:I

    invoke-virtual {p0, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    const/16 v0, 0x800

    if-ne p2, v0, :cond_5

    .line 13
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mActivityContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getEmptyHeaderHeight()I

    move-result p0

    invoke-direct {p2, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_5
    const/high16 v0, 0x400000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x800000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x1000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x2000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x4000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x8000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x10000000

    if-eq p2, v0, :cond_7

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_7

    .line 18
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter$BaseAllAppsViewHolder;->createAnimation()V

    :cond_6
    return-object p0

    .line 20
    :cond_7
    sget-object v0, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mIconFocusListener:Landroid/view/View$OnFocusChangeListener;

    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mOnIconLongClickListener:Landroid/view/View$OnLongClickListener;

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/allapps/branch/BranchManager;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/view/View$OnFocusChangeListener;Landroid/view/View$OnLongClickListener;)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public setAlphaAnimation(Landroid/view/View;Z)V
    .locals 4

    instance-of v0, p1, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mCategoryAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz p2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    invoke-direct {v0, p1, v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    instance-of v1, p1, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mCategoryAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_2
    iget-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    new-instance p0, Lcom/android/launcher3/allapps/j0;

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/j0;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method public setFocusedPosition(I)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mActivePosition:I

    iput p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mActivePosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->mApps:Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object v1

    if-ltz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getRangeCount(ILjava/util/List;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_3
    if-ltz p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getRangeCount(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setOnExploreBranchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mOnExploreBranchClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setScrollHelper(Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mScrollHelper:Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;

    return-void
.end method

.method public updateIconTextSize()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->mNeedUpdateTextSize:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
