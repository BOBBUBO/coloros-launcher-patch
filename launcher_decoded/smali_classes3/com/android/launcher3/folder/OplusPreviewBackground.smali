.class public Lcom/android/launcher3/folder/OplusPreviewBackground;
.super Lcom/android/launcher3/folder/PreviewBackground;
.source "SourceFile"


# static fields
.field public static final ALPHA_MAX:I = 0xff

.field private static final DRAG_ENTER_ANIM_DURATION:J = 0x1b1L

.field private static final DRAG_ENTER_ANIM_DURATION_1X1:J = 0x46L

.field private static final FLASH_ANIMATOR_DURATION:I = 0x12c

.field private static final FOLDER_BG_P100:F = 1.0f

.field private static final FOLDER_BG_P50:F = 0.5f

.field protected static final FOLDER_DRAWABLE_NAME:Ljava/lang/String; = "ic_launcher_folder.png"

.field protected static final FOLDER_DRAWABLE_NAME_1X2:Ljava/lang/String; = "folder_one_multiply_two_bg.png"

.field protected static final FOLDER_DRAWABLE_NAME_2X1:Ljava/lang/String; = "folder_two_multiply_one_bg.png"

.field protected static final FOLDER_DRAWABLE_NAME_2X2:Ljava/lang/String; = "big_folder_bg.png"

.field private static final NUM_2F:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "OplusPreviewBackground"


# instance fields
.field public mBgDrawable:Landroid/graphics/drawable/Drawable;

.field private mBgPaddingRect:Landroid/graphics/RectF;

.field public mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

.field public mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

.field protected mContext:Landroid/content/Context;

.field private mCreateSpanXY:[I

.field private mFlashAnimator:Landroid/animation/ValueAnimator;

.field private final mFolderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

.field public mIconsRect:Landroid/graphics/RectF;

.field protected mIsDefaultGroupIcon:Z

.field protected mRadius:F

.field public mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

.field protected mTargetCell:[I

.field protected final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/folder/icontype/FolderIconTypes;->UNDEFINED:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;-><init>(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/folder/icontype/BaseFolderIconType;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTargetCell:[I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    .line 8
    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIconsRect:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    .line 11
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFolderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    return-void
.end method

.method private getAnimateScaleDuration()J
    .locals 2

    iget v0, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    iget p0, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x46

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x1b1

    return-wide v0
.end method

.method private getBgPaddingHorizontal(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Lcom/android/launcher3/folder/big/SizeSpacingConfig;)I
    .locals 1

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    instance-of p1, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getCellWidth()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p3, p0, p1, v0, p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;III)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p0

    return p0
.end method

.method private getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    iget-object v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/android/launcher/custom/IBrandExt;->enableGlassTheme(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-interface {v0, p1, v2}, Lcom/android/launcher/custom/IBrandExt;->getGlassBgDrawable(Landroid/view/View;Landroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    iput-boolean v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v2, v0, Lcom/android/launcher3/stack/view/IGroupView;

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v4, v2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v4, :cond_1

    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    iget-object v4, v2, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_1

    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3, v2}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_bright_wallpaper_without_smooth:I

    goto/16 :goto_1

    :cond_2
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_bright_wallpaper:I

    goto/16 :goto_1

    :cond_3
    invoke-static {v3, v2}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_dark_wallpaper_without_smooth:I

    goto/16 :goto_1

    :cond_4
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_dark_wallpaper:I

    goto/16 :goto_1

    :cond_5
    const-wide/16 v4, 0x10

    invoke-static {v4, v5}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez p1, :cond_6

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getFolderBgName(Lcom/android/launcher3/stack/view/IGroupView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-static {p1, v0, v4}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/LayerNormalDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_6
    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v3, v2}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_bright_without_smooth:I

    goto/16 :goto_1

    :cond_7
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_bright:I

    goto/16 :goto_1

    :cond_8
    invoke-static {v3, v2}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_dark_without_smooth:I

    goto/16 :goto_1

    :cond_9
    sget p1, Lcom/android/launcher3/R$drawable;->big_folder_bg_dark:I

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz p1, :cond_b

    aget v0, p1, v3

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright_wallpaper_without_smooth:I

    goto :goto_1

    :cond_b
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright_wallpaper:I

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz p1, :cond_d

    aget v0, p1, v3

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-eqz p1, :cond_d

    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_dark_wallpaper_without_smooth:I

    goto :goto_1

    :cond_d
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_dark_wallpaper:I

    goto :goto_1

    :cond_e
    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz p1, :cond_f

    aget v0, p1, v3

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-eqz p1, :cond_f

    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright_without_smooth:I

    goto :goto_1

    :cond_f
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_bright:I

    goto :goto_1

    :cond_10
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz p1, :cond_11

    aget v0, p1, v3

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-eqz p1, :cond_11

    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg_without_smooth:I

    goto :goto_1

    :cond_11
    sget p1, Lcom/android/launcher3/R$drawable;->folder_icon_bg:I

    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getFolderBgName(Lcom/android/launcher3/stack/view/IGroupView;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroup1x2(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "folder_one_multiply_two_bg.png"

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroup2x1(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "folder_two_multiply_one_bg.png"

    return-object p0

    :cond_1
    const-string p0, "big_folder_bg.png"

    return-object p0
.end method

.method private getGroupViewBounds(Landroid/view/View;Landroid/graphics/Rect;ILcom/android/launcher3/DeviceProfile;)V
    .locals 0

    if-eqz p4, :cond_1

    .line 10
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p0, p4

    sub-int p4, p0, p3

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    :goto_0
    add-int p0, p4, p3

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p0, p3

    div-int/lit8 p4, p0, 0x2

    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p3, p1

    .line 16
    invoke-virtual {p2, p4, p1, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getSmallNormalDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    invoke-interface {v0, p1}, Lcom/android/launcher/custom/IBrandExt;->enableGlassTheme(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/oplus/theme/OplusConvertIcon;->initConvertIconForUser(Landroid/content/res/Resources;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string/jumbo v0, "ic_launcher_folder.png"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-static {p1, v0, v2}, Lcom/oplus/theme/OplusThirdPartUtil;->getLauncherDrawableByNameForUser(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-boolean v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/LayerNormalDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/folder/OplusPreviewBackground;Lcom/android/launcher3/CellLayout;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->lambda$animateToAccept$0(Lcom/android/launcher3/CellLayout;IIII)V

    return-void
.end method

.method private initBlurDrawable(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V

    instance-of v1, p2, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    iget-object v4, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    if-eqz v1, :cond_2

    aget v4, v1, v3

    aget v1, v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_3
    invoke-static {v4, v1}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {p2, p1, p3, v3, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->prepareBlur(Landroid/view/View;Landroid/content/Context;ZZI)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    :cond_5
    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz p3, :cond_a

    invoke-static {p2}, Lcom/oplus/quickstep/gesture/TransitionManager;->isHotseatIcon(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_6

    instance-of p3, p2, Lcom/android/launcher3/OplusHotseat;

    if-eqz p3, :cond_7

    :cond_6
    move v3, v2

    :cond_7
    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p3, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setIgnorePageScrollBlurAnim(Z)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p3

    if-eqz p3, :cond_9

    if-eqz v3, :cond_8

    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    :cond_8
    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p3, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    :cond_9
    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iget v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    invoke-virtual {p3, v1, v2, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendMode()I

    move-result p3

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendColor()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getMixColor()I

    move-result v0

    const/16 v2, 0x320

    invoke-virtual {p2, v2, p3, v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p0, :cond_a

    sget-object p0, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    invoke-interface {p0, p1}, Lcom/android/launcher/custom/IBrandExt;->enableGlassTheme(Landroid/content/Context;)Z

    move-result p1

    invoke-interface {p0, p2, p1}, Lcom/android/launcher/custom/IBrandExt;->setGlassDrawableVisible(Landroid/graphics/drawable/Drawable;Z)V

    :cond_a
    return-void
.end method

.method private isFolderIcon()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isGroupIcon()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$animateToAccept$0(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V

    return-void
.end method

.method private refreshRadiusIfNeed()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    :cond_0
    return-void
.end method

.method private updateBlurDrawableColor(Landroid/content/Context;Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendMode()I

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendColor()I

    move-result p2

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getMixColor()I

    move-result v0

    const/16 v2, 0x320

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBlurDrawable(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateOffsetXAndY(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v0, :cond_0

    const-string p0, "OplusPreviewBackground"

    const-string/jumbo p1, "updateOffsetXAndY: mSpacingConfig == null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget p2, p2, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    invoke-virtual {v0, p1, p2, p5, p6}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontalBySpan(Landroid/content/Context;III)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBgPaddingHorizontal(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Lcom/android/launcher3/folder/big/SizeSpacingConfig;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMIsLandscape()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    sub-int/2addr p4, p1

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float p3, p2

    iget p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p4, p4

    int-to-float p2, p2

    iget-object p5, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p5}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    :cond_2
    div-int/lit8 p3, p3, 0x2

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    mul-int/lit8 p2, p1, 0x2

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    iget p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float p4, p3

    int-to-float p5, p1

    int-to-float p3, p3

    int-to-float p1, p1

    invoke-virtual {p2, p4, p5, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIconsRect:Landroid/graphics/RectF;

    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float p3, p2

    iget p4, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p5, p4

    iget p6, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    add-int/2addr p2, p6

    int-to-float p2, p2

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    add-int/2addr p4, p0

    int-to-float p0, p4

    invoke-virtual {p1, p3, p5, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private updateOffsetXAndYForSmall(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;ILcom/android/launcher3/DeviceProfile;I)V
    .locals 2

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "OplusPreviewBackground"

    const-string/jumbo p1, "updateOffsetXAndYForSmall: resources == null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconOffsetYPx()I

    move-result v1

    add-int/2addr v1, p5

    iput v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    instance-of p5, p2, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz p5, :cond_6

    move-object p5, p2

    check-cast p5, Lcom/android/launcher3/stack/view/IGroupView;

    instance-of v1, p5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object p4, p5

    check-cast p4, Landroid/view/ViewGroup;

    invoke-interface {p5}, Lcom/android/launcher3/stack/view/IGroupView;->isLayoutHorizontal()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-static {p4}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p5

    if-eqz p5, :cond_2

    iget p5, p5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-ne p5, v1, :cond_2

    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p2, p3

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p4, p0

    int-to-float p3, p3

    int-to-float p0, p0

    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p5

    if-eqz p5, :cond_4

    instance-of p5, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p5, :cond_3

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getGroupViewBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p4, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getGroupViewBounds(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    sub-int/2addr p3, p1

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p2, p3

    iget p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p3, p3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    int-to-float p4, p4

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p0, p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p4}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p3, p1

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p4, p0

    int-to-float p1, p1

    int-to-float p0, p0

    invoke-virtual {p2, p3, p4, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    :cond_5
    iget p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p2, p3

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p4, p0

    int-to-float p3, p3

    int-to-float p0, p0

    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getWorkspaceCellPaddingXPx()I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p3, p3

    iget p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p5, p5

    invoke-virtual {p4}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getWorkspaceCellPaddingXPx()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v0, v0

    invoke-virtual {p2, p3, p5, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_7
    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    iput p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p4, p2

    iget p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v0, p5

    int-to-float p2, p2

    int-to-float p5, p5

    invoke-virtual {p3, p4, v0, p2, p5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_8
    iget p2, p0, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iput p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    int-to-float p4, p3

    iget p5, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float v0, p5

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-virtual {p2, p4, v0, p3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    instance-of p2, p1, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetCell()[I

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTargetCell:[I

    const/4 p2, 0x0

    aget p3, p1, p2

    aput p3, p0, p2

    const/4 p2, 0x1

    aget p1, p1, p2

    aput p1, p0, p2

    :cond_9
    :goto_3
    return-void
.end method

.method private updateParamsBeforeSetup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[II)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iput-object v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    .line 8
    const-string v11, "OplusPreviewBackground"

    if-nez v0, :cond_0

    .line 9
    const-string/jumbo v0, "updateParamsBeforeSetup: mSpacingConfig == null!!!"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface/range {p2 .. p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 11
    instance-of v0, v10, Lcom/android/launcher3/OplusHotseat;

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatIconSize()I

    move-result v0

    :goto_0
    move v12, v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/gesture/TransitionManager;->isHotseatIcon(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v10, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getHotseatIconSize()I

    move-result v0

    goto :goto_0

    :cond_2
    move/from16 v12, p9

    .line 15
    :goto_1
    iput-object v8, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    .line 16
    iput-object v10, v7, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    .line 17
    iput v12, v7, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    .line 18
    iput v12, v7, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    .line 19
    iput v12, v7, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    move/from16 v0, p6

    .line 20
    iput v0, v7, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    move/from16 v0, p7

    .line 21
    iput v0, v7, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v7, Lcom/android/launcher3/folder/PreviewBackground;->mStrokeWidth:F

    .line 23
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/stack/utils/CommonUtils;->getItemInfo(Ljava/lang/Object;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v13

    .line 24
    invoke-virtual {v7, v10}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isGroupBig(Landroid/view/View;)Z

    move-result v0

    const-string v14, "-"

    const/4 v15, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    instance-of v0, v10, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v0, :cond_3

    if-eqz v13, :cond_3

    goto :goto_5

    :cond_3
    if-eqz p8, :cond_6

    .line 25
    aget v5, p8, v15

    if-gt v5, v6, :cond_5

    aget v0, p8, v6

    if-le v0, v6, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget v5, v7, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndYForSmall(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;ILcom/android/launcher3/DeviceProfile;I)V

    move v9, v6

    goto :goto_3

    .line 27
    :cond_5
    :goto_2
    aget v13, p8, v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v9, v6

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndY(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V

    :goto_3
    int-to-float v0, v12

    .line 28
    aget v1, p8, v15

    aget v2, p8, v9

    invoke-static {v8, v0, v1, v2, v9}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v0

    iput v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    goto :goto_4

    .line 29
    :cond_6
    iget v5, v7, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndYForSmall(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;ILcom/android/launcher3/DeviceProfile;I)V

    int-to-float v0, v12

    .line 30
    invoke-static {v8, v0, v6, v6, v6}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v0

    iput v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    :goto_4
    move/from16 v0, p4

    move/from16 v1, p5

    goto/16 :goto_9

    .line 31
    :cond_7
    :goto_5
    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupSmall(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    iget v5, v7, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndYForSmall(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;ILcom/android/launcher3/DeviceProfile;I)V

    move/from16 v16, p4

    move/from16 v17, p5

    move v15, v6

    goto/16 :goto_7

    .line 33
    :cond_8
    iget-object v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mSpacingConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-eqz v0, :cond_a

    if-eqz p8, :cond_a

    .line 34
    iget v1, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellWidth:I

    aget v2, p8, v15

    mul-int/2addr v1, v2

    .line 35
    iget v0, v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->mCellHeight:I

    aget v2, p8, v6

    mul-int/2addr v0, v2

    .line 36
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 37
    const-string/jumbo v2, "updateParamsBeforeSetup: update availableSpaceXY:"

    const-string v3, " to "

    move/from16 v4, p4

    move/from16 v5, p5

    .line 38
    invoke-static {v4, v5, v2, v14, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 39
    const-string v3, ", createSpanXY:"

    .line 40
    invoke-static {v2, v1, v14, v0, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-static/range {p8 .. p8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", invalidateDelegate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move/from16 v17, v0

    move/from16 v16, v1

    goto :goto_6

    :cond_a
    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v16, v4

    move/from16 v17, v5

    :goto_6
    if-eqz v13, :cond_b

    .line 43
    iget v5, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v16

    move/from16 v18, v4

    move/from16 v4, v17

    move v15, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndY(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V

    goto :goto_7

    :cond_b
    move v15, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v16

    move/from16 v4, v17

    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateOffsetXAndY(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V

    :goto_7
    if-eqz v13, :cond_d

    .line 45
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v0

    if-eqz v0, :cond_c

    instance-of v0, v9, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_c

    .line 46
    move-object v0, v9

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    .line 47
    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 48
    invoke-static {v0, v1}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v0

    if-eqz v0, :cond_c

    int-to-float v0, v12

    .line 49
    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v8, v0, v1, v2, v15}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v1

    iput v1, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 50
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    move-result v1

    div-float/2addr v0, v1

    .line 51
    iget v1, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    div-float/2addr v1, v0

    iput v1, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    goto :goto_8

    :cond_c
    int-to-float v0, v12

    .line 52
    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v8, v0, v1, v2, v15}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v0

    iput v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    goto :goto_8

    :cond_d
    if-eqz p8, :cond_e

    int-to-float v0, v12

    const/4 v1, 0x0

    .line 53
    aget v2, p8, v1

    aget v1, p8, v15

    invoke-static {v8, v0, v2, v1, v15}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v0

    iput v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    goto :goto_8

    :cond_e
    int-to-float v0, v12

    .line 54
    invoke-static {v8, v0, v15, v15, v15}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v0

    iput v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    :goto_8
    move/from16 v0, v16

    move/from16 v1, v17

    .line 55
    :goto_9
    invoke-virtual {v7, v10}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isGroupItem(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 56
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateParamsBeforeSetup: update basePreviewOffsetX:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to 0-0, invalidateDelegate:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v2, 0x0

    .line 58
    iput v2, v7, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    .line 59
    iput v2, v7, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    .line 60
    :cond_10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateParamsBeforeSetup: basePreviewOffsetX = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v7, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", basePreviewOffsetY = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    const-string v4, ", availableSpaceX = "

    const-string v5, ", availableSpaceY = "

    .line 62
    invoke-static {v2, v3, v4, v0, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", topPadding = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/android/launcher3/folder/PreviewBackground;->mTopPadding:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/android/launcher3/folder/PreviewBackground;->previewSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRadius = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mLeftPadding = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/android/launcher3/folder/PreviewBackground;->mLeftPadding:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultThemeResource = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x10

    .line 64
    invoke-static {v0, v1}, Lcom/android/launcher/theme/OplusUIEngine;->isDefaultThemeResource(J)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", caller = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    .line 65
    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public animateScale(FLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/folder/OplusPreviewBackground$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground$3;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher3/folder/OplusPreviewBackground$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/folder/OplusPreviewBackground$4;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getAnimateScaleDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_12:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    :cond_1
    const/4 v0, 0x1

    if-gt p4, v0, :cond_3

    if-le p5, v0, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x3f99999a    # 1.2f

    goto :goto_1

    :cond_3
    :goto_0
    const v1, 0x3f866666    # 1.05f

    :goto_1
    new-instance v9, Lcom/android/launcher3/folder/i1;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/folder/i1;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;Lcom/android/launcher3/CellLayout;IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v9, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->animateScale(FLjava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mTargetCell:[I

    const/4 p1, 0x0

    aput p2, p0, p1

    aput p3, p0, v0

    return-void
.end method

.method public animateToFlash(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/folder/OplusPreviewBackground$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/OplusPreviewBackground$1;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/folder/OplusPreviewBackground$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground$2;-><init>(Lcom/android/launcher3/folder/OplusPreviewBackground;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public clearDrawingDelegate()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/folder/PreviewBackground;->clearDrawingDelegate()V

    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isFolderIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewItemManager;->initClipBitmap()V

    :cond_1
    return-void
.end method

.method public contains(FF)Z
    .locals 3

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    add-int/2addr v2, v1

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    add-int/2addr p0, v0

    if-ge v1, v2, :cond_0

    if-ge v0, p0, :cond_0

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    int-to-float v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/folder/PreviewBackground;->delegateDrawing(Lcom/android/launcher3/CellLayout;IIII)V

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public destroyed(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->recycleBlurBackground()V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isGroupIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IGroupView;->inIconFallenOrConverting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    invoke-interface {v0, v1, p2, v2}, Lcom/android/launcher/custom/IBrandExt;->updateFoldType(Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V

    .line 5
    :cond_1
    iget p2, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    iget v0, p0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    invoke-static {p2, v0}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->refreshRadiusIfNeed()V

    .line 7
    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object p2

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    .line 8
    iget-object p2, p2, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a:Landroid/graphics/Path;

    .line 9
    invoke-static {v0, v1, p2}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 12
    new-instance v0, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v0, p2}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    mul-float/2addr v3, v2

    const v4, 0x3f8ccccd    # 1.1f

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v3

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isBgSupportNewBlur(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 16
    iget-boolean p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    .line 17
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 19
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 21
    sget-boolean p2, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getGlassDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 22
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    check-cast p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getGlassDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iget v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    mul-float/2addr v1, v2

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 23
    :cond_5
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 24
    iget-object p2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 25
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    :goto_1
    return-void

    .line 26
    :cond_7
    :goto_2
    const-string p0, "OplusPreviewBackground"

    const-string p1, "drawBackground: inIconFallenOrConverting or is not VISIBLE"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Lcom/android/launcher3/folder/big/ConvertBgParams;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 8

    if-eqz p2, :cond_9

    .line 27
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 28
    :cond_0
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_1

    .line 29
    sget-object v1, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    iget v3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    invoke-interface {v1, v0, v2, v3}, Lcom/android/launcher/custom/IBrandExt;->updateFoldType(Landroid/graphics/drawable/Drawable;Landroid/view/View;F)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    check-cast p3, Landroid/graphics/drawable/GradientDrawable;

    .line 32
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p3, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/android/launcher3/folder/LayerNormalDrawable;

    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/launcher3/folder/LayerNormalDrawable;->setRadius(F)V

    .line 35
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-boolean p3, v0, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-eqz p3, :cond_4

    .line 37
    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 39
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v4

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v4, p2

    float-to-int p2, v4

    invoke-direct {v1, v2, v3, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 43
    :cond_4
    iget-object p3, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v3

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 45
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v4

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v4, p2

    float-to-int p2, v4

    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 47
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v2, :cond_8

    .line 49
    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getCopyDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v2}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_6

    .line 51
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 52
    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    invoke-static {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    :cond_6
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 54
    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v3, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/folder/FolderIcon;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-boolean v2, v3, Lcom/android/launcher3/folder/FolderIcon;->mIsResizeFrameShow:Z

    if-eqz v2, :cond_7

    .line 56
    new-instance v2, Landroid/graphics/Rect;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 58
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v3, v6

    .line 60
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v6

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v4, v5, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-virtual {v0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 62
    :cond_7
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 63
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v5

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 64
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v6

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    invoke-virtual {v0, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 66
    :goto_2
    sget-object v2, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-interface {v2, p0}, Lcom/android/launcher/custom/IBrandExt;->enableGlassTheme(Landroid/content/Context;)Z

    move-result p0

    invoke-interface {v2, v0, p0}, Lcom/android/launcher/custom/IBrandExt;->setGlassDrawableVisible(Landroid/graphics/drawable/Drawable;Z)V

    .line 67
    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result p0

    invoke-virtual {v0, p0, v1, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V

    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_3
    return-void

    .line 69
    :cond_9
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "drawBackground: bgParams = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", mBgDrawable = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusPreviewBackground"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawBackgroundStroke(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getBackgroundRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    return p0
.end method

.method public getBackgroundRect()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getOffsetY()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getBgPaddingRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    return-object p0
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    iget v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    iget v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    add-int/2addr v2, v1

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    add-int/2addr p0, v0

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public getGroupViewBounds(Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    instance-of v0, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getHotseatIconSize()I

    move-result v0

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getGroupViewBounds(Landroid/view/View;Landroid/graphics/Rect;ILcom/android/launcher3/DeviceProfile;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    invoke-direct {p0, p2, p3, v0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getGroupViewBounds(Landroid/view/View;Landroid/graphics/Rect;ILcom/android/launcher3/DeviceProfile;)V

    :goto_2
    return-void
.end method

.method public getNormalDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getSmallNormalDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/LayerNormalDrawable;

    iget v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/LayerNormalDrawable;->setRadius(F)V

    iget-object v2, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    instance-of v3, v2, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-interface {v2}, Lcom/android/launcher3/stack/view/IGroupView;->isResizeFrameShow()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/folder/LayerNormalDrawable;->showDefaultDrawable()V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/folder/PreviewBackground;->mInvalidateDelegate:Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V

    return-object v0
.end method

.method public getOffsetX()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v1

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getOffsetY()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getScaleSize(Z)I

    move-result v1

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    sub-int/2addr v1, p0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScaleSize(Z)I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mScale:F

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    :goto_0
    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public initBgDrawable(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isBgSupportNewBlur(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getNormalDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->recycleBlurBackground()V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBlurDrawable(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_0
    instance-of p1, p2, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/android/launcher3/stack/view/IGroupView;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setBackground(Lcom/android/launcher3/stack/view/IGroupView;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initBgDrawable: context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", invalidateDelegate = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", activity = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mContext = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusPreviewBackground"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/folder/FolderRoundImageView;

    iget v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/folder/FolderRoundImageView;-><init>(FLandroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    :cond_0
    instance-of p1, p2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p0, p1, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p0

    if-eqz p0, :cond_2

    sget p0, Lcom/android/launcher3/R$id;->folder_icon_name:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    sget p0, Lcom/android/launcher3/R$id;->folder_icon_indicator:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_2
    return-void
.end method

.method public invalidate()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p0, "OplusPreviewBackground"

    const-string/jumbo v0, "invalidate: is not main thread!!!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/folder/PreviewBackground;->invalidate()V

    return-void
.end method

.method public isBgSupportNewBlur(Landroid/content/Context;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mFolderIconType:Lcom/android/launcher3/folder/icontype/BaseFolderIconType;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/icontype/BaseFolderIconType;->enableFolderIconBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGroupBig(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupBig(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isGroupItem(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public recycleBlurBackground()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    :cond_0
    return-void
.end method

.method public setBackground(Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 4

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBackground:caller = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v2, "OplusPreviewBackground"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgViewIfNeed(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/FolderRoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setBgPaddingRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgPaddingRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    iput p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mRadius:F

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getDefaultBgDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    return-void
.end method

.method public setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 5
    invoke-virtual/range {p0 .. p8}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateParamsBeforeSetup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V

    .line 6
    iput-object p8, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mCreateSpanXY:[I

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->initBgDrawable(Landroid/content/Context;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;)V

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->invalidate()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/launcher3/folder/PreviewBackground;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", mBgView Bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBgDrawable Bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", BackgroundRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateBgBounds()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public updateBgColorFilter(Lcom/android/launcher3/stack/view/IGroupView;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    const-string v1, "OplusPreviewBackground"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updateBgColorFilter: folder not init!!!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateBgColorFilter: mIsDefaultGroupIcon = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", WallpaperResolver.isWorkspaceWpBright() = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIsDefaultGroupIcon:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->isBgSupportNewBlur(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getNormalDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/folder/PreviewBackground;->isSupportNewBlurLocal(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateBlurDrawableColor(Landroid/content/Context;Lcom/android/launcher3/stack/view/IGroupView;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->setBackground(Lcom/android/launcher3/stack/view/IGroupView;)V

    return-void
.end method

.method public updateParamsBeforeSetup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/views/ActivityContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p3

    .line 1
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderIconSizePx()I

    move-result v1

    .line 3
    instance-of v2, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_0

    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v2, v2, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBubbleIconSize()I

    move-result v0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/folder/OplusPreviewBackground;->updateParamsBeforeSetup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;IIII[II)V

    return-void
.end method
