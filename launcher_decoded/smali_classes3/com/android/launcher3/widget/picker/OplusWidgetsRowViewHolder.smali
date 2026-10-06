.class public Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;
.super Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;
.source "SourceFile"


# instance fields
.field public final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final title:Lcom/android/launcher3/BubbleTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->title:Lcom/android/launcher3/BubbleTextView;

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    :cond_0
    sget v1, Lcom/android/launcher3/R$id;->widgets_scroll_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/android/launcher3/R$id;->section:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/OplusWidgetsRowViewHolder;->title:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
