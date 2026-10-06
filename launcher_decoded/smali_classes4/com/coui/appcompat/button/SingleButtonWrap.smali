.class public Lcom/coui/appcompat/button/SingleButtonWrap;
.super Lcom/coui/appcompat/state/COUIViewStateController;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/button/listener/OnTextChangeListener;
.implements Lcom/coui/appcompat/button/listener/OnSizeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/button/SingleButtonWrap$Type;
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lcom/coui/appcompat/button/COUIButton;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUIButton;I)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/button/COUIButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/coui/appcompat/state/COUIViewStateController;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->b:I

    iput v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->d:I

    iput v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->e:I

    new-instance v1, Lcom/coui/appcompat/button/SingleButtonWrap$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/button/SingleButtonWrap$1;-><init>(Lcom/coui/appcompat/button/SingleButtonWrap;)V

    iput-object v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->f:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iput p2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->d:I

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setOnSizeChangeListener(Lcom/coui/appcompat/button/listener/OnSizeChangeListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setOnTextChangeListener(Lcom/coui/appcompat/button/listener/OnTextChangeListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/button/R$dimen;->coui_small_single_btn_padding_horizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->e:I

    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->j()V

    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->l()V

    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setNeedLimitMaxWidth(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setNeedLimitMaxWidth(Z)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p2, ": parameter is null!"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic f(Lcom/coui/appcompat/button/SingleButtonWrap;)V
    .locals 0

    invoke-super {p0}, Lcom/coui/appcompat/state/COUIViewStateController;->e()V

    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->j()V

    return-void
.end method

.method public static g(Landroid/content/Context;F)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;II)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    int-to-float p1, p1

    invoke-static {p1, p0, p2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 6

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p1}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    if-eq v1, v4, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, v3

    sub-int/2addr v1, p1

    int-to-float p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_6

    if-ne v1, v3, :cond_6

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    new-instance v0, Lcom/android/launcher/o;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/2addr p1, v3

    sub-int/2addr v1, p1

    int-to-float p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    iput v3, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->b:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    iput v2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->b:I

    :cond_6
    :goto_1
    return-void
.end method

.method public final b(Lcom/coui/appcompat/button/COUIButton;IIII)V
    .locals 0

    if-ne p2, p4, :cond_0

    if-ne p3, p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->l()V

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    iget p2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->d:I

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/button/COUIButton;->setAnimType(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lt p2, p1, :cond_2

    invoke-super {p0}, Lcom/coui/appcompat/state/COUIViewStateController;->e()V

    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->j()V

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    iget-object p2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->b:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->b:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, Lcom/coui/appcompat/state/COUIViewStateController;->e()V

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnTextChangeListener(Lcom/coui/appcompat/button/listener/OnTextChangeListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setOnSizeChangeListener(Lcom/coui/appcompat/button/listener/OnSizeChangeListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    iget-object v2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$dimen;->coui_single_larger_btn_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/support/button/R$dimen;->coui_single_larger_window_screen:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/coui/appcompat/uiutil/UIUtil;->k(Landroid/content/Context;)I

    move-result p1

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 12

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->d:I

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x4

    const/4 v7, -0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    const/4 v9, 0x5

    if-ne v1, v9, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x6

    if-ne v1, v9, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->i(Landroid/content/Context;)I

    move-result v0

    new-instance v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIViewStateController;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_2
    if-ne v1, v8, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v9, v8}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v9, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v9}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v9, v8}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    invoke-static {v0, v3}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-static {v0, v3}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v9}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v0, v8, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->h(Landroid/content/Context;II)F

    move-result v8

    invoke-virtual {v3, v8}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    invoke-static {v0, v4}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-static {v0, v4}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->h(Landroid/content/Context;II)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIViewStateController;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_3
    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_small_btn_padding_victical:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_small_btn_padding_victical:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_small_single_btn_padding_horizontal:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_small_single_btn_padding_horizontal:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_btn_group_small_single_text_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v4, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->h(Landroid/content/Context;II)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_small_btn_padding_victical:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_small_btn_padding_victical:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_small_btn_padding_horizontal:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_small_btn_padding_horizontal:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/support/button/R$dimen;->coui_btn_group_small_single_text_size:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v4, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->h(Landroid/content/Context;II)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIViewStateController;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x7

    if-eq v1, v6, :cond_6

    if-ne v1, v3, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/button/R$dimen;->coui_medium_btn_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    iget-object v6, v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a:Landroid/util/SparseArray;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v6, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v0, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-static {v0, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v3, v9}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    iget-object v5, v3, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a:Landroid/util/SparseArray;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    invoke-static {v0, v4}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-static {v0, v4}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v0, v2}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v0, v9}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIViewStateController;->c(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-ne v1, v6, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/support/button/R$dimen;->coui_medium_btn_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/support/button/R$dimen;->coui_larger_btn_width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v10}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ne v1, v3, :cond_8

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->i(Landroid/content/Context;)I

    move-result v9

    goto :goto_2

    :cond_8
    const/4 v9, -0x1

    :cond_9
    :goto_2
    new-instance v1, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v1, v8}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v1, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v1, v9}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v1, v8}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v1, v8}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v10, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->h(Landroid/content/Context;II)F

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v1, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v1, v9}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/support/appcompat/R$dimen;->coui_btn_desc_padding_vertical:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v7, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->h(Landroid/content/Context;II)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v1}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/state/COUIViewStateController;->c(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v8}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    goto/16 :goto_4

    :cond_a
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/SingleButtonWrap;->i(Landroid/content/Context;)I

    move-result v9

    new-instance v10, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v10, v8}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v10, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v10, v9}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v10}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/coui/appcompat/state/SizeProcessor$Builder;

    invoke-direct {v10, v2}, Lcom/coui/appcompat/state/SizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v10, v7}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->b(I)V

    invoke-virtual {v10, v9}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->c(I)V

    invoke-virtual {v10}, Lcom/coui/appcompat/state/SizeProcessor$Builder;->a()Lcom/coui/appcompat/state/SizeProcessor;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v7, v8}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    invoke-static {v0, v3}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-static {v0, v3}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v9, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v7}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/PaddingProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;-><init>(I)V

    invoke-static {v0, v4}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->b(I)V

    invoke-static {v0, v4}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->e(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->d(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/support/button/R$dimen;->coui_btn_padding_horizontal:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->c(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/PaddingProcessor$Builder;->a()Lcom/coui/appcompat/state/PaddingProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v3, v8}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v4, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->h(Landroid/content/Context;II)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;

    invoke-direct {v3, v2}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/button/R$dimen;->coui_btn_group_text_size:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v2, v6}, Lcom/coui/appcompat/button/SingleButtonWrap;->h(Landroid/content/Context;II)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->c(F)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->b(F)V

    invoke-virtual {v3}, Lcom/coui/appcompat/state/TextSizeProcessor$Builder;->a()Lcom/coui/appcompat/state/TextSizeProcessor;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIViewStateController;->c(Ljava/util/ArrayList;)V

    :goto_4
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l()V
    .locals 4

    iget v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUIButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->e:I

    mul-int/2addr v3, v1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/coui/appcompat/button/SingleButtonWrap;->g(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/state/COUIViewStateController;->d(I)V

    iget-object v0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/button/COUIButton;->setDrawableRadius(I)V

    :goto_1
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/coui/appcompat/state/COUIViewStateController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    new-instance v0, Lcom/android/launcher3/allapps/branch/d;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/branch/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/coui/appcompat/button/SingleButtonWrap;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setNeedLimitMaxWidth(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/button/SingleButtonWrap;->c:Lcom/coui/appcompat/button/COUIButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/button/COUIButton;->setNeedLimitMaxWidth(Z)V

    :goto_0
    return-void
.end method
