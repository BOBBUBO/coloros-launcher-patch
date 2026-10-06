.class public Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;,
        Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;,
        Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/CharSequence;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:I

.field public final e:Z

.field public final f:[Z

.field public final g:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;[ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->a:Landroid/content/Context;

    iput p2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->d:I

    iput-object p3, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->b:[Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->c:[Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->e:Z

    array-length p1, p3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->f:[Z

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :goto_0
    array-length p2, p5

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->f:[Z

    array-length p3, p2

    if-ge p1, p3, :cond_0

    aget-boolean p3, p5, p1

    aput-boolean p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->b:[Ljava/lang/CharSequence;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->g:[Z

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->b:[Ljava/lang/CharSequence;

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

    iget-object p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->b:[Ljava/lang/CharSequence;

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

.method public final getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    iget-boolean v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->e:Z

    const/4 v1, 0x0

    if-nez p2, :cond_1

    new-instance p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;

    invoke-direct {p2}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;-><init>()V

    iget-object v2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->d:I

    invoke-virtual {v2, v3, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    sget v2, Lcom/support/dialog/R$id;->alertdialog_choice_icon:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    sget v2, Lcom/support/dialog/R$id;->text_layout:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x1020014

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    sget v2, Lcom/support/dialog/R$id;->summary_text2:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    sget v2, Lcom/support/dialog/R$id;->item_divider:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v2, Lcom/support/dialog/R$id;->checkbox:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/checkbox/COUICheckBox;

    iput-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->d:Lcom/coui/appcompat/checkbox/COUICheckBox;

    goto :goto_0

    :cond_0
    sget v2, Lcom/support/dialog/R$id;->radio_layout:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v2, Lcom/support/dialog/R$id;->radio_button:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->e:Landroid/widget/RadioButton;

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->g:[Z

    aget-boolean v2, v2, p1

    iget-object v3, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    xor-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_2

    iget-object v3, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->d:Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object v3, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->e:Landroid/widget/RadioButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    new-instance v2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_3
    iget-object v2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->f:[Z

    if-eqz v0, :cond_5

    aget-boolean v0, v2, p1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iget-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->d:Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    new-instance v0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;-><init>(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    iget-object v0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->e:Landroid/widget/RadioButton;

    aget-boolean v2, v2, p1

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_6

    :cond_6
    aget-object v0, v0, p1

    :goto_6
    iget-object v2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->c:[Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    array-length v4, v2

    if-lt p1, v4, :cond_8

    goto :goto_7

    :cond_8
    aget-object v3, v2, p1

    :goto_7
    iget-object v2, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_9
    iget-object v0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getCount()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getCount()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne p1, p0, :cond_a

    goto :goto_9

    :cond_a
    iget-object p0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_b
    :goto_9
    iget-object p0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    :goto_a
    iget-object p0, p2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p3
.end method
