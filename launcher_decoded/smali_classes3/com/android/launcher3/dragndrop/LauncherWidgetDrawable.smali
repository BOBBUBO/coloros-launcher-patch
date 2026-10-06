.class public Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

.field private mCustomLauncherAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field private mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

.field private mLastVisibility:I

.field private mOnlyDrawSmartView:Z

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mLastVisibility:I

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/dragndrop/DragCardInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mLastVisibility:I

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mDragCardInfo:Lcom/android/launcher3/dragndrop/DragCardInfo;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Ljava/lang/Boolean;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 12
    iput v0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mLastVisibility:I

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mOnlyDrawSmartView:Z

    .line 15
    instance-of p2, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p2, :cond_0

    .line 16
    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mCustomLauncherAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mCustomLauncherAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawCardView(Landroid/graphics/Canvas;Ljava/lang/Float;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mCustomLauncherAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->clipCorner(Landroid/graphics/Canvas;Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mCustomLauncherAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getAppWidgetView()Lcom/android/launcher3/widget/LauncherAppWidgetHostView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public getCardBounds()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mCustomLauncherAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getLocationRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0, v0}, Landroid/appwidget/AppWidgetHostView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    :goto_0
    return-object v0
.end method

.method public getCardType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getClipIconRadius()[F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->getRadiusArr()[F

    move-result-object p0

    return-object p0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mCustomLauncherAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mCustomLauncherAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mAppWidgetView:Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mCustomLauncherAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getChildScaleX()F

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
