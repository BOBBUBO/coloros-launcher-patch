.class public Lcom/coui/appcompat/preference/COUIButtonPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIButtonPreference$OnButtonClickListener;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View$OnClickListener;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$attr;->couiButtonPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIButtonPreference:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Lcom/coui/appcompat/preference/COUIButtonPreference$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/preference/COUIButtonPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIButtonPreference;)V

    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->a:Landroid/view/View$OnClickListener;

    .line 5
    sget-object v1, Lcom/support/preference/R$styleable;->COUIButtonPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Lcom/support/preference/R$styleable;->COUIButtonPreference_btnText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->b:Ljava/lang/CharSequence;

    .line 7
    sget p2, Lcom/support/preference/R$styleable;->COUIButtonPreference_btnTextSize:I

    const/16 p3, 0xe

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->e:I

    .line 8
    sget p2, Lcom/support/preference/R$styleable;->COUIButtonPreference_btnTextColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->c:I

    .line 9
    sget p2, Lcom/support/preference/R$styleable;->COUIButtonPreference_btnDrawableColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/support/preference/R$id;->coui_btn:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/button/COUIButton;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->e:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget v0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIButtonPreference;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method
