.class Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->b:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    iput p2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->a:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/support/dialog/R$id;->checkbox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->b:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    iget-object p1, v2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->f:[Z

    aput-boolean v0, p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    iget-object p1, v2, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->f:[Z

    aput-boolean v1, p1, p0

    :goto_0
    sget p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    instance-of p0, p1, Landroid/widget/CheckBox;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->h:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_1
    return-void
.end method
