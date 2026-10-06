.class public Lcom/android/launcher3/OplusStackedBubbleTextView;
.super Lcom/android/launcher3/OplusBubbleTextView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusStackedBubbleTextView"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/OplusStackedBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/OplusStackedBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusBubbleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private applyStackedIconAndLabel(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;-><init>(IFFF)V

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setMStackedWidth(I)V

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setMStackedHeight(I)V

    iget v1, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setMStackedRealSize(F)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusStackedBubbleTextView;->getIconDrawableFromInfo(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    iget v3, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p1, v5, v5, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {v3, v5, v2, v2, v2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    iput-object p1, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iput v2, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iput v2, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p0, v7}, Lcom/android/launcher3/OplusStackedBubbleTextView;->getIconDrawableFromInfo(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v8

    iget v9, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v8, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {v9, v6, v2, v2, v2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    iput-object v7, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object v8, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iput-boolean v5, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->hidden:Z

    iget v7, p0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    mul-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    const/high16 v10, 0x40a00000    # 5.0f

    div-float/2addr v8, v10

    int-to-float v10, v7

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v8, v11, v10, v12}, Landroidx/collection/d;->a(FFFF)F

    move-result v10

    int-to-float v7, v7

    div-float v7, v8, v7

    iput v7, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    rem-int/lit8 v7, v6, 0x2

    iget-boolean v12, p0, Lcom/android/launcher3/OplusBubbleTextView;->mIsRTL:Z

    if-eqz v12, :cond_2

    rsub-int/lit8 v7, v7, 0x1

    :cond_2
    div-int/lit8 v12, v6, 0x2

    int-to-float v7, v7

    mul-float/2addr v11, v10

    add-float/2addr v11, v8

    mul-float/2addr v7, v11

    add-float/2addr v7, v10

    iput v7, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    int-to-float v7, v12

    mul-float/2addr v7, v11

    add-float/2addr v7, v10

    iput v7, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->setCurrentStackedParams(Ljava/util/List;)V

    new-instance p1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-direct {p1, v1, v0, v2}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;Lcom/android/launcher3/icons/BitmapInfo;)V

    invoke-virtual {p1, v4}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setType(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$string;->category_stacked_app_label:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    :goto_2
    const-string p0, "OplusStackedBubbleTextView"

    const-string/jumbo p1, "stackedItemInfoList is empty"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getFancyDrawable(Lcom/android/launcher3/model/data/AppInfo;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    iget-object v2, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-static {p1, v2, p0, v0}, Lcom/android/common/util/IconUtils;->updateFancyDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/icons/IconCache;)V

    iget-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    return-object v1

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "OplusStackedBubbleTextView"

    const-string/jumbo v0, "loadFromFancyMorphIconCache successfully !!"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private getIconDrawableFromInfo(Lcom/android/launcher3/model/data/AppInfo;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 4

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusStackedBubbleTextView;->getFancyDrawable(Lcom/android/launcher3/model/data/AppInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    const/4 v2, 0x1

    const-string v3, "Location : allapp "

    invoke-static {v1, v2, v3}, Lcom/android/common/util/IconUtils;->updateFancyIconStateInCurrentThread(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;ILjava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/icons/FastBitmapUtils;->newIconFromFancyDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher/AppLimitedStartUpManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    if-eqz v1, :cond_3

    :cond_2
    iget-object p0, p0, Landroid/widget/TextView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/AppLimitedStartUpManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/AppLimitedStartUpManager;->getLimitedDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method private isUseThemeOnOther()Z
    .locals 2

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xb

    if-eq p0, v1, :cond_1

    const/16 v1, 0xc

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private isUseThemeOnWorkspace()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

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


# virtual methods
.method public applyDotState(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/IBubbleTextViewExt;->overrideApplyDotStateWithoutSuper(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public applyFromStackedApplicationInfo(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/AppInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusStackedBubbleTextView;->applyStackedIconAndLabel(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/OplusStackedBubbleTextView;->applyDotState(Ljava/util/ArrayList;Z)V

    return-void
.end method
