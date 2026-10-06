.class public Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/content/Context;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:[I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/CharSequence;[I)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget v0, Lcom/support/dialog/R$layout;->coui_list_dialog_item:I

    iput v0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->e:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->f:Z

    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->c:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->d:[I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->c:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->c:[Ljava/lang/CharSequence;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    :goto_0
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v2, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->a:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->a:Landroid/widget/TextView;

    sget v2, Lcom/support/dialog/R$id;->item_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget v2, Lcom/support/dialog/R$id;->main_layout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;

    :goto_0
    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->c:[Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    aget-object v3, v3, p1

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->d:[I

    if-eqz v2, :cond_3

    aget v2, v2, p1

    if-lez v2, :cond_2

    iget-object v3, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_2

    :cond_2
    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->a:Landroid/widget/TextView;

    sget v3, Lcom/support/dialog/R$style;->DefaultDialogItemTextStyle:I

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    :goto_2
    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->getCount()I

    move-result v2

    if-le v2, v3, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p3, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p3, p3, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_4
    sget p3, Lcom/support/dialog/R$id;->main_layout:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_bottom_extra_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_vertical_new:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/dialog/R$dimen;->alert_dialog_list_item_padding_left:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_vertical_new:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/dialog/R$dimen;->alert_dialog_list_item_padding_right:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lcom/support/dialog/R$dimen;->alert_dialog_list_item_min_height:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_7

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->f:Z

    if-eqz v0, :cond_7

    add-int/2addr v5, v1

    invoke-virtual {p3, v4, v2, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_7
    if-nez p1, :cond_8

    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/adapter/COUIListDialogAdapter;->e:Z

    if-eqz p0, :cond_8

    add-int/2addr v2, v1

    invoke-virtual {p3, v4, v2, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3, v4, v2, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    return-object p2
.end method
