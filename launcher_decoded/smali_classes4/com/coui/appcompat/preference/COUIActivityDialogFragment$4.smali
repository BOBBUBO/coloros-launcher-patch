.class Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;
.super Lcom/coui/appcompat/preference/COUIActivityDialogFragment$CheckedItemAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ListView;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Landroidx/fragment/app/FragmentActivity;II[Ljava/lang/CharSequence;Landroid/widget/ListView;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->c:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    iput-object p6, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->a:Landroid/widget/ListView;

    iput-object p7, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->c:Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->access$100(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, v2, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    sget v0, Lcom/support/preference/R$id;->item_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-eqz v0, :cond_3

    if-eq v2, v1, :cond_2

    sub-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    new-instance v0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4$1;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p3}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->access$200(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p0

    array-length p0, p0

    if-ne p0, v1, :cond_4

    const/4 v1, 0x4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p0, v1

    if-ne p1, p0, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    :goto_2
    invoke-static {p2, v1}, Lcom/coui/appcompat/cardlist/COUICardListHelper;->b(Landroid/view/View;I)V

    return-object p2
.end method
