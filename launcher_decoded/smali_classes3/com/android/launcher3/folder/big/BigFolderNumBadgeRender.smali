.class public Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DOT_SCALE:F = 0.05555f

.field private static final DOT_SIZE_PERCENT:F = 0.8f

.field private static final FLOAT_1:F = 1.0f

.field private static final MIN_NUMBER_TEXT_SIZE_PERCENT:F = 0.75f

.field private static final TAG:Ljava/lang/String; = "BigFolderNumBadgeRender"


# instance fields
.field private mBadgeNumBgHeight:I

.field private mBadgeNumBgHeightRes:I

.field private mBadgeNumBgWidth:I

.field private mBadgeNumBgWidthRes:I

.field private final mBadgeNumEndOffset:I

.field private final mBadgeNumOffsetRight:I

.field private final mBadgeNumOffsetTop:I

.field private mBadgeNumPadding:I

.field private mBadgeNumPaint:Landroid/text/TextPaint;

.field private final mBadgeNumTextColor:I

.field private mBadgeNumTextSize:I

.field private mBadgeNumTextSizeRes:I

.field private final mBadgeNumTopOffset:I

.field private final mDotDrawableRect:Landroid/graphics/Rect;

.field private final mDotEndOffset:F

.field private mDotSize:I

.field private mDotSizeRes:I

.field private final mDotTopOffset:F

.field private final mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

.field private mNumFormat:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotDrawableRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    const-string/jumbo v0, "iconSizePx="

    const-string v1, ", iconVisibleSizePx="

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Badge"

    const-string v1, "BigFolderNumBadgeRender"

    invoke-static {v0, v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    sget v0, Lcom/android/launcher3/R$dimen;->badge_num_font_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextSizeRes:I

    sget v0, Lcom/android/launcher3/R$dimen;->red_dot_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSizeRes:I

    sget v0, Lcom/android/launcher3/R$dimen;->badge_num_background_diameter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidthRes:I

    sget v0, Lcom/android/launcher3/R$dimen;->badge_num_background_diameter:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeightRes:I

    invoke-direct {p0, p3}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->dealDotSizePercent(Z)V

    :cond_0
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTopOffset:I

    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumEndOffset:I

    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumOffsetRight:I

    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumOffsetTop:I

    if-eqz p1, :cond_1

    sget p3, Lcom/android/launcher3/R$color;->launcher_unread_msg_num_text_color:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextColor:I

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextColor:I

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->initBadgeNumTextPaint()V

    invoke-static {}, Lcom/android/common/util/CacheUtils;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mNumFormat:Ljava/text/NumberFormat;

    const p3, 0x3d638866    # 0.05555f

    int-to-float p2, p2

    mul-float/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotTopOffset:F

    iput p2, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotEndOffset:F

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_2

    sget p0, Lcom/android/launcher3/R$dimen;->badge_num_background_corner:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget p0, Lcom/android/launcher3/R$color;->launcher_badge_background_color:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_2
    return-void
.end method

.method private dealDotSizePercent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f4ccccd    # 0.8f

    :goto_0
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSizeRes:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSize:I

    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextSizeRes:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextSize:I

    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidthRes:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeightRes:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeight:I

    return-void
.end method

.method private initBadgeNumTextPaint()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    const-string/jumbo v1, "sans-serif-regular"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPadding:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Lcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/graphics/Rect;Z)V
    .locals 5

    if-nez p2, :cond_0

    const-string p0, "BigFolderNumBadgeRender"

    const-string p1, "Invalid null argument(s) passed in call to draw."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, p4}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->dealDotSizePercent(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_1
    iget p4, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSize:I

    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float v2, p4

    div-float/2addr v2, v1

    iget-object v1, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget-boolean v3, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget p3, v1, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p4, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotEndOffset:F

    sub-float/2addr p3, p4

    invoke-static {v4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    :cond_2
    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p4

    int-to-float p4, v3

    iget v3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotEndOffset:F

    add-float/2addr p4, v3

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    :goto_0
    iget p4, v1, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotTopOffset:F

    sub-float/2addr p4, v1

    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotDrawableRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSize:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotDrawableRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotSize:I

    neg-int v4, v3

    div-int/lit8 v4, v4, 0x2

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    sget-object v1, Lcom/android/common/util/CacheUtils;->INSTANCE:Lcom/android/common/util/CacheUtils;

    invoke-virtual {v1}, Lcom/android/common/util/CacheUtils;->getDotDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mDotDrawableRect:Landroid/graphics/Rect;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    if-eqz p1, :cond_5

    add-float/2addr p3, v0

    add-float/2addr p4, v2

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget p0, p2, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Canvas;->scale(FF)V

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public drawNumberForBigFolderItem(Landroid/graphics/Canvas;ILcom/android/launcher3/icons/DotRenderer$DrawParams;Landroid/graphics/Rect;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    if-eqz v5, :cond_11

    if-lez v2, :cond_11

    if-nez v3, :cond_0

    return-void

    :cond_0
    move/from16 v5, p5

    invoke-direct {v0, v5}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->dealDotSizePercent(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->initBadgeNumTextPaint()V

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    :cond_1
    iget-object v5, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    const/16 v6, 0x3e7

    if-le v2, v6, :cond_2

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v7, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeight:I

    iget v8, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    iget v9, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPadding:I

    mul-int/lit8 v10, v9, 0x2

    sub-int v10, v8, v10

    int-to-float v10, v10

    cmpl-float v10, v5, v10

    const/4 v11, 0x2

    if-lez v10, :cond_3

    mul-int/2addr v9, v11

    int-to-float v8, v9

    add-float/2addr v5, v8

    float-to-int v8, v5

    :cond_3
    div-int/lit8 v5, v8, 0x2

    div-int/lit8 v9, v7, 0x2

    new-instance v10, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    neg-int v13, v5

    neg-int v14, v9

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Rect;->offset(II)V

    iget-object v13, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v10, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->iconBounds:Landroid/graphics/Rect;

    iget-boolean v13, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->leftAlign:Z

    if-nez v13, :cond_8

    iget v13, v10, Landroid/graphics/Rect;->right:I

    int-to-float v15, v13

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v6, v10

    iget v12, v4, Landroid/graphics/Rect;->right:I

    sub-int v14, v12, v13

    iget v11, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    move/from16 v18, v15

    div-int/lit8 v15, v11, 0x2

    if-lt v14, v15, :cond_6

    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int v14, v10, v14

    iget v15, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeight:I

    const/16 v17, 0x2

    div-int/lit8 v15, v15, 0x2

    if-ge v14, v15, :cond_4

    goto :goto_1

    :cond_4
    const/16 v14, 0x9

    if-le v2, v14, :cond_5

    sub-int/2addr v8, v11

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v13, v8

    int-to-float v15, v13

    goto :goto_3

    :cond_5
    move/from16 v15, v18

    goto :goto_3

    :cond_6
    :goto_1
    div-int/lit8 v8, v11, 0x2

    sub-int v14, v12, v13

    sub-int/2addr v8, v14

    int-to-float v8, v8

    iget v14, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeight:I

    const/4 v15, 0x2

    div-int/2addr v14, v15

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v16, v10, v4

    sub-int v14, v14, v16

    int-to-float v14, v14

    cmpl-float v8, v8, v14

    if-lez v8, :cond_7

    sub-int v4, v12, v13

    sub-int/2addr v5, v4

    sub-int v4, v13, v5

    int-to-float v4, v4

    div-int/2addr v11, v15

    sub-int/2addr v12, v13

    sub-int/2addr v11, v12

    int-to-float v5, v11

    add-float/2addr v6, v5

    :goto_2
    move v15, v4

    goto :goto_3

    :cond_7
    sub-int v6, v10, v4

    sub-int v6, v9, v6

    add-int/2addr v6, v10

    int-to-float v6, v6

    sub-int/2addr v10, v4

    sub-int/2addr v5, v10

    sub-int/2addr v13, v5

    int-to-float v4, v13

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_d

    iget v4, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumOffsetRight:I

    int-to-float v4, v4

    sub-float/2addr v15, v4

    invoke-virtual {v1, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_8
    iget v6, v10, Landroid/graphics/Rect;->left:I

    int-to-float v11, v6

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v12, v10

    iget v13, v4, Landroid/graphics/Rect;->left:I

    sub-int v14, v6, v13

    if-lt v14, v5, :cond_a

    iget v14, v4, Landroid/graphics/Rect;->top:I

    sub-int v14, v10, v14

    if-ge v14, v9, :cond_9

    goto :goto_4

    :cond_9
    const/16 v14, 0x9

    if-le v2, v14, :cond_c

    iget v4, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    const/4 v5, 0x2

    invoke-static {v8, v4, v5, v6}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v4

    int-to-float v11, v4

    goto :goto_5

    :cond_a
    :goto_4
    iget v8, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgWidth:I

    div-int/lit8 v11, v8, 0x2

    sub-int v14, v6, v13

    sub-int/2addr v11, v14

    int-to-float v11, v11

    iget v14, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumBgHeight:I

    const/4 v15, 0x2

    div-int/2addr v14, v15

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v16, v10, v4

    sub-int v14, v14, v16

    int-to-float v14, v14

    cmpl-float v11, v11, v14

    if-lez v11, :cond_b

    sub-int v4, v6, v13

    sub-int/2addr v5, v4

    add-int/2addr v5, v6

    int-to-float v4, v5

    div-int/2addr v8, v15

    sub-int/2addr v6, v13

    sub-int/2addr v8, v6

    int-to-float v5, v8

    add-float/2addr v12, v5

    move v11, v4

    goto :goto_5

    :cond_b
    sub-int v8, v10, v4

    sub-int v8, v9, v8

    add-int/2addr v8, v10

    int-to-float v8, v8

    sub-int/2addr v10, v4

    sub-int/2addr v5, v10

    add-int/2addr v5, v6

    int-to-float v4, v5

    move v11, v4

    move v12, v8

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    iget v4, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumOffsetRight:I

    int-to-float v4, v4

    add-float/2addr v11, v4

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    iget v4, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->scale:F

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_e
    const/4 v4, 0x0

    int-to-float v4, v4

    int-to-float v5, v7

    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    invoke-static {v5, v6}, Lcom/android/common/util/IconUtils;->getBaselineInVerticalCenter(FLandroid/graphics/Paint;)F

    move-result v5

    int-to-float v6, v9

    sub-float/2addr v5, v6

    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    iget v7, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    if-eqz v1, :cond_f

    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mGradientNumBg:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_f
    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    iget v7, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumTextColor:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    iget v3, v3, Lcom/android/launcher3/icons/DotRenderer$DrawParams;->alpha:F

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v1, :cond_11

    const/16 v3, 0x3e7

    if-le v2, v3, :cond_10

    const-string/jumbo v2, "\u00b7\u00b7\u00b7"

    iget-object v0, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_10
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_11
    return-void
.end method

.method public initTextPaint()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mBadgeNumPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->initBadgeNumTextPaint()V

    invoke-static {}, Lcom/android/common/util/CacheUtils;->getNumberFormat()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderNumBadgeRender;->mNumFormat:Ljava/text/NumberFormat;

    return-void
.end method
