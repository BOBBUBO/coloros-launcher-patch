.class public Lcom/android/launcher3/widget/WidgetImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final mBadgeMargin:I

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mDstRectF:Landroid/graphics/RectF;

.field protected mItem:Lcom/android/launcher3/model/WidgetItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/widget/WidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/widget/WidgetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->profile_badge_margin:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mBadgeMargin:I

    return-void
.end method


# virtual methods
.method public getBitmapBounds()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->updateDstRectF()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBitmapBoundsPlugin()Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->updateDstRectF()V

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetImageView;->getBitmapBoundsPlugin()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WidgetImageView"

    const-string/jumbo v0, "onDraw fail!"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setWidgetItem(Lcom/android/launcher3/model/WidgetItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetImageView;->mItem:Lcom/android/launcher3/model/WidgetItem;

    return-void
.end method

.method public updateDstRectF()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    :goto_0
    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    cmpl-float v4, v2, v0

    if-lez v4, :cond_1

    div-float v4, v0, v2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    mul-float/2addr v2, v4

    iget-object v5, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetImageView;->mDstRectF:Landroid/graphics/RectF;

    sub-float v4, v0, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iput v4, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    div-float/2addr v0, v6

    iput v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v5, v1

    if-lez v0, :cond_4

    iput v3, p0, Landroid/graphics/RectF;->top:F

    iput v5, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_4
    sub-float v0, v1, v5

    div-float/2addr v0, v6

    iput v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v5

    div-float/2addr v1, v6

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    :goto_3
    return-void
.end method
