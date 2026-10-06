.class public Lcom/android/launcher/SwitchStateRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;,
        Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;
    }
.end annotation


# static fields
.field private static final BACKGROUND_WIDGET_CORNER_RADIUS_EIGHT:I = 0x8

.field private static final FLOAT_1:F = 1.0f

.field private static final FLOAT_2:F = 2.0f

.field private static final FLOAT_3:F = 3.0f

.field private static final NUM_25:I = 0x19

.field private static final SHADOW_DY:F = 4.0f

.field private static final SHADOW_RADIUS:F = 4.0f

.field private static final TAG:Ljava/lang/String; = "SwitchStateRenderer"


# instance fields
.field private mCardDelIconOffsetRight:I

.field private mCardDelIconOffsetTop:I

.field private mContext:Landroid/content/Context;

.field private mDeleteIconBitmapWidth:I

.field private mDeleteIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mDeleteIconStartOffset:I

.field private mDeleteIconTopOffset:I

.field private final mIconPaint:Landroid/graphics/Paint;

.field private final mIconSize:I

.field private mInitThemeResource:Z

.field private mIsNeedCacheSelectIconRect:Z

.field private mRemoveIconBitmap:Landroid/graphics/Bitmap;

.field private mRemoveIconBitmapWidth:I

.field private mScaleDeleteIconBitmapWidth:I

.field private mScaleSelectIconBitmapWidth:I

.field private mSelectIconBitmapWidth:I

.field private mSelectIconRect:Landroid/graphics/Rect;

.field private mSelectIconRightOffset:I

.field private mSelectIconRightOffsetForFoldedScreen:I

.field private mSelectIconTopOffset:I

.field private mSelectedBitmap:Landroid/graphics/Bitmap;

.field private mSelectedColor:I

.field private mShadowColor:I

.field private mUnSelectedBitmap:Landroid/graphics/Bitmap;

.field private mWidgetRemoveIndicatorBackground:Landroid/graphics/drawable/Drawable;

.field private mWidgetSwitchStateBackground:Landroid/graphics/drawable/Drawable;

.field private final mWidgetSwitchStatePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mIconPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStatePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/launcher3/R$dimen;->select_icon_right_offset_for_folded_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffsetForFoldedScreen:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Lcom/android/launcher3/R$dimen;->select_icon_top_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/launcher3/R$dimen;->select_icon_top_offset:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iput v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconTopOffset:I

    if-eqz v1, :cond_1

    sget v1, Lcom/android/launcher3/R$dimen;->select_icon_right_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/launcher3/R$dimen;->select_icon_right_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffset:I

    sget v1, Lcom/android/launcher3/R$dimen;->delete_icon_start_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconStartOffset:I

    sget v1, Lcom/android/launcher3/R$dimen;->delete_icon_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconTopOffset:I

    sget v1, Lcom/android/launcher3/R$dimen;->card_delete_icon_right_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetRight:I

    sget v1, Lcom/android/launcher3/R$dimen;->card_delete_icon_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetTop:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceEditModeBright()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_widget_background_bright:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_widget_background:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStateBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceEditModeBright()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_widget_delete_indicator_bright:I

    goto :goto_3

    :cond_3
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_widget_delete_indicator:I

    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetRemoveIndicatorBackground:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/android/common/util/UxConfigUtils;->reapplyTheme(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/android/launcher/SwitchStateRenderer;->initBitmap(Landroid/content/Context;)V

    goto :goto_4

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher/SwitchStateRenderer;->initBitmap(Landroid/content/Context;)V

    :goto_4
    iput p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mIconSize:I

    iget-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    sget p1, Lcom/android/launcher3/R$dimen;->selected_icon_weight:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleSelectIconBitmapWidth:I

    goto :goto_5

    :cond_5
    sget p1, Lcom/android/launcher3/R$dimen;->selected_icon_weight:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleSelectIconBitmapWidth:I

    :goto_5
    sget p1, Lcom/android/launcher3/R$dimen;->delete_icon_weight:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    const-string/jumbo p1, "mIconSize:"

    const-string v0, ", mSelectIconBitmapWidth:"

    invoke-static {p2, p1, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconBitmapWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mDeleteIconBitmapWidth:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconBitmapWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mScaleSelectIconBitmapWidth = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleSelectIconBitmapWidth:I

    const-string p2, "SwitchStateRenderer"

    invoke-static {p1, p0, p2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private initBitmap(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimary:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedColor:I

    sget v0, Lcom/android/launcher3/R$drawable;->launcher_ic_app_selected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/views/RoundImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/android/launcher3/R$drawable;->launcher_ic_app_unselected:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/views/RoundImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mUnSelectedBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/android/launcher3/R$drawable;->launcher_ic_widget_remove:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconDrawable:Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/android/launcher3/R$drawable;->big_container_shortcut_remove:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/views/RoundImageView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v2, Lcom/android/launcher3/R$dimen;->selected_icon_weight:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconBitmapWidth:I

    iget-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sget v2, Lcom/android/launcher3/R$dimen;->delete_icon_weight:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconBitmapWidth:I

    iget-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v2, Lcom/android/launcher3/R$dimen;->delete_icon_weight:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmapWidth:I

    const/16 p1, 0x19

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mShadowColor:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " mSelectedColor "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedColor:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SwitchStateRenderer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isShowingCategoryTab(Lcom/android/launcher/Launcher;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->isShowingCategoryTab()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public drawDeleteIcon(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/android/launcher3/stack/view/IBaseChildView;)Landroid/graphics/Rect;
    .locals 8
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p5}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDeleteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p5}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-static {p5}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p5

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher/SwitchStateRenderer;->drawDeleteIcon(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public drawDeleteIcon(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/graphics/Rect;
    .locals 16
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    const-string v3, "SwitchStateRenderer"

    if-eqz v2, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "itemType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x64

    const/16 v7, 0x69

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    const/16 v12, 0x63

    if-eq v3, v12, :cond_2

    if-eq v3, v5, :cond_1

    move v3, v9

    move v12, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    .line 11
    iget v3, v0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetRight:I

    int-to-float v3, v3

    .line 12
    iget v12, v0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetTop:I

    int-to-float v12, v12

    goto :goto_0

    .line 13
    :cond_2
    iget-object v4, v2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    iget v3, v0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetRight:I

    iget-object v12, v0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    add-int/2addr v12, v3

    int-to-float v3, v12

    .line 16
    iget v12, v0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetTop:I

    iget-object v13, v0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    goto :goto_0

    .line 17
    :cond_3
    iget v3, v0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v12, v3

    mul-float/2addr v12, v11

    div-float/2addr v12, v10

    int-to-float v3, v3

    mul-float/2addr v3, v11

    div-float/2addr v3, v10

    move v15, v12

    move v12, v3

    move v3, v15

    .line 18
    :goto_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v7, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-boolean v7, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    if-eqz v7, :cond_5

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v13, v0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v13, v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v10

    sub-float/2addr v7, v13

    add-float/2addr v7, v3

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_2

    :cond_5
    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget v3, v0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v3, v3

    invoke-static {v3, v11, v10, v7}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v3

    goto :goto_2

    .line 20
    :cond_6
    :goto_1
    iget-boolean v7, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    if-eqz v7, :cond_7

    iget v7, v4, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v13, v0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v13, v13

    mul-float/2addr v13, v11

    div-float/2addr v13, v10

    sub-float/2addr v7, v13

    add-float/2addr v7, v3

    move v3, v7

    goto :goto_2

    :cond_7
    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget v3, v0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v3, v3

    invoke-static {v3, v11, v10, v7}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v3

    .line 21
    :goto_2
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    add-float/2addr v4, v12

    iget v7, v0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v7, v7

    invoke-static {v7, v11, v10, v4}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v4

    .line 22
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 23
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_b

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_b

    :cond_9
    cmpg-float v5, v4, v9

    if-gez v5, :cond_a

    move v4, v9

    .line 24
    :cond_a
    iget-object v5, v2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    float-to-int v6, v3

    iget v7, v0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    add-int/2addr v6, v7

    sub-int/2addr v5, v6

    if-gez v5, :cond_b

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 25
    :cond_b
    iget-object v5, v0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStatePaint:Landroid/graphics/Paint;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->getIntegerAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    new-instance v5, Landroid/graphics/Rect;

    float-to-int v3, v3

    float-to-int v4, v4

    iget v6, v0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    add-int v7, v3, v6

    add-int/2addr v6, v4

    invoke-direct {v5, v3, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iget-object v3, v0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStatePaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/android/launcher/SwitchStateRenderer;->mShadowColor:I

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v3, v6, v9, v6, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 28
    iget v2, v2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 29
    iget-object v2, v0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 30
    iget-object v0, v0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-object v5

    .line 32
    :cond_c
    :goto_3
    const-string v0, "Invalid null argument(s) passed in call to drawDeleteIcon."

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public drawDeleteIconForGroupCard(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Lcom/android/launcher3/stack/view/IBaseChildView;)Landroid/graphics/Rect;
    .locals 7
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-interface {p3}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedDeleteIcon()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p3, p2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetRight:I

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->getChildCardMarginEnd()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetTop:I

    iget-object v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->USCard_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-boolean v2, p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    iget v2, p3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v6, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    div-float/2addr v6, v4

    sub-float/2addr v2, v6

    add-float/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    iget v2, p3, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iget v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v0, v0

    invoke-static {v0, v5, v4, v2}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v0

    :goto_0
    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    add-float/2addr p3, v1

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v1, v1

    invoke-static {v1, v5, v4, p3}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result p3

    iget-object v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStatePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->getIntegerAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int p3, p3

    iget v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    add-int v4, v0, v2

    add-int/2addr v2, p3

    invoke-direct {v1, v0, p3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p3, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStatePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mShadowColor:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p3, v2, v3, v2, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget p2, p2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "SwitchStateRenderer"

    const-string p1, "Invalid null argument(s) passed in call to drawDeleteIcon."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public drawRemoveIconInBigShortcut(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;Z)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "SwitchStateRenderer"

    if-eqz v2, :cond_15

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Lcom/android/launcher/SwitchStateRenderer;->recreateBigshortCutRemoveIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    :goto_0
    iget-object v6, v0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_b

    :cond_2
    const-string v6, "drawRemoveIconInBigShortcut "

    invoke-static {v3, v6}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget-boolean v7, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    if-eqz v7, :cond_3

    iget-object v7, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v7, v7

    goto :goto_2

    :cond_3
    iget-object v7, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :goto_2
    iget-object v8, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconScale:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget-object v10, v0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconScale:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    iget v12, v0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffsetForFoldedScreen:I

    int-to-float v12, v12

    mul-float/2addr v12, v11

    iget v13, v0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconTopOffset:I

    int-to-float v13, v13

    mul-float/2addr v13, v11

    iget v14, v0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffset:I

    int-to-float v14, v14

    mul-float/2addr v14, v11

    iget-object v11, v0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v11, v9, v10, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    int-to-float v11, v9

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v11, v15

    iget-boolean v15, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    if-nez v15, :cond_b

    iget v3, v6, Landroid/graphics/Rect;->right:I

    iget-object v15, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v4, v15, Landroid/graphics/Rect;->right:I

    move-object/from16 v16, v5

    sub-int v5, v3, v4

    int-to-float v5, v5

    cmpg-float v5, v5, v11

    if-ltz v5, :cond_6

    iget v5, v15, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpg-float v1, v1, v11

    if-gez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher/UiConfig;->isErhai()Z

    move-result v1

    if-nez v1, :cond_5

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v14, v1

    sub-float/2addr v7, v14

    mul-float/2addr v13, v1

    add-float/2addr v8, v13

    goto/16 :goto_9

    :cond_5
    sub-float/2addr v7, v14

    add-float/2addr v8, v13

    goto/16 :goto_9

    :cond_6
    :goto_3
    sub-int v1, v3, v4

    int-to-float v1, v1

    sub-float v1, v11, v1

    iget v5, v15, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int v15, v5, v7

    int-to-float v15, v15

    sub-float v15, v11, v15

    cmpl-float v1, v1, v15

    if-lez v1, :cond_7

    int-to-float v1, v4

    sub-int v5, v3, v4

    int-to-float v5, v5

    sub-float v5, v11, v5

    sub-float/2addr v1, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v3, v11, v3

    add-float/2addr v3, v8

    goto :goto_4

    :cond_7
    int-to-float v1, v5

    sub-int v3, v5, v7

    int-to-float v3, v3

    sub-float v3, v11, v3

    add-float/2addr v3, v1

    int-to-float v1, v4

    sub-int/2addr v5, v7

    int-to-float v4, v5

    sub-float v4, v11, v4

    sub-float/2addr v1, v4

    :goto_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {v0, v4}, Lcom/android/launcher/SwitchStateRenderer;->isShowingCategoryTab(Lcom/android/launcher/Launcher;)Z

    move-result v4

    if-nez v4, :cond_9

    sub-float/2addr v1, v12

    add-float/2addr v3, v12

    goto :goto_5

    :cond_8
    iget v4, v0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffset:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v1

    add-float v5, v4, v11

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_9

    move v1, v4

    :cond_9
    :goto_5
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v14, v4

    sub-float/2addr v1, v14

    div-float/2addr v13, v4

    add-float/2addr v13, v3

    move v7, v1

    move v8, v13

    goto/16 :goto_9

    :cond_a
    move v7, v1

    move v8, v3

    goto/16 :goto_9

    :cond_b
    move-object/from16 v16, v5

    iget-object v1, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v6, Landroid/graphics/Rect;->left:I

    sub-int v12, v4, v5

    int-to-float v12, v12

    cmpg-float v12, v12, v11

    if-ltz v12, :cond_e

    iget v12, v1, Landroid/graphics/Rect;->top:I

    iget v15, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    cmpg-float v12, v12, v11

    if-gez v12, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_d
    sub-float/2addr v7, v14

    sub-float/2addr v8, v13

    goto :goto_9

    :cond_e
    :goto_6
    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float v4, v11, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v5, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    sub-float v1, v11, v1

    cmpl-float v1, v4, v1

    if-lez v1, :cond_f

    const-string v1, "case SelectedDotOffsetX is larger than dotOffsetY\n"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v4, v6, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v4

    int-to-float v5, v5

    sub-float v5, v11, v5

    add-float/2addr v5, v3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-float v1, v11, v1

    add-float/2addr v1, v8

    goto :goto_7

    :cond_f
    const-string v1, "case SelectedDotOffsetY is larger than dotOffsetY\n"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v3

    iget v5, v6, Landroid/graphics/Rect;->top:I

    sub-int v6, v3, v5

    int-to-float v6, v6

    sub-float v6, v11, v6

    add-float/2addr v4, v6

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-float v3, v11, v3

    add-float v5, v3, v1

    move v1, v4

    :goto_7
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-nez v3, :cond_11

    const/high16 v3, 0x40000000    # 2.0f

    :goto_8
    div-float/2addr v14, v3

    sub-float/2addr v5, v14

    div-float/2addr v13, v3

    sub-float/2addr v1, v13

    :cond_10
    move v8, v1

    move v7, v5

    goto :goto_9

    :cond_11
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_12
    :goto_9
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    sub-float v4, v7, v11

    float-to-int v4, v4

    sub-float v5, v8, v11

    float-to-int v5, v5

    add-float v6, v7, v11

    float-to-int v6, v6

    add-float/2addr v11, v8

    float-to-int v9, v11

    invoke-direct {v3, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v4, v0, Lcom/android/launcher/SwitchStateRenderer;->mIconPaint:Landroid/graphics/Paint;

    if-eqz p4, :cond_13

    const/16 v5, 0xff

    goto :goto_a

    :cond_13
    iget v5, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    :goto_a
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, v2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v2, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, v0, Lcom/android/launcher/SwitchStateRenderer;->mIconPaint:Landroid/graphics/Paint;

    move-object/from16 v2, v16

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_14
    :goto_b
    const-string/jumbo v0, "mRemoveIconBitmap unavailable"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_c
    const-string v0, "Invalid null argument(s) passed in call to drawSelectIcon."

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawSelectIcon(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;ZLandroid/view/View;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    instance-of v0, p5, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v0, :cond_0

    check-cast p5, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {p5}, Lcom/android/launcher3/stack/view/IBaseChildView;->noNeedSelectedIcon()Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    :cond_0
    const-string p5, "SwitchStateRenderer"

    if-eqz p3, :cond_1b

    if-nez p2, :cond_1

    goto/16 :goto_f

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    instance-of v1, p3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object v1, v1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    iput-object v1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    :cond_2
    iget-boolean v1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    iget-object v2, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget v2, v2, Landroid/graphics/Rect;->left:I

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    :cond_3
    iget v2, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    iget-object v3, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->iconBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleSelectIconBitmapWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_c

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v1, :cond_4

    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-direct {p0, v1}, Lcom/android/launcher/SwitchStateRenderer;->isShowingCategoryTab(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffsetForFoldedScreen:I

    int-to-float v7, v1

    sub-float/2addr v2, v7

    :goto_2
    int-to-float v1, v1

    add-float/2addr v3, v1

    goto :goto_3

    :cond_4
    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffset:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconTopOffset:I

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTabletInWideSize()Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v1}, Lcom/android/launcher/SwitchStateRenderer;->isShowingCategoryTab(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffset:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconTopOffset:I

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffset:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconTopOffset:I

    goto :goto_2

    :cond_7
    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    sub-float/2addr v7, v2

    cmpg-float v7, v7, v4

    if-gez v7, :cond_8

    move v7, v5

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v0

    sub-float v8, v3, v8

    cmpg-float v8, v8, v4

    if-gez v8, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    if-nez v7, :cond_a

    if-eqz v8, :cond_11

    :cond_a
    int-to-float v1, v1

    sub-float/2addr v1, v2

    sub-float v1, v4, v1

    int-to-float v0, v0

    sub-float v0, v3, v0

    sub-float v0, v4, v0

    cmpl-float v7, v1, v0

    if-lez v7, :cond_b

    sub-float/2addr v2, v1

    goto :goto_8

    :cond_b
    add-float/2addr v3, v0

    sub-float/2addr v2, v0

    goto :goto_9

    :cond_c
    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRightOffset:I

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconTopOffset:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    sub-float v1, v2, v4

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v7

    cmpg-float v1, v1, v8

    if-gez v1, :cond_d

    move v1, v5

    goto :goto_6

    :cond_d
    move v1, v6

    :goto_6
    sub-float v8, v3, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    cmpg-float v8, v8, v9

    if-gez v8, :cond_e

    move v8, v5

    goto :goto_7

    :cond_e
    move v8, v6

    :goto_7
    if-nez v1, :cond_f

    if-eqz v8, :cond_11

    :cond_f
    int-to-float v1, v7

    sub-float v1, v2, v1

    sub-float v1, v4, v1

    int-to-float v0, v0

    sub-float v0, v3, v0

    sub-float v0, v4, v0

    cmpl-float v7, v1, v0

    if-lez v7, :cond_10

    const-string v0, "case SelectedDotOffsetX is larger than dotOffsetY\n"

    invoke-static {p5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-float/2addr v2, v1

    :goto_8
    add-float/2addr v3, v1

    goto :goto_9

    :cond_10
    const-string v1, "case SelectedDotOffsetY is larger than dotOffsetX\n"

    invoke-static {p5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    :cond_11
    :goto_9
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconBitmapWidth:I

    invoke-direct {v0, v6, v6, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    sub-float v6, v2, v4

    float-to-int v6, v6

    sub-float v7, v3, v4

    float-to-int v7, v7

    add-float v8, v2, v4

    float-to-int v8, v8

    add-float/2addr v4, v3

    float-to-int v4, v4

    invoke-direct {v1, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v4, p0, Lcom/android/launcher/SwitchStateRenderer;->mIsNeedCacheSelectIconRect:Z

    if-eqz v4, :cond_12

    iput-object v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRect:Landroid/graphics/Rect;

    :cond_12
    iget-object v4, p0, Lcom/android/launcher/SwitchStateRenderer;->mIconPaint:Landroid/graphics/Paint;

    if-eqz p4, :cond_13

    const/16 p4, 0xff

    goto :goto_a

    :cond_13
    iget p4, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    :goto_a
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p4, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    if-eqz p4, :cond_14

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-virtual {p0, p1, v5}, Lcom/android/launcher/SwitchStateRenderer;->recreateSelectIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    :cond_14
    iget-boolean p1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->stateSwitching:Z

    if-nez p1, :cond_18

    iget-boolean p1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->selected:Z

    if-eqz p1, :cond_15

    goto :goto_c

    :cond_15
    iget-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mUnSelectedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_b

    :cond_16
    iget p1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-virtual {p2, p1, p1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mUnSelectedBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_17
    :goto_b
    const-string/jumbo p0, "mUnSelectedBitmap unavailable"

    invoke-static {p5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_18
    :goto_c
    iget-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_d

    :cond_19
    iget p1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-virtual {p2, p1, p1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_1a
    :goto_d
    const-string/jumbo p0, "mSelectedBitmap unavailable"

    invoke-static {p5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1b
    :goto_f
    const-string p0, "Invalid null argument(s) passed in call to drawSelectIcon."

    invoke-static {p5, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawSelectWidget(Landroid/content/Context;Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "SwitchStateRenderer"

    if-eqz p3, :cond_10

    if-nez p2, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "itemType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/16 v3, 0x63

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    move p5, v5

    move v2, p5

    goto :goto_1

    :cond_1
    iget-object v1, p3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    iget p5, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetRight:I

    int-to-float p5, p5

    iget v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetTop:I

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    :cond_2
    iget-object v1, p3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_3

    iget-object p5, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v2, Lcom/android/launcher3/R$dimen;->widget_delete_icon_offset:I

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    add-int/lit8 p5, p5, -0x7

    int-to-float p5, p5

    iget-object v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->widget_delete_icon_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    goto :goto_0

    :cond_3
    iget-object p5, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget v2, Lcom/android/launcher3/R$dimen;->widget_delete_icon_offset:I

    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    int-to-float p5, p5

    iget-object v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->widget_delete_icon_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_0

    :goto_1
    iget-boolean v3, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    if-eqz v3, :cond_4

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v3, p5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    goto :goto_2

    :cond_4
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    add-float/2addr p5, v3

    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, v4, :cond_7

    cmpg-float p4, v1, v5

    if-gez p4, :cond_5

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    iget-object p4, p3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    float-to-int v1, p5

    iget v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    add-int/2addr v1, v2

    sub-int/2addr p4, v1

    if-gez p4, :cond_6

    int-to-float p4, p4

    add-float/2addr p5, p4

    :cond_6
    move v1, v5

    :cond_7
    iget-object p4, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStatePaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->getIntegerAlpha()I

    move-result v2

    invoke-virtual {p4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p4, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mDeleteIconBitmapWidth:I

    const/4 v3, 0x0

    invoke-direct {p4, v3, v3, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    float-to-int p5, p5

    float-to-int v1, v1

    iget v3, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    add-int v4, p5, v3

    add-int/2addr v3, v1

    invoke-direct {v2, p5, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean p5, p0, Lcom/android/launcher/SwitchStateRenderer;->mIsNeedCacheSelectIconRect:Z

    if-eqz p5, :cond_8

    iput-object v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRect:Landroid/graphics/Rect;

    :cond_8
    const/16 p5, 0xff

    iput p5, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->alpha:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    iget-object v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStatePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p5, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_9

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p5

    if-eqz p5, :cond_9

    const/4 p5, 0x1

    invoke-virtual {p0, p1, p5}, Lcom/android/launcher/SwitchStateRenderer;->recreateSelectIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    :cond_9
    iget-boolean p1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->stateSwitching:Z

    if-nez p1, :cond_d

    iget-boolean p1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->selected:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mUnSelectedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    iget p1, p3, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->scale:F

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p2, p1, p1, p3, p5}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mUnSelectedBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStatePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p4, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    :goto_4
    const-string/jumbo p0, "mUnSelectedBitmap unavailable"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    iget-object p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStatePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, p4, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_f
    :goto_6
    const-string/jumbo p0, "mSelectedBitmap unavailable"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_10
    :goto_8
    const-string p0, "Invalid null argument(s) passed in call to drawDeleteIcon."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public drawWidgetBackground(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStateBackground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStateBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->getBackgroundIntegerAlpha()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStateBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawWidgetRemoveIndicatorBg(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetRemoveIndicatorBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetRemoveIndicatorBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetRemoveIndicatorBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCardDeleteIconRect(Landroid/view/View;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Landroid/graphics/Rect;)V
    .locals 8

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iget-object v0, p2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetRight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetTop:I

    int-to-float v2, v2

    iget-boolean v3, p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v7, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    div-float/2addr v7, v5

    sub-float/2addr v3, v7

    add-float/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v1, v1

    invoke-static {v1, v6, v5, v3}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v1

    :goto_0
    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iget v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v2, v2

    invoke-static {v2, v6, v5, v3}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v2

    instance-of v3, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isSupportSceneAbility()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetRight:I

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->getChildCardMarginEnd()I

    move-result v1

    add-int/2addr v1, p1

    int-to-float p1, v1

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetTop:I

    iget-object v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->USCard_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget-boolean p2, p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    if-eqz p2, :cond_2

    iget p2, v0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v5

    sub-float/2addr p2, v2

    add-float/2addr p2, p1

    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_1

    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    iget p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float p1, p1

    invoke-static {p1, v6, v5, p2}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result p1

    :goto_1
    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, v1

    iget v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v0, v0

    invoke-static {v0, v6, v5, p2}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v2

    move v1, p1

    :cond_3
    new-instance p1, Landroid/graphics/Rect;

    float-to-int p2, v1

    float-to-int v0, v2

    iget p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    add-int v1, p2, p0

    add-int/2addr p0, v0

    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getSelectIconRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectIconRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getSelectedColor()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedColor:I

    return p0
.end method

.method public getStackDeleteIconRect(Landroid/view/View;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Landroid/graphics/Rect;)V
    .locals 5

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iget-object p1, p2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetRight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetTop:I

    int-to-float v1, v1

    iget-boolean p2, p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v4, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v2

    sub-float/2addr p2, v4

    add-float/2addr p2, v0

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v0, v0

    invoke-static {v0, v3, v2, p2}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result p2

    :goto_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    iget v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v0, v0

    invoke-static {v0, v3, v2, p1}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result p1

    new-instance v0, Landroid/graphics/Rect;

    float-to-int p2, p2

    float-to-int p1, p1

    iget p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    add-int v1, p2, p0

    add-int/2addr p0, p1

    invoke-direct {v0, p2, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getWidgetDeleteIconRect(Landroid/view/View;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Landroid/graphics/Rect;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iget-object v0, p2, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetRight:I

    iget-object v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, p0, Lcom/android/launcher/SwitchStateRenderer;->mCardDelIconOffsetTop:I

    iget-object v3, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->launcher_widget_background_inset:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    instance-of v3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v1, p1

    mul-float/2addr v1, v5

    div-float/2addr v1, v4

    int-to-float p1, p1

    mul-float/2addr p1, v5

    div-float v2, p1, v4

    :cond_1
    iget-boolean p1, p2, Lcom/android/launcher/SwitchStateRenderer$SelectIconDrawParams;->mIsRTL:Z

    if-eqz p1, :cond_2

    iget p1, v0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float p2, p2

    mul-float/2addr p2, v5

    div-float/2addr p2, v4

    sub-float/2addr p1, p2

    add-float/2addr p1, v1

    goto :goto_0

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iget p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float p2, p2

    invoke-static {p2, v5, v4, p1}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result p1

    :goto_0
    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    add-float/2addr p2, v2

    iget v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    int-to-float v0, v0

    invoke-static {v0, v5, v4, p2}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result p2

    new-instance v0, Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    iget p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mScaleDeleteIconBitmapWidth:I

    add-int v1, p1, p0

    add-int/2addr p0, p2

    invoke-direct {v0, p1, p2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getWidgetRemoveIndicatorBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetRemoveIndicatorBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceEditModeBright()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_widget_background_bright:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_widget_background:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetSwitchStateBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceEditModeBright()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_widget_delete_indicator_bright:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/android/launcher3/R$drawable;->launcher_widget_delete_indicator:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mWidgetRemoveIndicatorBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public recreateBigshortCutRemoveIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "recreateBigshortCutRemoveIcon select icon changeColor = "

    const-string v1, "SwitchStateRenderer"

    invoke-static {v0, v1, p2}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mInitThemeResource:Z

    if-nez v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mInitThemeResource:Z

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher/SwitchStateRenderer;->initBitmap(Landroid/content/Context;)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mRemoveIconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public recreateSelectIcon(Landroid/content/Context;Z)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "recreate select icon changeColor = "

    const-string v1, "SwitchStateRenderer"

    invoke-static {v0, v1, p2}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/launcher/SwitchStateRenderer;->mInitThemeResource:Z

    if-nez v0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mInitThemeResource:Z

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    if-nez p2, :cond_3

    :cond_1
    iget-object p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher/SwitchStateRenderer;->initBitmap(Landroid/content/Context;)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/SwitchStateRenderer;->mSelectedBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setCacheSelectIconRectFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/SwitchStateRenderer;->mIsNeedCacheSelectIconRect:Z

    return-void
.end method
