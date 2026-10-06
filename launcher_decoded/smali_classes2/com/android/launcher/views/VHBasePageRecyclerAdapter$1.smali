.class Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->onBindViewHolder(Lcom/android/launcher/views/BasePageItemViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$index:I

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    iput p2, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$position:I

    iput p3, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$index:I

    iput-object p4, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    iget-object v0, v0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemClickListener:Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemClickListener;

    iget v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$position:I

    iget v2, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$index:I

    iget-object v3, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$data:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemClickListener;->onItemClick(Landroid/view/View;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    iget-object v1, v0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemSelectedListener:Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemSelectedListener;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->b(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$position:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    invoke-static {v0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->a(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;)I

    move-result v0

    iget v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$index:I

    if-eq v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    iget v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$position:I

    invoke-static {v0, v1}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->e(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;I)V

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    iget v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$index:I

    invoke-static {v0, v1}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->d(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;I)V

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    iget-object v0, v0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->mItemSelectedListener:Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemSelectedListener;

    iget v1, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$position:I

    iget v2, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$index:I

    iget-object v3, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->val$data:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$OnItemSelectedListener;->onItemSelected(Landroid/view/View;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    invoke-static {v0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->c(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getSelectableView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    invoke-static {v0}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->c(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->getSelectableView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/views/VHBasePageRecyclerAdapter$1;->this$0:Lcom/android/launcher/views/VHBasePageRecyclerAdapter;

    invoke-static {p0, p1}, Lcom/android/launcher/views/VHBasePageRecyclerAdapter;->f(Lcom/android/launcher/views/VHBasePageRecyclerAdapter;Landroid/view/View;)V

    :cond_3
    return-void
.end method
