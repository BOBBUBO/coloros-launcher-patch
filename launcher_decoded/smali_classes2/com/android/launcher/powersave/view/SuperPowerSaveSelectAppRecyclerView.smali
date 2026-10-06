.class public Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# static fields
.field private static final ANIMATE_DURATION:I = 0x96

.field private static final TAG:Ljava/lang/String; = "SuperPowerSaveSelectAppRecyclerView"


# instance fields
.field private mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

.field private mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

.field private final mEmptySearchBackgroundTopOffset:I

.field private mHideTopFadingEdge:F

.field private final mSelectActivity:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mHideTopFadingEdge:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 7
    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_empty_search_bg_top_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackgroundTopOffset:I

    .line 8
    check-cast p1, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    iput-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mSelectActivity:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    return-void
.end method

.method private updateEmptySearchBackgroundBounds()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackgroundTopOffset:I

    iget-object v2, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->getIntrinsicHeight()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {v2, v0, v1, v3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public getApps()Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

    return-object p0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getBottomPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mHideTopFadingEdge:F

    return p0
.end method

.method public isPaddingOffsetRequired()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onScrolled(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    invoke-virtual {p0}, Landroid/view/View;->isForceDarkAllowed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_0
    return-void
.end method

.method public onSearchResultsChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->scrollToTop()V

    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

    invoke-virtual {v0}, Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;->hasNoFilteredResults()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-direct {p0}, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->updateEmptySearchBackgroundBounds()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->animateBgAlpha(FI)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;->setBgAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mSelectActivity:Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerSaveSelectAppActivity;->hideKeyBoard()V

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public scrollToTop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setApps(Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mApps:Lcom/android/launcher/powersave/model/SuperPowerSaveSelectAppsList;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/powersave/view/SuperPowerSaveSelectAppRecyclerView;->mEmptySearchBackground:Lcom/android/launcher3/allapps/AllAppsBackgroundDrawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

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
