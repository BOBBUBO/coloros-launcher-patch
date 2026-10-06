.class public Lcom/coui/appcompat/tagview/COUITagBackgroundView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:F

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/RectF;

.field public m:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->h:I

    .line 6
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->k:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->l:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    .line 10
    sget-object v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagCornerRadius:I

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    .line 12
    sget v2, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagTLCornerRadius:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    .line 13
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagTRCornerRadius:I

    iget v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    .line 14
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagBLCornerRadius:I

    iget v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    .line 15
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagBRCornerRadius:I

    iget v2, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    .line 16
    sget v1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagBackgroundColor:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    .line 17
    sget v1, Lcom/support/reddot/R$attr;->couiColorBackgroundWithTag:I

    .line 18
    sget-object v2, Lcom/coui/appcompat/theme/COUIThemeUtils;->a:[I

    aput v1, v2, p3

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    :try_start_0
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    throw p0

    .line 25
    :cond_0
    :goto_0
    sget p1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagStrokeColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    .line 26
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    .line 27
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    sget p1, Lcom/support/reddot/R$styleable;->COUITagBackgroundView_couiTagStrokeWidth:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCorner(IF)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->j:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->j:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->j:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    iget-object v1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->k:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->l:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->j:Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getCardBLCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    return p0
.end method

.method public getCardBRCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    return p0
.end method

.method public getCardCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    return p0
.end method

.method public getCardTLCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    return p0
.end method

.method public getCardTRCornerRadius()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    return p0
.end method

.method public getColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->m:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->h:I

    return p0
.end method

.method public getStrokeStateColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getStrokeWidth()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->n:Z

    return-void
.end method

.method public setCardBLCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    return-void
.end method

.method public setCardBRCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    return-void
.end method

.method public setCardCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a:I

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->d:I

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->e:I

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    return-void
.end method

.method public setCardTLCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    return-void
.end method

.method public setCardTRCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    return-void
.end method

.method public setColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->h:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->setStrokeStateColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeStateColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->g:F

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->a()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->b()V

    invoke-virtual {p0}, Lcom/coui/appcompat/tagview/COUITagBackgroundView;->c()V

    return-void
.end method
