.class public Lcom/android/quickstep/views/OplusTaskMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusTaskMenuAdapter"

.field private static final TEXT_SIZE_DP:F = 16.0f


# instance fields
.field private mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private mAdapterFontSize:Z

.field private mContext:Landroid/content/Context;

.field private mIsFixedFontSize:Z

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mItemTextColor:Landroid/content/res/ColorStateList;

.field private mMaxLine:I

.field private mMinWidthWithCheckbox:I

.field private mPopupListItemMinHeight:I

.field private mPopupListItemPaddingVertical:I

.field private mPopupListPaddingVertical:I

.field private mSelectedTextColor:I

.field private mTextColor:Landroid/content/res/ColorStateList;

.field private mTextScale:F

.field private mTextSize:F

.field private mTitleMarginStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mAdapterFontSize:Z

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mMaxLine:I

    iput-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mIsFixedFontSize:Z

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->coui_popup_list_padding_vertical:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mPopupListPaddingVertical:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_padding_top_and_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mPopupListItemPaddingVertical:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mPopupListItemMinHeight:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_content_min_width_with_checkbox:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mMinWidthWithCheckbox:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_title_margin_left:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mTitleMarginStart:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_title_text_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mTextSize:F

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    iput p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mTextScale:F

    new-instance p2, Lcom/android/quickstep/views/OplusTaskMenuAdapter$1;

    invoke-direct {p2, p0}, Lcom/android/quickstep/views/OplusTaskMenuAdapter$1;-><init>(Lcom/android/quickstep/views/OplusTaskMenuAdapter;)V

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    sget p2, Lcom/android/launcher3/R$attr;->couiPopupListWindowTextColor:I

    sget v0, Lcom/android/launcher3/R$attr;->couiColorPrimaryTextOnPopup:I

    filled-new-array {p2, v0}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/R$color;->coui_popup_list_window_text_color_light:I

    invoke-static {p2, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mTextColor:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$color;->coui_popup_list_selected_text_color:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mSelectedTextColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/views/OplusTaskMenuAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private setHoverListenerForTablet(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->sub_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/quickstep/views/OplusTaskMenuAdapter$2;

    invoke-direct {v0, p0}, Lcom/android/quickstep/views/OplusTaskMenuAdapter$2;-><init>(Lcom/android/quickstep/views/OplusTaskMenuAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_1
    return-void
.end method

.method private setIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/coui/appcompat/poplist/PopupListItem;Z)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p3, Lcom/coui/appcompat/poplist/PopupListItem;->h:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/coui/appcompat/poplist/PopupListItem;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mTitleMarginStart:I

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p3, Lcom/coui/appcompat/poplist/PopupListItem;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p3, p3, Lcom/coui/appcompat/poplist/PopupListItem;->h:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setTitle(Landroid/widget/TextView;Lcom/coui/appcompat/poplist/PopupListItem;Z)V
    .locals 2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    sget p3, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p3, p2, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mTextColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->talkbar_memu_boutton:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemTextColor:Landroid/content/res/ColorStateList;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupListItem;->l:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mIsFixedFontSize:Z

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mTextSize:F

    iget p0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mTextScale:F

    const/4 p3, 0x5

    invoke-static {p2, p0, p3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-boolean p2, p2, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$layout;->oplus_task_menu_group_divider:I

    invoke-virtual {p0, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;

    invoke-direct {p1}, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->oplus_task_menu_item:I

    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$id;->popup_list_window_item_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    sget v0, Lcom/android/launcher3/R$id;->popup_list_window_item_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mMaxLine:I

    if-lez v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    sget v0, Lcom/android/launcher3/R$id;->content:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;->mContent:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mAdapterFontSize:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    sget v0, Lcom/android/launcher3/R$id;->divider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const-string v0, "divider is null, position = "

    const-string v4, "OplusTaskMenuAdapter"

    invoke-static {p1, v0, v4}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;->mIcon:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-direct {p0, v0, v4, v5, p2}, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->setIcon(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/coui/appcompat/poplist/PopupListItem;Z)V

    iget-object v0, v1, Lcom/android/quickstep/views/OplusTaskMenuAdapter$ViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-direct {p0, v0, v1, p2}, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->setTitle(Landroid/widget/TextView;Lcom/coui/appcompat/poplist/PopupListItem;Z)V

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemList:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-boolean p1, p1, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    if-eqz p1, :cond_5

    sget p1, Lcom/android/launcher3/R$id;->divider:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-direct {p0, p3}, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->setHoverListenerForTablet(Landroid/view/View;)V

    return-object p3
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskMenuAdapter;->mItemTextColor:Landroid/content/res/ColorStateList;

    return-void
.end method
