.class public Lcom/android/launcher3/icons/OplusDotRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INT_5:I = 0x5

.field private static final INT_9:I = 0x9

.field private static final TAG:Ljava/lang/String; = "OplusDotRenderer"

.field private static final TASKBAR_SCALAR:F = 0.5f


# instance fields
.field private drawDotView:Landroid/view/View;

.field private mBadgeNumBgDiameter:I

.field private mBadgeNumBgHeight:I

.field private mBadgeNumBgWidth:I

.field private mBadgeNumPadding:I

.field private mBadgeNumPaint:Landroid/text/TextPaint;

.field private final mBadgeNumTextColor:I

.field private mBadgeNumTextSize:I

.field private final mDimensDotSize:I

.field private final mDimensFontSize:I

.field private final mDimensNumBgDiameter:I

.field private final mDotDrawableRect:Landroid/graphics/Rect;

.field private mDotScaleEnabled:Z

.field private mDotSize:I

.field private mEllipPaint:Landroid/graphics/Paint;

.field private mEllipsize:I

.field private final mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

.field private mMinIconSize:F

.field private mNumBadgeBGOffsetByDesign:I

.field private mNumFormat:Ljava/text/NumberFormat;

.field private mNumberDotScale:F

.field private mRadius:F

.field private mScaleIfTaskBar:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotDrawableRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    iput-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mScaleIfTaskBar:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumberDotScale:F

    iput-boolean p2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotScaleEnabled:Z

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getMinIconSize()F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mMinIconSize:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->red_dot_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensDotSize:I

    sget v1, Lcom/android/launcher3/R$dimen;->badge_num_background_diameter:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensNumBgDiameter:I

    sget v2, Lcom/android/launcher3/R$dimen;->badge_num_font_size:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensFontSize:I

    sget v3, Lcom/android/launcher3/R$dimen;->badge_num_ellipsize:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipsize:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mRadius:F

    iput v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextSize:I

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotSize:I

    iput v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgWidth:I

    iput v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgHeight:I

    iput v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgDiameter:I

    sget v0, Lcom/android/launcher3/R$color;->launcher_unread_msg_num_text_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextColor:I

    invoke-direct {p0}, Lcom/android/launcher3/icons/OplusDotRenderer;->initBadgeNumTextPaint()V

    invoke-static {}, Lcom/android/common/util/CacheUtils;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumFormat:Ljava/text/NumberFormat;

    sget v1, Lcom/android/launcher3/R$dimen;->badge_num_background_offset_design:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumBadgeBGOffsetByDesign:I

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    sget p0, Lcom/android/launcher3/R$dimen;->badge_num_background_corner:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget p0, Lcom/android/launcher3/R$color;->launcher_badge_background_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p1, v0, p0}, Lcom/android/launcher3/dot/DotUtils;->saveBadgeColor(Landroid/content/Context;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "befo-----:getMHotseatIconSize:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getMHotseatIconSize()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusDotRenderer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getDotScale(Lcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/view/View;)[F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget p1, p1, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget p0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumberDotScale:F

    mul-float v1, p1, p0

    const/4 v2, 0x0

    aput v1, v0, v2

    mul-float/2addr p1, p0

    const/4 p0, 0x1

    aput p1, v0, p0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    instance-of p1, p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p1, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz p1, :cond_5

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleX()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_4

    return-object v0

    :cond_4
    aget v1, v0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurDotScale()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v1

    aput v3, v0, v2

    aget v1, v0, p0

    invoke-virtual {p1}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurDotScale()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    div-float/2addr p1, p2

    mul-float/2addr p1, v1

    aput p1, v0, p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method private initBadgeNumTextPaint()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    const-string/jumbo v2, "sans-serif-regular"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextSize:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgWidth:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPadding:I

    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public adjustDotOffestForFallen(ZLandroid/view/View;)F
    .locals 2

    instance-of p0, p2, Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_5

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getResetFallenScaleX()F

    move-result p0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_3

    return v0

    :cond_3
    const/high16 p0, 0x40000000    # 2.0f

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-virtual {p2, p2, v0}, Lcom/android/launcher3/BubbleTextView;->clipScale(Landroid/view/View;Z)F

    move-result p2

    :goto_0
    sub-float/2addr v1, p2

    mul-float/2addr v1, p1

    div-float/2addr v1, p0

    return v1

    :cond_4
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p2, p2, v0}, Lcom/android/launcher3/BubbleTextView;->clipScale(Landroid/view/View;Z)F

    move-result p2

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/icons/OplusDotRenderer;->draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Z)V
    .locals 6

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotSize:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumBadgeBGOffsetByDesign:I

    iget-boolean v4, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/common/util/IconUtils;->getPositionForDot(Landroid/graphics/Rect;Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotDrawableRect:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    sget-object v1, Lcom/android/common/util/CacheUtils;->INSTANCE:Lcom/android/common/util/CacheUtils;

    invoke-virtual {v1}, Lcom/android/common/util/CacheUtils;->getDotDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->drawDotView:Landroid/view/View;

    invoke-virtual {p0, v5, v4}, Lcom/android/launcher3/icons/OplusDotRenderer;->adjustDotOffestForFallen(ZLandroid/view/View;)F

    move-result v4

    add-float/2addr v4, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->drawDotView:Landroid/view/View;

    .line 10
    invoke-virtual {p0, v3, v2}, Lcom/android/launcher3/icons/OplusDotRenderer;->adjustDotOffestForFallen(ZLandroid/view/View;)F

    move-result v2

    add-float/2addr v2, v0

    .line 11
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p3, :cond_2

    .line 12
    iget p2, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    iget-object p3, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p3, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->drawDotView:Landroid/view/View;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/icons/OplusDotRenderer;->getDotScale(Lcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/view/View;)[F

    move-result-object p2

    .line 14
    aget p3, p2, v3

    aget p2, p2, v5

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :goto_0
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->drawDotView:Landroid/view/View;

    return-void

    .line 18
    :cond_4
    :goto_1
    const-string p0, "OplusDotRenderer"

    const-string p1, "Invalid null argument(s) passed in call to draw."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public drawNumber(Landroid/graphics/Canvas;ILcom/android/launcher3/icons/DotRenderer$DrawParams;Ljava/lang/Boolean;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    const-string v2, "OplusDotRenderer"

    if-nez v1, :cond_0

    const-string v0, "drawNumber, canvas == null, return"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    if-eqz v3, :cond_9

    if-lez v9, :cond_9

    if-nez v10, :cond_1

    const-string v0, "Badge"

    const-string v1, "drawNumber, Invalid null argument(s) passed in call to draw."

    invoke-static {v0, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x437f0000    # 255.0f

    :goto_0
    move v12, v2

    goto :goto_1

    :cond_2
    iget v2, v10, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    iget v3, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    const/16 v13, 0x3e7

    if-le v9, v13, :cond_3

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget v3, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgHeight:I

    iget v4, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgWidth:I

    iget v5, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPadding:I

    mul-int/lit8 v6, v5, 0x2

    sub-int v6, v4, v6

    int-to-float v6, v6

    cmpl-float v6, v2, v6

    if-lez v6, :cond_4

    mul-int/lit8 v5, v5, 0x2

    int-to-float v4, v5

    add-float/2addr v2, v4

    float-to-int v4, v2

    :cond_4
    iget-boolean v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotScaleEnabled:Z

    if-eqz v2, :cond_5

    iget-object v2, v10, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mMinIconSize:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_5

    iget-object v2, v10, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getMinIconSize()F

    move-result v3

    div-float/2addr v2, v3

    iget v3, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, v2

    float-to-int v4, v4

    iget v5, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensDotSize:I

    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    iput v5, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotSize:I

    iget-object v5, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    if-eqz v5, :cond_5

    iget v6, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextSize:I

    int-to-float v6, v6

    mul-float/2addr v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5
    move v14, v3

    move v6, v4

    div-int/lit8 v2, v6, 0x2

    div-int/lit8 v15, v14, 0x2

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int v2, v2

    neg-int v4, v15

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v7, v10, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget-boolean v4, v10, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    iget v5, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgDiameter:I

    iget v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumBadgeBGOffsetByDesign:I

    move/from16 v16, v2

    move-object v2, v7

    move/from16 v17, v5

    move/from16 v5, p2

    move-object v13, v7

    move/from16 v7, v17

    move v9, v8

    move/from16 v8, v16

    invoke-static/range {v2 .. v8}, Lcom/android/common/util/IconUtils;->calculateBadgeCenterOffset(Landroid/graphics/Rect;Landroid/graphics/Rect;ZIIII)[I

    move-result-object v2

    iget-boolean v3, v10, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    if-eqz v3, :cond_6

    iget v3, v13, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_6
    iget v3, v13, Landroid/graphics/Rect;->right:I

    :goto_3
    aget v4, v2, v9

    add-int/2addr v3, v4

    iget v4, v13, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aget v2, v2, v5

    add-int/2addr v4, v2

    int-to-float v2, v3

    invoke-virtual {v0, v5, v11}, Lcom/android/launcher3/icons/OplusDotRenderer;->adjustDotOffestForFallen(ZLandroid/view/View;)F

    move-result v3

    add-float/2addr v3, v2

    int-to-float v2, v4

    invoke-virtual {v0, v9, v11}, Lcom/android/launcher3/icons/OplusDotRenderer;->adjustDotOffestForFallen(ZLandroid/view/View;)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {v0, v10, v11}, Lcom/android/launcher3/icons/OplusDotRenderer;->getDotScale(Lcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/view/View;)[F

    move-result-object v2

    aget v3, v2, v9

    aget v2, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float v2, v9

    int-to-float v3, v14

    iget-object v4, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    invoke-static {v3, v4}, Lcom/android/common/util/IconUtils;->getBaselineInVerticalCenter(FLandroid/graphics/Paint;)F

    move-result v3

    int-to-float v4, v15

    sub-float/2addr v3, v4

    iget-object v4, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v5, v12

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object v4, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    iget v6, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v4, p2

    const/16 v6, 0x3e7

    if-le v4, v6, :cond_8

    iget-object v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mScaleIfTaskBar:Z

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipsize:I

    int-to-float v2, v2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v2, v6

    iget v7, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mRadius:F

    mul-float/2addr v7, v6

    mul-float v6, v2, v4

    div-float/2addr v6, v5

    div-float/2addr v2, v5

    neg-float v5, v6

    neg-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v7, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float/2addr v4, v7

    iget-object v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    mul-float/2addr v3, v7

    iget-object v0, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v7, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_7
    iget v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipsize:I

    mul-int/lit8 v6, v2, 0x5

    int-to-float v6, v6

    div-float/2addr v6, v5

    int-to-float v2, v2

    div-float/2addr v2, v5

    neg-float v5, v6

    neg-float v2, v2

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mRadius:F

    iget-object v5, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v2, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mRadius:F

    mul-float/2addr v4, v2

    iget-object v5, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mRadius:F

    mul-float/2addr v3, v2

    iget-object v0, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mEllipPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    return-void
.end method

.method public initTextPaint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/android/launcher3/icons/OplusDotRenderer;->initBadgeNumTextPaint()V

    invoke-static {}, Lcom/android/common/util/CacheUtils;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public setDrawDotView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->drawDotView:Landroid/view/View;

    return-void
.end method

.method public setNumberDotScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumberDotScale:F

    return-void
.end method

.method public updateDotSizeInTaskBar(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mScaleIfTaskBar:Z

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensFontSize:I

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextSize:I

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensNumBgDiameter:I

    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgWidth:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgDiameter:I

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensDotSize:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotSize:I

    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/android/launcher3/R$dimen;->badge_num_background_corner:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumBadgeBGOffsetByDesign:I

    iput-boolean v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotScaleEnabled:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mScaleIfTaskBar:Z

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensFontSize:I

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextSize:I

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensNumBgDiameter:I

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgWidth:I

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgDiameter:I

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensDotSize:I

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotSize:I

    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$dimen;->badge_num_background_corner:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->badge_num_background_offset_design:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumBadgeBGOffsetByDesign:I

    iput-boolean v2, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotScaleEnabled:Z

    :goto_0
    iget p1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgWidth:I

    iput p1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgHeight:I

    invoke-direct {p0}, Lcom/android/launcher3/icons/OplusDotRenderer;->initBadgeNumTextPaint()V

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mScaleIfTaskBar:Z

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensFontSize:I

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumTextSize:I

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensNumBgDiameter:I

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgWidth:I

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgDiameter:I

    iget v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDimensDotSize:I

    iput v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotSize:I

    iget-object v0, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->badge_num_background_corner:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->badge_num_background_offset_design:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mNumBadgeBGOffsetByDesign:I

    iput-boolean v1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mDotScaleEnabled:Z

    iget p1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgWidth:I

    iput p1, p0, Lcom/android/launcher3/icons/OplusDotRenderer;->mBadgeNumBgHeight:I

    invoke-direct {p0}, Lcom/android/launcher3/icons/OplusDotRenderer;->initBadgeNumTextPaint()V

    :goto_1
    return-void
.end method
