.class public Lcom/coui/appcompat/preference/COUIEditTextPreference;
.super Landroidx/preference/EditTextPreference;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/preference/COUICardSupportInterface;
.implements Landroidx/recyclerview/widget/COUIRecyclerView$ICOUIDividerDecorationInterface;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/graphics/Point;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public final k:Z

.field public final l:Lcom/coui/appcompat/uiutil/AnimLevel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->g:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->k:Z

    sget-object v1, Lcom/support/preference/R$styleable;->COUIPreference:[I

    sget v2, Lcom/support/preference/R$style;->Preference_COUI_COUIWithPopupIcon:I

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiAssignment:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->d:Ljava/lang/CharSequence;

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_mark:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->c:Landroid/graphics/drawable/Drawable;

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_coui_jump_status1:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->b:Ljava/lang/CharSequence;

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_isSupportCardUse:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->f:Z

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiDialogBlurBackground:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->k:Z

    sget v2, Lcom/support/preference/R$styleable;->COUIPreference_couiBlurAnimLevel:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {v2}, Lcom/coui/appcompat/uiutil/AnimLevel;->a(I)Lcom/coui/appcompat/uiutil/AnimLevel;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->l:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v1, Lcom/support/preference/R$styleable;->couiEditTextPreference:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/support/preference/R$styleable;->couiEditTextPreference_couiSupportEmptyInput:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->e:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/preference/R$dimen;->coui_preference_divider_default_horizontal_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->a:I

    return-void
.end method


# virtual methods
.method public final drawDivider()Z
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->i:Landroid/view/View;

    instance-of v0, v0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->a(Landroidx/preference/Preference;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method public final getDividerEndAlignView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getDividerEndInset()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->a:I

    return p0
.end method

.method public final getDividerStartAlignView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDividerStartInset()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->a:I

    return p0
.end method

.method public final isSupportCardUse()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->f:Z

    return p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->i:Landroid/view/View;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->d:Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/coui/appcompat/preference/COUIPreferenceUtils;->b(Landroidx/preference/PreferenceViewHolder;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->a(Landroidx/preference/Preference;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->b(Landroid/view/View;I)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->j:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIEditTextPreference;->h:Landroid/view/View;

    new-instance v0, Lcom/coui/appcompat/preference/COUIEditTextPreference$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/preference/COUIEditTextPreference$1;-><init>(Lcom/coui/appcompat/preference/COUIEditTextPreference;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
