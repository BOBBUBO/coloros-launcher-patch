.class public final Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;Landroid/view/View;)V",
        "checkBox",
        "Lcom/coui/appcompat/checkbox/COUICheckBox;",
        "getCheckBox",
        "()Lcom/coui/appcompat/checkbox/COUICheckBox;",
        "setCheckBox",
        "(Lcom/coui/appcompat/checkbox/COUICheckBox;)V",
        "itemText",
        "Landroid/widget/TextView;",
        "getItemText",
        "()Landroid/widget/TextView;",
        "setItemText",
        "(Landroid/widget/TextView;)V",
        "mLayout",
        "getMLayout",
        "()Landroid/view/View;",
        "setMLayout",
        "(Landroid/view/View;)V",
        "radioButton",
        "Landroid/widget/RadioButton;",
        "getRadioButton",
        "()Landroid/widget/RadioButton;",
        "setRadioButton",
        "(Landroid/widget/RadioButton;)V",
        "summaryText",
        "getSummaryText",
        "setSummaryText",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

.field private itemText:Landroid/widget/TextView;

.field private mLayout:Landroid/view/View;

.field private radioButton:Landroid/widget/RadioButton;

.field private summaryText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->this$0:Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/android/launcher3/R$id;->list_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->summary_text2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->access$getMIsMultiChoice$p(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/support/dialog/R$id;->checkbox:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.coui.appcompat.checkbox.COUICheckBox"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    iput-object v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->radio_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    :goto_0
    invoke-static {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->access$getMContext$p(Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$drawable;->coui_list_selector_background:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->mLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCheckBox()Lcom/coui/appcompat/checkbox/COUICheckBox;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    return-object p0
.end method

.method public final getItemText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final getMLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->mLayout:Landroid/view/View;

    return-object p0
.end method

.method public final getRadioButton()Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    return-object p0
.end method

.method public final getSummaryText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setCheckBox(Lcom/coui/appcompat/checkbox/COUICheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->checkBox:Lcom/coui/appcompat/checkbox/COUICheckBox;

    return-void
.end method

.method public final setItemText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    return-void
.end method

.method public final setMLayout(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->mLayout:Landroid/view/View;

    return-void
.end method

.method public final setRadioButton(Landroid/widget/RadioButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->radioButton:Landroid/widget/RadioButton;

    return-void
.end method

.method public final setSummaryText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter$ViewHolder;->summaryText:Landroid/widget/TextView;

    return-void
.end method
