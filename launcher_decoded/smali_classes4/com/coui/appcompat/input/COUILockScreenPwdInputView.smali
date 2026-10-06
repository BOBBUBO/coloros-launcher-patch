.class public Lcom/coui/appcompat/input/COUILockScreenPwdInputView;
.super Lcom/coui/appcompat/edittext/COUIInputView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;
    }
.end annotation


# instance fields
.field public final G:Landroid/graphics/Rect;

.field public final H:Landroid/graphics/Path;

.field public final I:Landroid/graphics/RectF;

.field public J:Landroid/view/View;

.field public K:I

.field public L:I

.field public M:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public N:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

.field public O:Lcom/coui/appcompat/input/InnerShadowHelper;

.field public P:I

.field public Q:F

.field public R:I

.field public S:I

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_edit_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->G:Landroid/graphics/Rect;

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->H:Landroid/graphics/Path;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->I:Landroid/graphics/RectF;

    const/4 p1, 0x6

    .line 8
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->K:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->N:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    .line 11
    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->P:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/coui/appcompat/edittext/COUIEditText;
    .locals 1

    iget p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    sget v0, Lcom/support/input/R$attr;->COUICardLockScreenPwdInputStyleEditDesktop:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/coui/appcompat/edittext/COUIEditText;

    sget v0, Lcom/support/input/R$attr;->COUICardLockScreenPwdInputStyleEdit:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object p0
.end method

.method public getEdittextPaddingBottom()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_title_padding_bottom:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getEdittextPaddingEnd()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public getEdittextPaddingTop()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_title_padding_top:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getInputCount()I
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLayoutResId()I
    .locals 0

    sget p0, Lcom/support/input/R$layout;->coui_input_lock_screen_pwd_view:I

    return p0
.end method

.method public getMinInputCount()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->K:I

    return p0
.end method

.method public getmLockScreenPwdCard()Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->J:Landroid/view/View;

    return-object p0
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->getCouiEditTexttNoEllipsisText()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    if-le v1, v2, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->f:Lcom/coui/appcompat/edittext/COUIEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {v0}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->P:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->Q:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->H:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->U:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->T:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->I:Landroid/graphics/RectF;

    int-to-float v4, v1

    iput v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v4, v2

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v12, v4, v5

    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->N:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    if-nez v4, :cond_0

    new-instance v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    invoke-direct {v4, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V

    iput-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->N:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    :cond_0
    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->N:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    iget v6, v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;->a:I

    iget-object v15, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->H:Landroid/graphics/Path;

    const/4 v14, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v14, :cond_1

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v3, v4, v6, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_1
    iget-object v6, v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v11, v12

    invoke-virtual/range {v6 .. v13}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->N:Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;

    iget-object v4, v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$SmoothRoundCornerHelper;->c:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    iget-object v4, v4, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->H:Landroid/graphics/Path;

    invoke-static {v3, v12, v4}, Lcom/coui/appcompat/roundRect/COUIShapePath;->b(Landroid/graphics/RectF;FLandroid/graphics/Path;)V

    :goto_0
    if-lez v1, :cond_6

    if-lez v2, :cond_6

    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:I

    if-ne v1, v14, :cond_6

    sget-object v1, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->O:Lcom/coui/appcompat/input/InnerShadowHelper;

    if-nez v1, :cond_3

    new-instance v1, Lcom/coui/appcompat/input/InnerShadowHelper;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/coui/appcompat/input/InnerShadowHelper;-><init>(II)V

    iput-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->O:Lcom/coui/appcompat/input/InnerShadowHelper;

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/coui/appcompat/input/InnerShadowHelper;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4
    iget-object v1, v1, Lcom/coui/appcompat/input/InnerShadowHelper;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_1
    iget-object v13, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->O:Lcom/coui/appcompat/input/InnerShadowHelper;

    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->R:I

    const/high16 v14, 0x42000000    # 32.0f

    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v2, -0x3f000000    # -8.0f

    move-object v3, v15

    move v15, v2

    move/from16 v16, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Lcom/coui/appcompat/input/InnerShadowHelper;->a(FFIFLandroid/graphics/Path;)V

    iget-object v13, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->O:Lcom/coui/appcompat/input/InnerShadowHelper;

    iget v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->S:I

    const/high16 v14, 0x41000000    # 8.0f

    const/high16 v17, 0x41400000    # 12.0f

    const/high16 v15, 0x40000000    # 2.0f

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Lcom/coui/appcompat/input/InnerShadowHelper;->a(FFIFLandroid/graphics/Path;)V

    iget-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->O:Lcom/coui/appcompat/input/InnerShadowHelper;

    invoke-virtual {v1}, Lcom/coui/appcompat/input/InnerShadowHelper;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->T:Landroid/graphics/Bitmap;

    :cond_6
    return-void
.end method

.method public setDefaultInputLockScreenPwdWidth(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEnableInputCount(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->m()V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->e:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->f()V

    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIInputView;->d:I

    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->m()V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUIInputView;->c()V

    return-void
.end method

.method public setMinInputCount(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->K:I

    return-void
.end method
