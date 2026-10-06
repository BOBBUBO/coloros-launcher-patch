.class public Lcom/coui/appcompat/tablayout/COUITabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lcom/coui/appcompat/tablayout/COUITab;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public final i:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field public final j:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field public final k:I

.field public l:I

.field public m:Z

.field public final n:Lcom/coui/appcompat/tablayout/COUITabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/coui/appcompat/tablayout/COUITabLayout;)V
    .locals 5
    .param p2    # Lcom/coui/appcompat/tablayout/COUITabLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->a:Landroid/graphics/RectF;

    const/4 v2, 0x1

    iput v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->l:I

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget v3, p2, Lcom/coui/appcompat/tablayout/COUITabLayout;->K:I

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    iget v4, p2, Lcom/coui/appcompat/tablayout/COUITabLayout;->K:I

    invoke-static {p1, v4, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingStart()I

    move-result p1

    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingEnd()I

    move-result v4

    invoke-virtual {p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabPaddingBottom()I

    move-result p2

    invoke-static {p0, p1, v3, v4, p2}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    new-instance p1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->i:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/16 v3, 0x8

    int-to-float v3, v3

    mul-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, p2, v3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->i:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    iput-boolean v0, p1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->g:Z

    const/4 p2, 0x0

    iput p2, p1, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->i:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    new-instance p1, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {p1, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->j:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    sget p1, Lcom/support/reddot/R$plurals;->red_dot_with_number_description:I

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lcom/coui/appcompat/tablayout/COUITab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/coui/appcompat/tablayout/COUITab;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, -0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, p0, :cond_2

    if-eqz v5, :cond_1

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const v5, 0x1020014

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->g:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/tablayout/COUITabView;->l:I

    :cond_5
    const v5, 0x1020006

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->h:Landroid/widget/ImageView;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    :cond_7
    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->g:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->h:Landroid/widget/ImageView;

    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    const/4 v5, 0x1

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/support/tablayout/R$layout;->coui_tab_layout_icon:I

    invoke-virtual {v2, v6, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    :cond_8
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v7, Lcom/support/tablayout/R$layout;->coui_tab_layout_text:I

    invoke-virtual {v2, v7, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    iget v7, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    iget v8, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:I

    iget v9, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:I

    iget v10, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    invoke-static {v2, v7, v8, v9, v10}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getMaxLines(Landroid/widget/TextView;)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->l:I

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_2

    :cond_9
    move v7, v4

    :goto_2
    if-eqz v2, :cond_c

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result v8

    const/16 v9, 0xc

    if-ge v8, v9, :cond_a

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    const-string/jumbo v7, "sans-serif-medium"

    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    goto :goto_3

    :cond_b
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;

    invoke-direct {v1}, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;-><init>()V

    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result v7

    iput v7, v1, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->a:I

    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointNumber()I

    move-result v7

    iput v7, v1, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->b:I

    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    new-instance v2, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v1, :cond_e

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    iget v3, v1, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->a:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    iget v3, v1, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->b:I

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    iget-object v1, v1, Lcom/coui/appcompat/reddot/COUIHintRedDotMemento;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabTextSize()F

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->a0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->b0:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, v6, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/tablayout/COUITabView;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_6

    :cond_11
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/support/tablayout/R$layout;->coui_tab_layout_text:I

    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    :cond_12
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->g:Landroid/widget/TextView;

    if-nez v1, :cond_13

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->h:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    :cond_13
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/tablayout/COUITabView;->b(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_14
    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    move v4, v5

    :cond_15
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/tablayout/COUITabView;->setSelected(Z)V

    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 10
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lcom/coui/appcompat/tablayout/COUITab;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/coui/appcompat/tablayout/COUITab;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/coui/appcompat/tablayout/COUITab;->d:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/coui/appcompat/tablayout/COUITab;->e:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz p1, :cond_8

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget-boolean v8, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;->d0:Z

    iget-object v9, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-eqz v8, :cond_5

    if-eqz v9, :cond_6

    iput-boolean v5, v7, Lcom/coui/appcompat/tablayout/COUITabLayout;->d0:Z

    invoke-virtual {v9}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Landroidx/constraintlayout/helper/widget/a;

    const/16 v6, 0xa

    invoke-direct {v3, p0, v6}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_4
    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->l:I

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_9
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v5, v3, :cond_a

    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_a
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    invoke-static {p0, v1}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getHintRedDot()Lcom/coui/appcompat/reddot/COUIHintRedDot;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    return-object p0
.end method

.method public getSelectedByClick()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->m:Z

    return p0
.end method

.method public getTab()Lcom/coui/appcompat/tablayout/COUITab;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lcom/coui/appcompat/tablayout/COUITab;

    return-object p0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroidx/appcompat/app/ActionBar$Tab;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lcom/coui/appcompat/tablayout/COUITab;

    iget v4, v1, Lcom/coui/appcompat/tablayout/COUITab;->f:I

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)Z

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lcom/coui/appcompat/tablayout/COUITab;

    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITab;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    const-string v2, ""

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, ","

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/reddot/R$string;->red_dot_description:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {v2}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointMode()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/reddot/R$string;->red_dot_description:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabView;->e:Lcom/coui/appcompat/reddot/COUIHintRedDot;

    invoke-virtual {v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->getPointText()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    iget v6, p0, Lcom/coui/appcompat/tablayout/COUITabView;->k:I

    invoke-virtual {v2, v6, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->item_view_role_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_unselected:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->a:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget-boolean v2, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i0:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->R:Lcom/coui/appcompat/tablayout/COUITab;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/tablayout/COUITab;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    if-eq v0, p0, :cond_0

    const/16 v0, 0x12e

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->j:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->j:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->e(Z)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final performClick()Z
    .locals 4

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lcom/coui/appcompat/tablayout/COUITab;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iput-boolean v1, v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->e0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->m:Z

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lcom/coui/appcompat/tablayout/COUITab;

    iget-object v3, v2, Lcom/coui/appcompat/tablayout/COUITab;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->r(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    iput-boolean v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->m:Z

    return v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a COUITabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->j:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->n:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz p1, :cond_1

    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->a0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->b0:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_5
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->f:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public setTab(Lcom/coui/appcompat/tablayout/COUITab;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/tablayout/COUITab;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lcom/coui/appcompat/tablayout/COUITab;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabView;->b:Lcom/coui/appcompat/tablayout/COUITab;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->a()V

    :cond_0
    return-void
.end method
