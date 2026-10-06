.class public Lcom/android/launcher3/keyboard/FocusedItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# static fields
.field public static final BG_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public static final LAST_BG_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field private static final MAX_ALPHA:F = 51.0f

.field public static final NAME_BG_ALPHA:Ljava/lang/String; = "bg_alpha"

.field public static final NAME_LAST_BG_ALPHA:Ljava/lang/String; = "last_bg_alpha"


# instance fields
.field private mBgAlhpa:F

.field private mBgHeight:F

.field private mBgPadding:F

.field private mBgRadius:I

.field private mDraggedCurrentPosition:I

.field private mDraggedLastPosition:I

.field private mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

.field private mLastBgAlhpa:F

.field private mLastPlaceholderPaint:Landroid/graphics/Paint;

.field private mPlaceholderPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/keyboard/FocusedItemDecorator$1;

    const-string v1, "bg_alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->BG_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/keyboard/FocusedItemDecorator$2;

    const-string/jumbo v1, "last_bg_alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/keyboard/FocusedItemDecorator$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->LAST_BG_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedCurrentPosition:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedLastPosition:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgHeight:F

    .line 5
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgPadding:F

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgRadius:I

    .line 7
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgAlhpa:F

    .line 8
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mLastBgAlhpa:F

    .line 9
    new-instance v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedCurrentPosition:I

    .line 12
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedLastPosition:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgHeight:F

    .line 14
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgPadding:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgRadius:I

    .line 16
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgAlhpa:F

    .line 17
    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mLastBgAlhpa:F

    .line 18
    new-instance v0, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/keyboard/FocusIndicatorHelper$SimpleFocusIndicatorHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 21
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mPlaceholderPaint:Landroid/graphics/Paint;

    .line 22
    sget v2, Lcom/android/launcher3/R$color;->color_white:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mPlaceholderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mPlaceholderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mLastPlaceholderPaint:Landroid/graphics/Paint;

    .line 26
    sget v0, Lcom/android/launcher3/R$color;->color_white:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object p2, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mLastPlaceholderPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mLastPlaceholderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/keyboard/FocusedItemDecorator;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgAlhpa:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/keyboard/FocusedItemDecorator;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mLastBgAlhpa:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/keyboard/FocusedItemDecorator;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgAlhpa:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/keyboard/FocusedItemDecorator;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mLastBgAlhpa:F

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget-object v4, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mPlaceholderPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgAlhpa:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->drawHolderBackground(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Paint;F)V

    iget-object v4, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mLastPlaceholderPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mLastBgAlhpa:F

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->drawHolderBackground(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Paint;F)V

    return-void
.end method

.method private drawHolderBackground(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Paint;F)V
    .locals 6

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p3, 0x424c0000    # 51.0f

    mul-float/2addr p5, p3

    float-to-int p3, p5

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v0, p1}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    add-int/2addr p3, p1

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget p5, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgPadding:F

    add-float/2addr p1, p5

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    iget p5, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgPadding:F

    sub-float/2addr p2, p5

    iget p5, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgHeight:F

    add-float/2addr p5, p3

    invoke-direct {v1, p1, p3, p2, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgRadius:I

    int-to-float v2, p0

    int-to-float v3, p0

    const v5, 0x3f8ccccd    # 1.1f

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedCurrentPosition:I

    iput v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedLastPosition:I

    return-void
.end method

.method public getFocusListener()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    iget-object p3, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mHelper:Lcom/android/launcher3/keyboard/FocusIndicatorHelper;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/keyboard/ItemFocusIndicatorHelper;->draw(Landroid/graphics/Canvas;)V

    iget p3, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedCurrentPosition:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedLastPosition:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->drawBackground(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method

.method public setBgHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgHeight:F

    return-void
.end method

.method public setBgPadding(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgPadding:F

    return-void
.end method

.method public setBgRadius(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mBgRadius:I

    return-void
.end method

.method public updateDraggedPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedCurrentPosition:I

    return-void
.end method

.method public updateLastPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/keyboard/FocusedItemDecorator;->mDraggedLastPosition:I

    return-void
.end method
