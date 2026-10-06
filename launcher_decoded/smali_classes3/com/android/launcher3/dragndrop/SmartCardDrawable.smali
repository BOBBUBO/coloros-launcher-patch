.class public Lcom/android/launcher3/dragndrop/SmartCardDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final CLIP_RADIUS:F = 72.0f

.field private static final DARK_BACKGROUND_COLOR:I = 0x38383838

.field private static final LIGHT_BACKGROUND_COLOR:I = 0x38eeeeee

.field private static final TAG:Ljava/lang/String; = "SmartCardDrawable"


# instance fields
.field private final mCardRect:Landroid/graphics/Rect;

.field private mClipPath:Landroid/graphics/Path;

.field private final mContentRect:Landroid/graphics/RectF;

.field private mIsDarkMode:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private final mSmartView:Lcom/android/launcher3/card/LauncherCardView;

.field private mSuggestNoPaddingCard:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;ZFZ)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher3/dragndrop/SmartCardDrawable;-><init>(Lcom/android/launcher3/card/LauncherCardView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 11
    iput-boolean p3, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mIsDarkMode:Z

    .line 12
    iput p4, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mRadius:F

    .line 13
    iput-boolean p5, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSuggestNoPaddingCard:Z

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "mSuggestNoPaddingCard="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSuggestNoPaddingCard:Z

    const-string p2, "SmartCardDrawable"

    .line 15
    invoke-static {p2, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mIsDarkMode:Z

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mClipPath:Landroid/graphics/Path;

    const/high16 v1, 0x42900000    # 72.0f

    .line 5
    iput v1, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mRadius:F

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSuggestNoPaddingCard:Z

    .line 7
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSmartView:Lcom/android/launcher3/card/LauncherCardView;

    .line 8
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mCardRect:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mContentRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSuggestNoPaddingCard:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSmartView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mContentRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mIsDarkMode:Z

    if-eqz p0, :cond_2

    const p0, 0x38383838

    goto :goto_0

    :cond_2
    const p0, 0x38eeeeee

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getCardContentRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mContentRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mCardRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mCardRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSmartView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSmartView:Lcom/android/launcher3/card/LauncherCardView;

    return-object p0
.end method

.method public getViewTag()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSmartView:Lcom/android/launcher3/card/LauncherCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSmartView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSmartView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mSmartView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SmartCardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
