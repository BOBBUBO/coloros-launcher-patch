.class public interface abstract Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/stack/view/IGroupView;
.implements Lcom/android/launcher3/stack/view/IMultipleSizeView;


# static fields
.field public static final TAG:Ljava/lang/String; = "STACK-IMultipleSizeGroupView"


# virtual methods
.method public getExtraIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end method

.method public placeGroupName(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)Z
    .locals 12

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    const-string v1, "STACK-IMultipleSizeGroupView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isPhysicalLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "placeGroupName isPhysicalLandscape return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "placeGroupName groupName is null return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidthPx()I

    move-result v7

    instance-of v3, v3, Lcom/android/launcher/togglebar/state/ToggleBarLayoutState;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    move-object v5, p0

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v3

    move v8, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightPx()I

    move-result v3

    move v8, v3

    :goto_1
    instance-of v3, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_4

    move-object v5, p0

    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v5

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->getExtraIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object v5

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object v5

    move-object v6, p1

    move-object v9, p2

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getTextHeight(Landroid/content/Context;IILcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/stack/view/IGroupView;)I

    move-result p0

    int-to-float p1, p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_6

    const-string/jumbo p0, "placeGroupName textViewHeight < title.textSize return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_5

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_5
    return v2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result p2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_8
    return v4
.end method

.method public relayoutOnAttached(Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->getGlobalLayoutListener()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;

    invoke-direct {v0, p0, p0, p1, p2}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView$1;-><init>(Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;Lcom/android/launcher/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    invoke-interface {p0, v0}, Lcom/android/launcher3/stack/view/IMultipleSizeGroupView;->setGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public abstract setGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
.end method

.method public updatePageIndicatorColor(Lcom/coui/appcompat/indicator/COUIPageIndicator2;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/indicator/COUIPageIndicator2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$color;->folder_page_indicator_dot_selected_bright:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setTraceDotColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$color;->folder_page_indicator_dot_default_bright:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setPageIndicatorDotsColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$color;->folder_page_indicator_dot_selected:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setTraceDotColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$color;->folder_page_indicator_dot_default:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/indicator/COUIPageIndicator2;->setPageIndicatorDotsColor(I)V

    :cond_1
    :goto_0
    return-void
.end method
