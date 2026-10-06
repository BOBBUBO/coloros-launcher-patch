.class Lcom/android/launcher/views/VHPageScrollRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/views/VHPageScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/VHPageScrollRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->d(Lcom/android/launcher/views/VHPageScrollRecyclerView;)V

    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->b(Lcom/android/launcher/views/VHPageScrollRecyclerView;)Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->a(Lcom/android/launcher/views/VHPageScrollRecyclerView;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->b(Lcom/android/launcher/views/VHPageScrollRecyclerView;)Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {v0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->a(Lcom/android/launcher/views/VHPageScrollRecyclerView;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->c(Lcom/android/launcher/views/VHPageScrollRecyclerView;)Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollDraggingStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->c(Lcom/android/launcher/views/VHPageScrollRecyclerView;)Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollDraggingStateListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView$OnScrollDraggingStateListener;->onScrollDragging()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {p1}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->b(Lcom/android/launcher/views/VHPageScrollRecyclerView;)Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->b(Lcom/android/launcher/views/VHPageScrollRecyclerView;)Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher/views/VHPageScrollRecyclerView$PageAdapter;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, Lcom/android/launcher/views/VHPageScrollRecyclerView$1;->this$0:Lcom/android/launcher/views/VHPageScrollRecyclerView;

    invoke-static {p0}, Lcom/android/launcher/views/VHPageScrollRecyclerView;->e(Lcom/android/launcher/views/VHPageScrollRecyclerView;)V

    return-void
.end method
