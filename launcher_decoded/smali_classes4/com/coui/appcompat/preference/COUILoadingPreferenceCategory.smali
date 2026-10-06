.class public Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;
.super Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

.field public final b:I

.field public final c:I

.field public d:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

.field public e:Landroid/widget/TextView;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->a:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->a:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    sget-object v0, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory_coui_loading_after_layout:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->b:I

    sget p2, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory_coui_loading_before_layout:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->c:I

    sget v0, Lcom/support/preference/R$styleable;->COUILoadingPreferenceCategory_text_in_loading:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;->b:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->a:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->a:Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory$LoadingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->c:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->setWidgetLayoutRes(I)V

    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->b:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->setWidgetLayoutRes(I)V

    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->d:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->d:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->d:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    goto :goto_1

    :cond_4
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_loading:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->setWidgetLayoutRes(I)V

    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->getWidgetLayout()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/support/preference/R$id;->catagory_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->d:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->getWidgetLayout()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/support/preference/R$id;->text_in_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->e:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->d:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->d:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->d:Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;

    invoke-virtual {p1}, Lcom/coui/appcompat/progressbar/COUICompProgressIndicator;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUILoadingPreferenceCategory;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->getWidgetLayout()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final rightTextfixSecondaryColor()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
