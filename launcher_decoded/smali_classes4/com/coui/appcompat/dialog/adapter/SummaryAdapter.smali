.class public Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/content/Context;

.field public d:[Ljava/lang/CharSequence;

.field public e:[Ljava/lang/CharSequence;

.field public f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/support/dialog/R$layout;->coui_alert_dialog_summary_item:I

    sput v0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->g:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->d:[Ljava/lang/CharSequence;

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

    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->d:[Ljava/lang/CharSequence;

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
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->g:I

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v2, 0x1020014

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->a:Landroid/widget/TextView;

    sget v2, Lcom/support/dialog/R$id;->summary_text2:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->b:Landroid/widget/TextView;

    sget v2, Lcom/support/dialog/R$id;->item_divider:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    sget v2, Lcom/support/dialog/R$id;->main_layout:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->d:[Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    aget-object v2, v2, p1

    :goto_1
    iget-object v4, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->e:[Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    array-length v5, v4

    if-lt p1, v5, :cond_3

    goto :goto_2

    :cond_3
    aget-object v3, v4, p1

    :goto_2
    iget-object v4, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_bottom_extra_new:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/support/dialog/R$dimen;->coui_bottom_alert_dialog_vertical_button_padding_vertical_new:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->getCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne p1, v7, :cond_5

    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->b:Z

    if-eqz v7, :cond_5

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v0, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    if-nez p1, :cond_6

    iget-boolean v7, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->a:Z

    if-eqz v7, :cond_6

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v3, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v5, v0, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->f:[I

    if-eqz v0, :cond_7

    if-ltz p1, :cond_7

    array-length v2, v0

    if-ge p1, v2, :cond_7

    iget-object v2, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->a:Landroid/widget/TextView;

    aget v0, v0, p1

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    iget-object v0, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->getCount()I

    move-result v0

    if-le v0, v8, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter;->getCount()I

    move-result p0

    sub-int/2addr p0, v8

    if-ne p1, p0, :cond_8

    goto :goto_5

    :cond_8
    iget-object p0, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    :goto_5
    iget-object p0, p3, Lcom/coui/appcompat/dialog/adapter/SummaryAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_6
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
