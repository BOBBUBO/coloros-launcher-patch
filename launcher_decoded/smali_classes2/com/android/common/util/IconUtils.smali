.class public Lcom/android/common/util/IconUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/IconUtils$MorphIconLoadRequest;
    }
.end annotation


# static fields
.field public static final CLEAN_UP_FANCY_ICON:I = 0x3

.field private static final DISABLED_BRIGHTNESS:F = 0.5f

.field private static final DISABLED_DESATURATION:F = 1.0f

.field public static final FANCY_CLUSTER_ICON:I = 0x1

.field public static final FANCY_MORPH_ICON:I = 0x0

.field public static final FANCY_NORMAL_ICON:I = 0x64

.field private static final FLAG_CLONE:I = 0x4

.field private static final HOT_GAMES_RECOMMEND_CLASSNAME:Ljava/lang/String; = "com.oplus.game.empowerment.folder.gamelist.GameListActivity"

.field public static final ICON_TOP_FACTOR_HALF:F = 0.5f

.field public static final ICON_TOP_FACTOR_THREE_OVER_FIVE:F = 0.6f

.field private static final INT_1:I = 0x1

.field private static final INT_2:I = 0x2

.field public static final INVALID_ICON_SPE:I = -0x1

.field public static final LOAD_ICON_TIME_OUT:J = 0x3e8L

.field private static final MARKET_HEYTAP_CLASSNAME_HOTAPP:Ljava/lang/String; = "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

.field private static final MARKET_HEYTAP_CLASSNAME_HOTGAME:Ljava/lang/String; = "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

.field private static final MAX_ALPHA:I = 0xff

.field public static final NUM_1:I = 0x1

.field private static final NUM_1F:F = 1.0f

.field public static final NUM_2:I = 0x2

.field private static final NUM_2F:F = 2.0f

.field public static final OPLUS_COMPONENT_SAFE_PERMISSION:Ljava/lang/String; = "oplus.permission.OPLUS_COMPONENT_SAFE"

.field public static final PAUSE_FANCY_ICON:I = 0x2

.field public static final RESUME_FANCY_ICON:I = 0x1

.field private static final TAG:Ljava/lang/String; = "IconUtils"

.field public static final TITLE_PREFIX:Ljava/lang/String; = "@"

.field private static sCanvas:Landroid/graphics/Canvas; = null

.field private static sZoomWindowPackage:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lcom/android/common/util/IconUtils;->sCanvas:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->lambda$updateFancyIconState$3(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V

    return-void
.end method

.method public static applyDisableFlag(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/oplus/iconctrl/IAppsFancyDrawable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->getDisabledColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object p0

    const/16 v0, 0xff

    invoke-interface {p1, v0, p0}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->clearDarkEffect()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/common/util/IconUtils;->lambda$getThemedBitmap$0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->lambda$updateFancyIconState$2(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V

    return-void
.end method

.method public static calculateBadgeBgRealWidth(Lcom/android/launcher3/Launcher;I)I
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->badge_num_background_diameter:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->badge_num_font_size:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string/jumbo v2, "sans-serif-regular"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 p0, 0x3e7

    if-le p1, p0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    int-to-float p1, v0

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    sub-int v1, v0, p1

    int-to-float v1, v1

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    int-to-float p1, p1

    add-float/2addr p0, p1

    float-to-int v0, p0

    :cond_1
    return v0
.end method

.method public static calculateBadgeCenterOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIII)[I
    .locals 6

    .line 12
    div-int/lit8 v0, p5, 0x2

    if-eqz p2, :cond_0

    .line 13
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 14
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v3

    .line 16
    iget v4, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int v4, v2, v4

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 18
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    .line 20
    iget v4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :goto_1
    if-lt v4, v0, :cond_5

    if-ge v5, v0, :cond_1

    goto :goto_4

    :cond_1
    const/16 v0, 0x9

    if-le p3, v0, :cond_3

    sub-int/2addr p4, p5

    .line 21
    div-int/lit8 p4, p4, 0x2

    if-eqz p2, :cond_2

    add-int/2addr v1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr v1, p4

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    add-int/2addr v1, p6

    goto :goto_3

    :cond_4
    sub-int/2addr v1, p6

    :goto_3
    add-int/2addr v3, p6

    goto :goto_6

    .line 22
    :cond_5
    :goto_4
    invoke-static {v4, v5, v0, p6}, Lcom/android/common/util/IconUtils;->calculateBadgeDelta(IIII)I

    move-result p5

    .line 23
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p4, v0

    if-eqz p2, :cond_6

    add-int/2addr v1, p5

    add-int/2addr v1, p4

    :goto_5
    add-int/2addr v3, p5

    goto :goto_6

    :cond_6
    sub-int/2addr v1, p5

    sub-int/2addr v1, p4

    goto :goto_5

    :goto_6
    sub-int p2, v1, v2

    .line 24
    iget p4, p0, Landroid/graphics/Rect;->top:I

    sub-int p4, v3, p4

    filled-new-array {p2, p4}, [I

    move-result-object p2

    .line 25
    const-string p4, "calculateBadgeCenterOffset "

    const-string p5, ":("

    const-string p6, ","

    .line 26
    invoke-static {p3, v1, p4, p5, p6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 27
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "),iconBounds:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",canvasBounds:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconUtils"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static calculateBadgeCenterOffset(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;I)[I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    sget v1, Lcom/android/launcher3/R$dimen;->badge_num_background_diameter:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 3
    sget v1, Lcom/android/launcher3/R$dimen;->badge_num_background_offset_design:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 4
    iget-object v1, p1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v1

    .line 5
    iget-object v2, p1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v2

    const/4 v3, 0x1

    .line 6
    invoke-static {p1, v3, v3}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(II)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    .line 10
    invoke-static {p0, p2}, Lcom/android/common/util/IconUtils;->calculateBadgeBgRealWidth(Lcom/android/launcher3/Launcher;I)I

    move-result v6

    move-object v2, v3

    move-object v3, v1

    move v5, p2

    .line 11
    invoke-static/range {v2 .. v8}, Lcom/android/common/util/IconUtils;->calculateBadgeCenterOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIII)[I

    move-result-object p0

    return-object p0
.end method

.method private static calculateBadgeDelta(IIII)I
    .locals 0

    sub-int p0, p2, p0

    sub-int/2addr p2, p1

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static createDrawableForDragView(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_1

    instance-of v1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_0

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->getFinalItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-static {v2, v3, v4}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-static {p0, v1, v0}, Lcom/android/common/util/IconUtils;->getThemedBitmap(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/Launcher;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p0, Lcom/android/launcher3/DrawableInDragIcon;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/DrawableInDragIcon;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static createIconBitmap(Landroid/graphics/drawable/Drawable;FILandroid/graphics/Bitmap$Config;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    iget-object v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    invoke-static {p2, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    instance-of v3, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_3

    int-to-float p4, p2

    const v3, 0x3d0f5c29    # 0.035f

    mul-float/2addr v3, p4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    mul-float/2addr v4, p4

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result p2

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    instance-of p1, p0, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/icons/BitmapInfo$Extender;

    invoke-interface {p1, v0}, Lcom/android/launcher3/icons/BitmapInfo$Extender;->drawForPersistence(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :cond_3
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-virtual {v1, p4}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez p4, :cond_6

    if-lez v1, :cond_6

    int-to-float v3, p4

    int-to-float v4, v1

    div-float/2addr v3, v4

    if-le p4, v1, :cond_5

    int-to-float p4, p2

    div-float/2addr p4, v3

    float-to-int p4, p4

    move v1, p4

    move p4, p2

    goto :goto_1

    :cond_5
    if-le v1, p4, :cond_6

    int-to-float p4, p2

    mul-float/2addr p4, v3

    float-to-int p4, p4

    move v1, p2

    goto :goto_1

    :cond_6
    move p4, p2

    move v1, p4

    :goto_1
    sub-int v3, p2, p4

    div-int/2addr v3, v5

    sub-int v4, p2, v1

    div-int/2addr v4, v5

    add-int/2addr p4, v3

    add-int/2addr v1, v4

    invoke-virtual {p0, v3, v4, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    div-int/2addr p2, v5

    int-to-float p2, p2

    invoke-virtual {v0, p1, p1, p2, p2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public static synthetic d(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->lambda$updateFancyIconState$1(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V

    return-void
.end method

.method public static dealTitleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    :array_0
    .array-data 1
        -0x3et
        -0x60t
    .end array-data
.end method

.method public static drawableToBitmap(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static getBackupFgBitmapFromMorphIconCache(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBaselineInVerticalCenter(FLandroid/graphics/Paint;)F
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float p1, v1, p1

    div-float/2addr p1, v0

    sub-float/2addr p1, v1

    add-float/2addr p1, p0

    return p1
.end method

.method public static getBigFolderOrCardRadius(Landroid/content/Context;F)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$dimen;->big_folder_bg_radius:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    cmpl-float v1, p0, v0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    move-result v0

    div-float/2addr p1, v0

    mul-float/2addr p1, p0

    return p1

    :cond_1
    return v0
.end method

.method private static getBoundsBySpan(IIIIIII)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    add-int v1, p0, p4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p5, v3, :cond_0

    if-ne p6, v3, :cond_0

    sub-int/2addr p2, p4

    div-int/lit8 p1, p2, 0x2

    add-int p2, p1, p4

    goto :goto_1

    :cond_0
    if-ne p5, v3, :cond_1

    if-ne p6, v2, :cond_1

    sub-int/2addr p2, p4

    div-int/lit8 p1, p2, 0x2

    add-int p2, p1, p4

    add-int/2addr v1, p3

    goto :goto_1

    :cond_1
    if-ne p5, v2, :cond_2

    if-ne p6, v3, :cond_2

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p2, p1

    goto :goto_1

    :cond_2
    if-ne p5, v2, :cond_3

    if-ne p6, v2, :cond_3

    add-int/2addr v1, p3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1, p0, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static getClusterIconDrawable(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "IconUtils"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->loadMorphUxIcon(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "getClusterIconDrawable error!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "[cost]getClusterIconDrawable: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDisabledColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 5

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v2, v3

    const/4 v3, 0x6

    aput v4, v2, v3

    const/16 v3, 0xc

    aput v4, v2, v3

    const/16 v3, 0x7f

    int-to-float v3, v3

    const/4 v4, 0x4

    aput v3, v2, v4

    const/16 v4, 0x9

    aput v3, v2, v4

    const/16 v4, 0xe

    aput v3, v2, v4

    const/16 v3, 0x12

    aput p0, v2, v3

    invoke-virtual {v1, v0}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    new-instance p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p0
.end method

.method public static getDrawableForListIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->app_icon_size_in_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    sget p1, Lcom/android/launcher3/R$drawable;->sym_def_app_icon:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0, p1, v0, v0}, Lcom/android/common/util/IconUtils;->zoomDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFancyDrawable(IIILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x0

    const-string v7, "IconUtils"

    if-eqz v5, :cond_a

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_a

    if-eqz v4, :cond_a

    iget-object v8, v4, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    if-nez v8, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    iget-object v8, v4, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v8

    iget-object v9, v4, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v9}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v9, v1, v2, v10}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v9

    new-instance v13, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;

    invoke-direct {v13}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;-><init>()V

    invoke-virtual {v13, v1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->spanX(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->spanY(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;

    move-result-object v13

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v14

    invoke-virtual {v13, v14}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->isThemedMonoIcon(Z)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->build()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v14

    invoke-static/range {p6 .. p6}, Lcom/android/common/util/IconUtils;->getBackupFgBitmapFromMorphIconCache(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v5, v13, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setBackupFgBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v10, v10}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v5, v10, v10}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v14, v5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setBackupFgBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const-string v5, "getFancyDrawable: loadFromMorphIconCache(SPAN_1, SPAN_1) is null!"

    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static/range {p1 .. p2}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v5

    int-to-float v5, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v5, v9

    :cond_3
    invoke-virtual {v14, v9}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setRoundRectRadius(F)V

    invoke-static {v14, v1, v2}, Lcom/android/common/util/IconUtils;->setFancyIconFormatWightIfNeeded(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;II)V

    invoke-static {v4, v1, v2}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const-string v5, ", spanX: "

    const-string v13, ", spanY: "

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_4

    const-string v0, "getFancyDrawable illegal type!!!"

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "getFancyDrawable[cluster fancy icon]- begin: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8, v8}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFancyDrawable[cluster fancy icon]: 1X1 -successfully!, [cost]getFancyDrawable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v15

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    invoke-virtual {v14, v10}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setIconType(I)V

    iget-object v9, v3, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    move-object/from16 v10, p3

    move v12, v0

    move-object v0, v13

    move v13, v3

    invoke-interface/range {v9 .. v14}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconMorph(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "getFancyDrawable[cluster fancy icon] successfully : spanX: "

    const-string v8, ", [cost]getFancyDrawable: "

    invoke-static {v1, v2, v6, v0, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v4, v15

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    move-object v0, v3

    goto/16 :goto_1

    :cond_7
    move-object v0, v13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "getFancyDrawable[morph fancy icon]- begin:"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p2}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v5

    if-nez v5, :cond_8

    iget-object v0, v3, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8, v8}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIcon(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getFancyDrawable[morph fancy icon] 1X1 -successfully!, [cost]getFancyDrawable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v1, v15

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setIconType(I)V

    iget-object v9, v3, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v13

    move-object/from16 v10, p3

    move v12, v3

    invoke-interface/range {v9 .. v14}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconMorph(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "getFancyDrawable[morph fancy icon] successfully : spanX: "

    const-string v8, ",[cost]getFancyDrawable: "

    invoke-static {v1, v2, v6, v0, v8}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v4, v15

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_9
    :goto_1
    return-object v0

    :cond_a
    :goto_2
    const-string v0, "getFancyDrawable error: componentName or deviceProfile or mIconParam == null"

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static getFancyDrawableForFIV(IILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-virtual {p5}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v0, p4, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, p1, v1}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v0

    new-instance v3, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;

    invoke-direct {v3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;-><init>()V

    invoke-virtual {v3, p0}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->spanX(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->spanY(I)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemedIconEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->isThemedMonoIcon(Z)Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat$Builder;->build()Lcom/oplus/fancyicon/morphicon/FancyIconFormat;

    move-result-object v5

    invoke-virtual {p5, v1, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p5, v1, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p5

    iget-object p5, p5, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v5, p5}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setBackupFgBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {p0, p1}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p5

    if-eqz p5, :cond_1

    iget-object p5, p4, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p5}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p5, v0

    :cond_1
    invoke-virtual {v5, v0}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setRoundRectRadius(F)V

    invoke-static {v5, p0, p1}, Lcom/android/common/util/IconUtils;->setFancyIconFormatWightIfNeeded(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;II)V

    invoke-static {p4, p0, p1}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v0, "getFancyDrawableForFIV begin"

    const-string v8, "IconUtils"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_2

    new-instance p5, Landroid/graphics/Rect;

    iget-object p0, p4, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    iget-object p4, p4, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p4

    invoke-direct {p5, p1, p1, p0, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p0, 0x64

    invoke-virtual {v5, p0}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setIconType(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, p1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setIconType(I)V

    :goto_0
    iget-object v0, p3, Lcom/android/launcher3/icons/IconCache;->sOPlusIconCacheExtV2:Lcom/android/launcher3/icons/IIconCacheExt;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/android/launcher3/icons/IIconCacheExt;->loadFancyIconMorphForFLV(Landroid/content/Context;Landroid/content/ComponentName;IILcom/oplus/fancyicon/morphicon/FancyIconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p2, p0, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz p2, :cond_3

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p1, p0

    check-cast p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-interface {p1}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->onResume()V

    return-object p0

    :cond_3
    const-string p1, "getFancyDrawableForFIV error!!!"

    invoke-static {v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "[cost]getFancyDrawable: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v6

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getFastBitmapNonRadius(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;II)Lcom/oplus/icons/OplusFastBitmapDrawable;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/common/util/IconUtils;->getLauncherActivityInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_0

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v0, "IconUtils"

    if-nez p1, :cond_1

    const-string p0, "getFullDrawable. activityInfo == null !"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconProvider()Lcom/android/launcher3/icons/IconProvider;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-virtual {v2, p1, v3}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v2, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_2

    new-instance v0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {p1, p2, p3, p0}, Lcom/android/common/util/IconUtils;->transformAdaptiveDrawable2Bitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    const-string p0, "getFullDrawable. drawable is not AdaptiveIconDrawable"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public static getFinalItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getFolderIconRadius(Landroid/content/Context;FIIZ)F
    .locals 2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    move-result v0

    div-float v0, p1, v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-ne p3, v1, :cond_0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0, p1, p4}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result p0

    return p0

    :cond_0
    if-le p2, v1, :cond_1

    if-le p3, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->big_folder_bg_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusOval()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->dp_18:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->middle_folder_bg_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "getMiddleIconRadius: "

    const-string p4, ",radiusType:"

    invoke-static {p1, p0, p4}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/theme/LauncherIconConfig;->getRadiusType()I

    move-result p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",spanXY:"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IconUtils"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    mul-float/2addr p0, v0

    return p0
.end method

.method public static getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/IconUtils;->getIconFactor(Lcom/android/launcher/layoutparam/ConfigParam;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v6

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightPx()I

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellWidthPx()I

    move-result v4

    iget-object v2, p0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v2, v1

    sub-int v1, v5, v2

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getBgHorizontal(Landroid/content/res/Resources;)I

    move-result v3

    move v7, p1

    move v8, p2

    invoke-static/range {v2 .. v8}, Lcom/android/common/util/IconUtils;->getBoundsBySpan(IIIIIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getIconBoundsWhenPreview(Lcom/android/launcher3/DeviceProfile;IIIII)Landroid/graphics/Rect;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/common/util/IconUtils;->getIconFactor(Lcom/android/launcher/layoutparam/ConfigParam;I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeightOnMeasure(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(II)Landroid/graphics/Point;

    move-result-object v2

    iget v5, v2, Landroid/graphics/Point;->x:I

    iget v6, v2, Landroid/graphics/Point;->y:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v0, :cond_0

    invoke-virtual {p0, v5, v6, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    mul-int/lit8 v1, v5, 0x2

    sub-int/2addr v1, p3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->clipBgHorizontal(Landroid/content/res/Resources;III)I

    move-result v4

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-static/range {v3 .. v9}, Lcom/android/common/util/IconUtils;->getBoundsBySpan(IIIIIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static getIconFactor(Lcom/android/launcher/layoutparam/ConfigParam;)Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    invoke-static {p0, v0}, Lcom/android/common/util/IconUtils;->getIconFactor(Lcom/android/launcher/layoutparam/ConfigParam;I)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static getIconFactor(Lcom/android/launcher/layoutparam/ConfigParam;I)Ljava/lang/Float;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTextFreeMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const p0, 0x3f19999a    # 0.6f

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getIconOrFolderRadius(Landroid/content/Context;FLandroid/view/View;)F
    .locals 5

    instance-of v0, p2, Lcom/android/launcher3/folder/FolderIcon;

    const-string v1, ",radius="

    const-string v2, "IconUtils"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p2

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0, p1, p2, v0, v3}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result p0

    const-string p2, "getIconRadius, folder iconSize="

    invoke-static {p2, p1, v1, p0, v2}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    return p0

    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p0, p1, v0, p2, v3}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result p0

    const-string p2, "getIconRadius, bubbleTextView iconSize="

    invoke-static {p2, p1, v1, p0, v2}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getIconUx(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/android/common/util/IconUtils;->getIconFactor(Lcom/android/launcher/layoutparam/ConfigParam;I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconSizeTmp(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight(II)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p0, v1

    float-to-int p0, p0

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    add-int p2, p1, v2

    add-int/2addr v2, p0

    invoke-virtual {v0, p1, p0, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static getLauncherActivityInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)Landroid/content/pm/LauncherActivityInfo;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->isAutoInstallApp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {v1}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/android/launcher/model/data/PromiseAppInfo;

    if-eqz v1, :cond_2

    return-object p2

    :cond_2
    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    invoke-static {p0}, Lcom/android/launcher/OplusLauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher/OplusLauncherAppsCompat;

    move-result-object p0

    iget-object v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher/OplusLauncherAppsCompat;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    const-string v2, "IconUtils"

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "cached activity info is null, get info from LauncherApps. intent="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, p0}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "activityInfo ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_0
    return-object p2
.end method

.method public static getMorphIconDrawable(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 11

    const-string v0, "IconUtils"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v3

    invoke-static {p0, p2, v3, p1}, Lcom/oplus/uxicon/ui/util/UxIconLoaderHelper;->loadMorphUxIcon(Landroid/content/Context;Landroid/content/ComponentName;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadMorphUxIcon error!! componentName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, v3, Ljava/util/concurrent/TimeoutException;

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->getInstance()Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;

    move-result-object v3

    new-instance v10, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v6, v4

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v4, ""

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v8

    move-object v4, v10

    move-object v5, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)V

    invoke-virtual {v3, p0, v10}, Lcom/oplus/uxicon/ui/util/UxIconLoaderUtil;->createMorphCoverup(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "loadMorphUxIcon finally error!! componentName="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[cost]getMorphIconDrawable: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p1, v1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getOnePlusTwoCardRadius(Landroid/content/Context;F)F
    .locals 4

    const-string v0, "IconUtils"

    if-nez p0, :cond_0

    const-string p0, "getFullRoundCardRadius. context is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    move-result v1

    div-float v1, p1, v1

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getOvalRoundIconRadius(FZ)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusOval()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getOvalRoundIconRadius(FZ)F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->launcher_card_view_oval_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getOvalRoundIconRadius(FZ)F

    move-result p0

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    invoke-static {p0, p1, v2, v3, v3}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result p0

    :goto_0
    mul-float/2addr p0, v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getFullRoundCardRadius(), radius: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p0
.end method

.method public static getPositionForDot(Landroid/graphics/Rect;Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->top:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_4

    iget p0, p0, Landroid/graphics/Rect;->right:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int p1, v1, p1

    if-lt p4, p2, :cond_1

    add-int/lit8 v4, p2, -0x2

    if-ge p1, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    sub-int/2addr p0, p3

    add-int/2addr v1, p3

    goto :goto_2

    :cond_1
    :goto_1
    sub-int p3, p2, p4

    sub-int p1, p2, p1

    if-lt p3, p1, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr p0, p1

    add-int/2addr v1, p1

    :goto_2
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    goto :goto_6

    :cond_3
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusOval()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    goto :goto_6

    :cond_4
    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->left:I

    sub-int p4, p0, p4

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int p1, v1, p1

    if-lt p4, p2, :cond_6

    add-int/lit8 v4, p2, -0x2

    if-ge p1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr p0, p3

    add-int/2addr v1, p3

    goto :goto_5

    :cond_6
    :goto_4
    sub-int p3, p2, p4

    sub-int p1, p2, p1

    if-lt p3, p1, :cond_7

    goto :goto_3

    :cond_7
    add-int/2addr p0, p1

    add-int/2addr v1, p1

    :goto_5
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {v3}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    :goto_6
    add-int/2addr v1, p1

    goto :goto_7

    :cond_8
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusOval()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {v2}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p1

    goto :goto_6

    :cond_9
    :goto_7
    sub-int p1, p0, p2

    sub-int p3, v1, p2

    add-int/2addr p0, p2

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, p3, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static getPreviewIconUx(Lcom/android/launcher3/DeviceProfile;IIII)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/android/common/util/IconUtils;->getIconFactor(Lcom/android/launcher/layoutparam/ConfigParam;I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconSizeTmp(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPreviewContentHeight(II)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    mul-float/2addr p0, v1

    float-to-int p0, p0

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    add-int p2, p1, v2

    add-int/2addr v2, p0

    invoke-virtual {v0, p1, p0, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public static getSplitIconBitmap(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-static {p0, p2, p2, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static getThemedBitmap(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/Launcher;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;I)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :goto_1
    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :goto_2
    new-instance v0, Lcom/android/common/util/v;

    invoke-direct {v0, p0}, Lcom/android/common/util/v;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getZoomWindowPackage()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/common/util/IconUtils;->sZoomWindowPackage:Ljava/lang/String;

    return-object v0
.end method

.method public static hasExtendedGridsByInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v1, :cond_0

    const/16 v2, 0xe1

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isAppWorkProfile(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static isCalculateIconRadius(Lcom/oplus/uxicon/helper/IconConfig;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getTheme()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/oplus/uxicon/helper/IconConfig;->getIconShape()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isDefaultThemeRadiusRectangle()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getRadiusType()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconShape()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDisguisedFolder(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.oplus.game.empowerment.folder.gamelist.GameListActivity"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isFancyIconRecycled(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;)Z
    .locals 1
    .param p0    # Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->isThreadStoped()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isIconRadiusOval()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getRadiusType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isIconRadiusRectangle()Z
    .locals 1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getRadiusType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isIconRadiusRound()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getRadiusType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isMiddle(II)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    if-eq p1, v0, :cond_2

    :cond_0
    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static isOOSDefaultRoundRadius()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v0

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isOPExpDevice:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconShape()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSmallerThan2X2(II)Z
    .locals 1

    const/4 v0, 0x2

    if-lt p0, v0, :cond_1

    if-ge p1, v0, :cond_0

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

.method public static isSupportMorphIcon()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/IconUtils;->isSupportMorphIcon(Lcom/android/launcher/mode/LauncherMode;)Z

    move-result v0

    return v0
.end method

.method public static isSupportMorphIcon(Lcom/android/launcher/mode/LauncherMode;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isResizeBubbleTextViewDisable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher/mode/LauncherMode;->Simple:Lcom/android/launcher/mode/LauncherMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getThemedBitmap$0(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static synthetic lambda$updateFancyIconState$1(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V
    .locals 2

    invoke-interface {p0}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->onResume()V

    invoke-interface {p0}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->onResumeThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFancyIconState to resume, fancyDrawable info :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconUtils"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateFancyIconState$2(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V
    .locals 2

    invoke-interface {p0}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->onPause()V

    invoke-interface {p0}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->onPauseThread()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFancyIconState to pause, fancyDrawable info :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconUtils"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$updateFancyIconState$3(Lcom/oplus/iconctrl/IAppsFancyDrawable;)V
    .locals 2

    invoke-interface {p0}, Lcom/oplus/iconctrl/IAppsFancyDrawable;->onCleanUp()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFancyIconState to clear up, fancyDrawable info :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hashcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconUtils"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static loadClusterIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/common/util/IconUtils$MorphIconLoadRequest;",
            "Lcom/android/launcher3/icons/IconCache;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;",
            ">;)",
            "Lcom/android/common/util/IconUtils$MorphIconLoadRequest;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    iget v8, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanX:I

    iget v9, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanY:I

    move-object/from16 v6, p2

    iget-object v1, v6, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    const-string v2, "loadClusterIcon begin! "

    const-string v10, "Cluster_Icon"

    const-string v11, "IconUtils"

    invoke-static {v10, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v1, v1

    const/4 v12, 0x1

    invoke-static {v4, v1, v8, v9, v12}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v2

    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    invoke-direct {v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;-><init>()V

    invoke-virtual {v3, v8}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanX(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanY(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemeCustom()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->isThemedMonoIcon(Z)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    const-wide/16 v13, 0x3e8

    invoke-virtual {v3, v13, v14}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconDownloadTimeout(J)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    invoke-static {v8, v9}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->roundRectRadius(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->build()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v1

    iget-object v2, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v2}, Lcom/android/common/util/IconUtils;->getBackupFgBitmapFromMorphIconCache(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setBackupFgBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string v2, "loadClusterIcon: loadFromMorphIconCache(SPAN_1, SPAN_1) is null!"

    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v8, v9}, Lcom/android/common/util/IconUtils;->setIconFormatWightIfNeeded(Lcom/oplus/uxicon/ui/morphicon/IconFormat;II)V

    invoke-static/range {p0 .. p4}, Lcom/android/common/util/IconUtils;->loadMorphIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;

    iget-object v7, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v2, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const/16 v19, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    move v2, v8

    move v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/IconUtils;->getFancyDrawable(IIILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "Morph_Icon"

    if-eqz v1, :cond_2

    const-string v3, "load FANCY_CLUSTER_ICON successfully! "

    invoke-static {v2, v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "load FANCY_CLUSTER_ICON fail!"

    invoke-static {v2, v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v12

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v14

    iget-object v3, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v17

    move-object v13, v2

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/uxicon/helper/IconConfig;Lcom/oplus/uxicon/ui/morphicon/IconFormat;)V

    invoke-static {v4, v2}, Lcom/android/common/util/IconUtils;->getClusterIconDrawable(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/MorphIconInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-boolean v2, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->loadFailed:Z

    if-nez v2, :cond_5

    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    iput-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->clusterDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

    iget-object v2, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    instance-of v3, v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v2, v8, v9, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateClusterIconCache(IILandroid/graphics/drawable/AdaptiveIconDrawable;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->isColorPairChanged:Z

    :cond_4
    const-string v1, "loadClusterIcon success!"

    invoke-static {v10, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v1, "loadClusterIcon error!"

    invoke-static {v10, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    move/from16 v19, v12

    :goto_2
    if-eqz v19, :cond_6

    iput-boolean v12, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->loadFailed:Z

    :cond_6
    return-object v0
.end method

.method public static loadMorphIcon(Lcom/android/common/util/IconUtils$MorphIconLoadRequest;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Ljava/util/function/Consumer;)Lcom/android/common/util/IconUtils$MorphIconLoadRequest;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/common/util/IconUtils$MorphIconLoadRequest;",
            "Lcom/android/launcher3/icons/IconCache;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Landroid/content/Context;",
            "Ljava/util/function/Consumer<",
            "Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;",
            ">;)",
            "Lcom/android/common/util/IconUtils$MorphIconLoadRequest;"
        }
    .end annotation

    move-object v0, p0

    move-object v6, p2

    move-object/from16 v4, p3

    iget v8, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanX:I

    iget v9, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanY:I

    invoke-static {p2, v8, v9}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v1

    const-string v2, "loadMorphIcon begin! morphSpanX="

    const-string v3, ", morphSpanY="

    invoke-static {v8, v9, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Morph_Icon"

    const-string v11, "IconUtils"

    invoke-static {v10, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadMorphIcon deviceProfile="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", rect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v2, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    move v2, v8

    move v3, v9

    move-object/from16 v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/IconUtils;->getFancyDrawable(IIILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "loadMorphFancyIcon successfully! "

    invoke-static {v10, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-object/from16 v3, p4

    invoke-virtual {v2, v8, v9, v1, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateFancyMorphIconCache(IILandroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V

    goto/16 :goto_3

    :cond_0
    const-string v1, "loadMorphFancyIcon fail!"

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v8, v9}, Lcom/android/common/util/IconUtils;->switchInfo2IconSpe(II)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1, v12, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1, v12, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    goto/16 :goto_3

    :cond_2
    const-string v1, "loadMorphIcon ICON_1X1 error!!!"

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v6, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2, v8, v9, v12}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v2

    new-instance v3, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    invoke-direct {v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;-><init>()V

    invoke-virtual {v3, v8}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanX(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanY(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconWidth(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconHeight(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemeCustom()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->isThemedMonoIcon(Z)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconDownloadTimeout(J)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v3

    invoke-static {v8, v9}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->roundRectRadius(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->build()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v2

    iget-object v3, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v3}, Lcom/android/common/util/IconUtils;->getBackupFgBitmapFromMorphIconCache(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setBackupFgBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v3, v12, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v3, v12, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setBackupFgBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_6
    const-string v3, "loadFromMorphIconCache(SPAN_1, SPAN_1) is null!"

    invoke-static {v11, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v8, v9}, Lcom/android/common/util/IconUtils;->setIconFormatWightIfNeeded(Lcom/oplus/uxicon/ui/morphicon/IconFormat;II)V

    invoke-virtual {v2, v12}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setRequestUpdateFromRemote(Z)V

    iget-object v3, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v4, v2, v3}, Lcom/android/common/util/IconUtils;->getMorphIconDrawable(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v1, "get MorphIconDrawable error!"

    invoke-static {v10, v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2, v5, v1, v12}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[cost]drawable2Bitmap: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_8

    :goto_1
    const-string v1, "finally load error!!"

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v12, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->loadFailed:Z

    iget-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v1, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setMorphIconNetWorkError(Z)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    instance-of v2, v1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v2

    iget-object v3, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    sget-object v1, Lcom/android/launcher3/util/FlagOp;->NO_OP:Lcom/android/launcher3/util/FlagOp;

    iget-object v2, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    const/4 v3, 0x4

    invoke-interface {v1, v3, v12}, Lcom/android/launcher3/util/FlagOp;->setFlag(IZ)Lcom/android/launcher3/util/FlagOp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/launcher3/icons/BitmapInfo;->withFlags(Lcom/android/launcher3/util/FlagOp;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    :cond_b
    iget-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v2, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v1, v8, v9, v2}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateMorphIconCache(IILcom/android/launcher3/icons/BitmapInfo;)V

    iget-object v1, v0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_c
    :goto_3
    const-string v1, "finally load successfully!!"

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public static loadRestoreInstallingMorphIcon(Landroid/content/Context;IILandroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    const-string v2, "IconUtils"

    if-nez v0, :cond_0

    const-string p0, "loadRestoreInstallingMorphIcon curLauncher is null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "loadRestoreInstallingMorphIcon deviceProfile is null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenMorphed(Lcom/android/launcher3/DeviceProfile;II)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mIconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-static {p0, v0, p1, p2, v4}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v0

    new-instance v4, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    invoke-direct {v4}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanX(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->spanY(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconWidth(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconHeight(I)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v4

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->isThemeCustom()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->isThemedMonoIcon(Z)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->iconDownloadTimeout(J)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v4

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->roundRectRadius(Ljava/lang/Float;)Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/morphicon/IconFormat$Builder;->build()Lcom/oplus/uxicon/ui/morphicon/IconFormat;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadRestoreInstallingMorphIcon packageName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",className:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setRequestUpdateFromRemote(Z)V

    invoke-static {v0, p1, p2}, Lcom/android/common/util/IconUtils;->setIconFormatWightIfNeeded(Lcom/oplus/uxicon/ui/morphicon/IconFormat;II)V

    invoke-static {p0, v0, p3}, Lcom/android/common/util/IconUtils;->getMorphIconDrawable(Landroid/content/Context;Lcom/oplus/uxicon/ui/morphicon/IconFormat;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "loadRestoreInstallingMorphIcon get MorphIconDrawable is null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p0, p3, v0, v4}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "loadRestoreInstallingMorphIcon drawable2Bitmap[cost]: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, p1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static resetZoomWindowPackage()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/android/common/util/IconUtils;->sZoomWindowPackage:Ljava/lang/String;

    return-void
.end method

.method public static scaleBitmap2Drawable(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "IconUtils"

    const-string v0, "bitmap is null at resizeBitmap."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    int-to-float v1, v1

    div-float/2addr v1, v6

    const v6, 0x3f649249

    invoke-virtual {v5, v6, v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v4, p0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, v3}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public static setFancyIconFormatWightIfNeeded(Lcom/oplus/fancyicon/morphicon/FancyIconFormat;II)V
    .locals 2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setSmoothWeight(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/fancyicon/morphicon/FancyIconFormat;->setSmoothWeight(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setIconDefault(Lcom/android/launcher3/Launcher;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/DrawableInDragIcon;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher3/DrawableInDragIcon;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/DrawableInDragIcon;->startBigIconFadeAnim(F)V

    :cond_2
    return-void
.end method

.method public static setIconFormatWightIfNeeded(Lcom/oplus/uxicon/ui/morphicon/IconFormat;II)V
    .locals 2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setSmoothWeight(Ljava/lang/Float;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/uxicon/ui/morphicon/IconFormat;->setSmoothWeight(Ljava/lang/Float;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setZoomWindowPackage(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/android/common/util/IconUtils;->sZoomWindowPackage:Ljava/lang/String;

    return-void
.end method

.method public static showBadgeForShortcutIcon(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/OplusAppFilter;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/OplusAppFilter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/OplusAppFilter;->hideBadgeOnShortcutIcon(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_3

    const-string v1, "hide_badge"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const-string/jumbo p0, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static switchInfo2IconSpe(II)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p0, v1, :cond_3

    if-ne p1, v1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static switchInfo2Location(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/views/ActivityContext;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_0

    const-string v1, "AllApps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "Workspace:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    instance-of p1, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    const-string p0, "TaskBar-folder"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p0, "TaskBar"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Expand"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "normal"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static transformAdaptiveDrawable2Bitmap(Landroid/graphics/drawable/AdaptiveIconDrawable;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    sget-object v6, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v6}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    sget-object v6, Lcom/android/common/util/IconUtils;->sCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p0}, Lcom/oplus/graphics/drawable/OplusAdaptiveIconDrawable;->getForegroundScalePercent(Landroid/graphics/drawable/AdaptiveIconDrawable;)F

    move-result v6

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v7

    div-float v7, v6, v7

    const-string v8, "getForegroundScalePercent: "

    const-string v9, ", uxScale: "

    const-string v10, ", getForegroundScale(): "

    invoke-static {v8, v6, v9, v7, v10}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "IconUtils"

    invoke-static {v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v6, p1, 0x2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v8

    int-to-float p1, p1

    mul-float/2addr v8, p1

    mul-float/2addr v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int p1, v8

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v8

    int-to-float p2, p2

    mul-float/2addr v8, p2

    mul-float/2addr v8, v7

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int p2, v8

    int-to-float v6, v6

    int-to-float p1, p1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr p1, v8

    sub-float v8, v6, p1

    float-to-int v8, v8

    add-float/2addr v6, p1

    float-to-int p1, v6

    add-int/2addr p2, v8

    invoke-virtual {v0, v8, v8, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v7, p1

    if-lez p1, :cond_1

    invoke-static {v1, v7}, Lcom/android/launcher3/Utilities;->scaleRectAboutCenter(Landroid/graphics/Rect;F)V

    :cond_1
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object p1, Lcom/android/common/util/IconUtils;->sCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object p1, Lcom/android/common/util/IconUtils;->sCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object p0, Lcom/android/common/util/IconUtils;->sCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    return-object v5
.end method

.method public static transformFolderAdaptiveIcon2Bitmap(Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;FILandroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7
    .param p0    # Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    iget-object v4, v3, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v4, v5, :cond_1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    iget-object v5, v4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_4

    iget-object v5, v4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v4, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v5, v6, :cond_4

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    sget-object v0, Lcom/android/common/util/IconUtils;->sCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object p1, Lcom/android/common/util/IconUtils;->sCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p1, Lcom/android/common/util/IconUtils;->sCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget-object p0, Lcom/android/common/util/IconUtils;->sCanvas:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getDefaultDisplayDensity(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object p0
.end method

.method public static updateFancyDrawable(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/icons/IconCache;)V
    .locals 13

    move-object v7, p0

    if-eqz v7, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p0, v8, v8}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v9, v0, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, p2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/IconUtils;->getFancyDrawable(IIILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_2

    move v1, v8

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    iput-boolean v1, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const-string v11, "IconUtils"

    if-eqz v1, :cond_c

    iget-object v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is Fancy drawable."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v12, 0x0

    if-eqz v9, :cond_4

    const-string v0, "load fancyIconDrawable1X1 from Cache directly."

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "load fancyIconDrawable1X1 first time."

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v8, v0, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateFancyMorphIconCache(IILandroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "load FancyIconMorph begin"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v0, v9, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_5

    move-object v0, v9

    goto :goto_3

    :cond_5
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v0, 0x0

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, p2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/IconUtils;->getFancyDrawable(IIILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    const-string v0, "load FancyIconMorph error"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v8

    goto :goto_4

    :cond_6
    if-nez v9, :cond_7

    const-string v1, "load FancyIconMorph first time"

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, v1, v2, v0, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateFancyMorphIconCache(IILandroid/graphics/drawable/Drawable;Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_7
    const-string v0, "load FancyIconMorph from Cache"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadClusterIconFromCache(II)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v9

    if-eqz v9, :cond_8

    move-object v0, v9

    goto :goto_5

    :cond_8
    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v0, 0x1

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, p2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/IconUtils;->getFancyDrawable(IIILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_5
    instance-of v1, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-nez v1, :cond_9

    const-string v0, "load FancyClusterDrawable fail!!"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v8

    goto :goto_6

    :cond_9
    if-nez v9, :cond_a

    const-string v1, "load FancyClusterDrawable first time"

    invoke-static {v11, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->updateClusterIconCache(IILandroid/graphics/drawable/AdaptiveIconDrawable;)Z

    goto :goto_6

    :cond_a
    const-string v0, "load FancyClusterDrawable from cache"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v10, :cond_d

    iput-boolean v8, v7, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMorphIconLoadError:Z

    const-string v0, "Morph Fancy icon load error , save error state until bubbletextview handle it"

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    iget-object v0, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not Fancy drawable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public static updateFancyIconAlpha(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    instance-of v0, p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->setRootAlpha(I)V

    :cond_0
    return-void
.end method

.method public static updateFancyIconState(ILcom/oplus/iconctrl/IAppsFancyDrawable;)V
    .locals 3

    const-string v0, "IconUtils"

    if-nez p1, :cond_0

    const-string p0, "fancyDrawable is null "

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFancyIconState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v1, v2, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const-string/jumbo p0, "updateFancyIconState to unknown state!!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/common/util/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/common/util/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/common/util/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/common/util/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance v0, Lcom/android/common/util/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/common/util/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static updateFancyIconStateInCurrentThread(Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;ILjava/lang/String;)V
    .locals 4

    const-string v0, "IconUtils"

    if-nez p0, :cond_0

    const-string p0, "fancyDrawable is null "

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-string v2, " hashcode:"

    const-string v3, ", fancyDrawable info :"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const-string/jumbo p0, "updateFancyIconStateInCurrentThread to unknown state!!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;->onCleanUp()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFancyIconStateInCurrentThread to clear up-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onPause()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFancyIconStateInCurrentThread to pause-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->onResume()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateFancyIconStateInCurrentThread to resume-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static viewToDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v1
.end method

.method private static zoomDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 10

    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x0

    const-string v8, "IconUtils"

    const-string v9, "Icon"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p2

    int-to-float p2, v3

    div-float/2addr p1, p2

    int-to-float p2, p3

    int-to-float p3, v4

    div-float/2addr p2, p3

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_0
    const-string/jumbo p0, "newbmp crate fail !"

    invoke-static {v9, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "zoomDrawable oldbmp = null, drawable = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method
