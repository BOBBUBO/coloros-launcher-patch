.class public Lcom/coui/appcompat/poplist/RoundFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public final j:F

.field public final k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

.field public l:Lcom/oplus/graphics/OplusPathAdapter;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/poplist/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->a:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    iput p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->g:F

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->i:Z

    .line 8
    sget-object v0, Lcom/support/poplist/R$styleable;->RoundFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couiRoundCornerRadius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    .line 10
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_rfRadius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    .line 11
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couiClipType:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->h:I

    .line 12
    sget p2, Lcom/support/poplist/R$styleable;->RoundFrameLayout_couirfRoundCornerWeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_os_16_1_radius_16_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->m:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_os_16_1_radius_9_dp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:I

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    new-instance p1, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/RoundFrameLayout$1;-><init>(Lcom/coui/appcompat/poplist/RoundFrameLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    iget p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->h:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/RoundFrameLayout;->setClipMode(I)V

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 23
    new-instance p1, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_light:I

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 26
    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object p2

    .line 27
    iput-object p2, p1, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->q:[F

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$color;->coui_popup_list_mix_blur_dark:I

    .line 29
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 30
    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object p2

    .line 31
    iput-object p2, p1, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->r:[F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_light:I

    .line 33
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 34
    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->o:[F

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/support/appcompat/R$color;->coui_popup_list_blend_blur_dark:I

    .line 37
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    .line 38
    invoke-static {p0}, Lcom/coui/appcompat/uiutil/UIUtil;->a(I)[F

    move-result-object p0

    .line 39
    iput-object p0, p1, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->p:[F

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    iget-boolean v1, v1, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    invoke-static {v1}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->h(Z)Z

    move-result v1

    iget-object v4, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Landroid/graphics/RectF;

    if-nez v1, :cond_2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    iget-boolean v1, v1, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    if-eqz v1, :cond_5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x25

    if-eqz v1, :cond_7

    new-instance v1, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v1, v0}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v3

    iget v6, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->j:F

    if-le v3, v2, :cond_6

    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:I

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v2, v6, v3}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_6
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5, v6, v2}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_7
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v1

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lcom/oplus/graphics/OplusPathAdapter;

    if-nez v1, :cond_8

    new-instance v1, Lcom/oplus/graphics/OplusPathAdapter;

    invoke-direct {v1, v0, v3}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lcom/oplus/graphics/OplusPathAdapter;

    :cond_8
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v1

    if-le v1, v2, :cond_9

    iget-object v3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lcom/oplus/graphics/OplusPathAdapter;

    iget v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->m:I

    int-to-float v6, v1

    const/high16 v7, 0x40400000    # 3.0f

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->l:Lcom/oplus/graphics/OplusPathAdapter;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5, v5, v2}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_a
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getUseBackgroundBlur()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    iget-boolean p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    const-string v1, "RoundFrameLayout"

    if-nez v0, :cond_0

    const-string p0, "Hardware accelerate is disabled! Set background blur failed."

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    iget-boolean v2, v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    if-eqz v2, :cond_3

    iput-object p0, v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c:Landroid/view/View;

    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    :goto_0
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "current version support roundCorner when use blur"

    invoke-static {v1, v3}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/support/appcompat/R$attr;->couiRoundCornerMWeight:I

    invoke-static {v3, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->e(ILandroid/content/Context;)F

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->n:F

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v1

    const/16 v3, 0x25

    if-le v1, v3, :cond_2

    iget p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->n:I

    int-to-float v2, p0

    :cond_2
    iput v2, v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->i:F

    iput v2, v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->j:F

    iput v2, v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->k:F

    iput v2, v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->l:F

    invoke-virtual {v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->a()V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    invoke-virtual {p0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->b()V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-virtual {p3, p4, v0, p1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setAllowDispatchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->i:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->k:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    iget-boolean v0, v0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setClipMode(I)V
    .locals 2

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->h:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {}, Lcom/coui/appcompat/uiutil/ShadowUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p0, p1, v0, v0, v0}, Lcom/coui/appcompat/uiutil/ShadowUtils;->e(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$integer;->coui_shadow_color_lv3:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_five:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/poplist/R$color;->coui_popup_outline_spot_shadow_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    :goto_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->e:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setRoundCornerRadius(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/poplist/RoundFrameLayout;->f:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
