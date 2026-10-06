.class public Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;
.super Lcom/coui/appcompat/preference/ListSelectedItemLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$AnimatorHelper;
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/view/ViewOutlineProvider;

.field public d:F

.field public e:I

.field public f:Landroid/graphics/Path;

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Lcom/coui/appcompat/list/ConfigurationChangedListener;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/input/R$dimen;->coui_list_input_head_or_tail_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->a:I

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->b:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v1, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$1;-><init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V

    .line 8
    new-instance v2, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout$2;-><init>(Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;)V

    iput-object v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c:Landroid/view/ViewOutlineProvider;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->g:Z

    .line 10
    iput-boolean v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->m:Z

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 13
    sget-object v3, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 14
    sget p3, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_listIsTiny:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 15
    sget v0, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_couiInputRadius:I

    sget v3, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    .line 16
    invoke-static {v3, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result p1

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->d:F

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/input/R$dimen;->coui_preference_input_margin_horizontal:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->e:I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/input/R$dimen;->coui_preference_input_margin_horizontal_tiny:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->e:I

    .line 21
    :goto_0
    sget p3, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->o:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->i:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->k:I

    .line 25
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    sget p1, Lcom/support/input/R$styleable;->COUIInputListSelectedItemLayout_couiInputListHorizontalMargin:I

    iget p3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->e:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->e:I

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 29
    :try_start_0
    const-string/jumbo p1, "single_card"

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->consumeDispatchingEventForState(Z)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 31
    const-string p1, "COUICardListSelectedItemLayout"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private setCardRadiusStyle(I)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->g:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->h:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->g:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->h:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->g:Z

    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->h:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->g:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->h:Z

    :goto_0
    return-void
.end method

.method private setPadding(I)V
    .locals 5

    const/4 v0, 0x1

    iget v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->i:I

    add-int/2addr p1, v1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->j:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->k:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v0, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->updatePath()V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void
.end method

.method public getIsSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->l:Z

    return p0
.end method

.method public getLayoutPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->f:Landroid/graphics/Path;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->f:Landroid/graphics/Path;

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->f:Landroid/graphics/Path;

    return-object p0
.end method

.method public getMarginHorizontal()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->e:I

    return p0
.end method

.method public final isCardType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->n:Lcom/coui/appcompat/list/ConfigurationChangedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/list/ConfigurationChangedListener;->a()V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/ListSelectedItemLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->updatePath()V

    iget-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->c:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final refreshCardBg(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setConfigurationChangeListener(Lcom/coui/appcompat/list/ConfigurationChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->n:Lcom/coui/appcompat/list/ConfigurationChangedListener;

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p1, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->d(IZZZ)V

    :cond_0
    return-void
.end method

.method public setMarginHorizontal(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPositionInGroup(I)V
    .locals 0

    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->setPadding(I)V

    invoke-direct {p0, p1}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->setCardRadiusStyle(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->updatePath()V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->d:F

    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->updatePath()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updatePath()V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->e:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->e:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->f:Landroid/graphics/Path;

    iget v3, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->d:F

    iget-boolean v5, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->g:Z

    iget-boolean v7, p0, Lcom/coui/appcompat/input/COUIInputListSelectedItemLayout;->h:Z

    move v4, v5

    move v6, v7

    invoke-static/range {v1 .. v7}, Lcom/coui/appcompat/roundRect/COUIShapePath;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    return-void
.end method
