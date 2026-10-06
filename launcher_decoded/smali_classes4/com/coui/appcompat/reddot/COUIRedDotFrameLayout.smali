.class public Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Landroid/view/View;

.field public i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    .line 5
    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/reddot/R$dimen;->coui_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->g:I

    .line 7
    new-instance v0, Lcom/android/launcher/folder/download/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/folder/download/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_icon_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout:[I

    invoke-virtual {v3, p2, v4, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_couiHintRedPointMode:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    .line 12
    sget p3, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_couiHintRedPointText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->b:Ljava/lang/String;

    .line 13
    sget p3, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_anchorViewShapeType:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    .line 14
    sget p1, Lcom/support/reddot/R$styleable;->COUIRedDotFrameLayout_anchorViewDpSize:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->j:I

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    const/4 p2, 0x5

    const/4 p3, 0x2

    if-nez p1, :cond_1

    goto/16 :goto_6

    .line 17
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->j:I

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ge v3, v1, :cond_8

    if-eq p1, v4, :cond_2

    if-ne p1, v5, :cond_3

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_reddot_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->f:I

    .line 19
    :cond_3
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    if-nez p1, :cond_6

    .line 20
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_icon_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto/16 :goto_5

    .line 22
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_number_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto/16 :goto_5

    .line 23
    :cond_6
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, v4, :cond_7

    if-ne p1, v5, :cond_16

    .line 24
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_small_icon_topend_margin_circle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->e:I

    goto/16 :goto_5

    :cond_8
    if-lt v3, v2, :cond_f

    if-eq p1, p3, :cond_a

    if-ne p1, p2, :cond_9

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_reddot_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->f:I

    goto :goto_2

    .line 26
    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_height_large:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->g:I

    .line 27
    :goto_2
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    if-nez p1, :cond_d

    .line 28
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, p3, :cond_c

    if-ne p1, p2, :cond_b

    goto :goto_3

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_icon_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto :goto_5

    .line 30
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_number_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto :goto_5

    .line 31
    :cond_d
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, v4, :cond_e

    if-ne p1, v5, :cond_16

    .line 32
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_large_icon_topend_margin_circle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->e:I

    goto :goto_5

    :cond_f
    if-eq p1, v4, :cond_10

    if-ne p1, v5, :cond_11

    .line 33
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_reddot_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->f:I

    .line 34
    :cond_11
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->c:I

    if-nez p1, :cond_14

    .line 35
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, p3, :cond_13

    if-ne p1, p2, :cond_12

    goto :goto_4

    .line 36
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto :goto_5

    .line 37
    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_number_topend_margin_rectangle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    goto :goto_5

    .line 38
    :cond_14
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq p1, v4, :cond_15

    if-ne p1, v5, :cond_16

    .line 39
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_medium_icon_topend_margin_circle:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->e:I

    .line 40
    :cond_16
    :goto_5
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-ne p1, v5, :cond_17

    .line 41
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->f:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_mode_stroke_extra_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->f:I

    .line 42
    :cond_17
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-ne p1, p2, :cond_18

    .line 43
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/reddot/R$dimen;->coui_hint_red_dot_mode_stroke_extra_diameter:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->g:I

    .line 44
    :cond_18
    :goto_6
    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eqz p1, :cond_1b

    .line 45
    new-instance p1, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x800035

    .line 48
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 50
    iget v1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-eq v1, p3, :cond_1a

    if-ne v1, p2, :cond_19

    goto :goto_7

    .line 51
    :cond_19
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->f:I

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setDotDiameter(I)V

    goto :goto_8

    .line 52
    :cond_1a
    :goto_7
    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->g:I

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setViewHeight(I)V

    .line 53
    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 54
    :goto_8
    new-instance p2, Lcom/android/launcher/badge/z;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, p1}, Lcom/android/launcher/badge/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method


# virtual methods
.method public getRedDotView()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget p4, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    iget-object p5, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p1, p2, p2, p3, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget p4, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->e:I

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    iget p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget p5, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    iget-object v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->e:I

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    iget p5, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->e:I

    sub-int/2addr p4, p5

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, p5

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p3, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-nez p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->a:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    if-nez p1, :cond_3

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->d:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->i:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/reddot/COUIRedDotFrameLayout;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_5
    :goto_2
    return-void
.end method
