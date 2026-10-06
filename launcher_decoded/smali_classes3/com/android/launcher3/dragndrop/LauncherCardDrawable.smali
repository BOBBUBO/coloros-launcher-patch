.class public Lcom/android/launcher3/dragndrop/LauncherCardDrawable;
.super Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mCardBoundsOffset:Landroid/graphics/Point;

.field public final mCardView:Lcom/android/launcher3/card/LauncherCardView;

.field private mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

.field private mGetCardBoundsOffsetOnDraw:Z

.field private mOnlyDrawSmartView:Z

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 12
    const-string v0, "LauncherCardDrawable"

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->TAG:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher3/dragndrop/DragCardInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 5
    const-string v0, "LauncherCardDrawable"

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->TAG:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 7
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/Boolean;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    .line 18
    const-string v0, "LauncherCardDrawable"

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->TAG:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    return-void
.end method


# virtual methods
.method public createScreenshot()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedlingCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getSeedlingScreenshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->setCardViewScreenShot(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->getCardScreenshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->setCardViewScreenShot(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setDrawTitleFlgWhenDrag(Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->y:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iput v2, v1, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "draw mCardBoundsOffset:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cardBounds:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mGetCardBoundsOffsetOnDraw:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", view:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getScaleToFit()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getScaleToFit()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/LauncherCardView;->setDrawTitleFlgWhenDrag(Z)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;Z)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setDrawTitleFlgWhenDrag(Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p3, v1}, Lcom/android/launcher3/card/LauncherCardView;->setDrawDeleteIconWhenTransition(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    mul-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->getCardBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p2, v2}, Lcom/android/launcher3/card/LauncherCardView;->setDrawDeleteIconWhenTransition(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p2}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/card/LauncherCardView;->setDrawTitleFlgWhenDrag(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getCardBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCardType()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public getClipIconRadius()[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->getRadiusArr()[F

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getScaleToFit()F

    move-result v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardHeight()I

    move-result p0

    return p0

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v3}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->isShowCardName()Z

    move-result p0

    if-eqz p0, :cond_3

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    sub-int/2addr v0, v1

    return v0

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v2}, Lcom/oplus/card/manager/domain/ICardView;->isShowCardName()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_5
    sub-int/2addr v0, v1

    return v0

    :cond_6
    return v1
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardView:Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getScaleToFit()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mOnlyDrawSmartView:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getCardWidth()I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCardBoundsOffset(Landroid/graphics/Point;Z)V
    .locals 2

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mCardBoundsOffset:Landroid/graphics/Point;

    iput-boolean p2, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mGetCardBoundsOffsetOnDraw:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCardBoundsOffset, offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "getOffsetOnDraw: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", caller:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x5

    invoke-static {v0, p1, p0}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
