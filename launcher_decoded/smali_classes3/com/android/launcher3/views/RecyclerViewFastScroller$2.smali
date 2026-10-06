.class Lcom/android/launcher3/views/RecyclerViewFastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/RecyclerViewFastScroller;->addOnScrollListenerInject()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/RecyclerViewFastScroller;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/RecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller$2;->this$0:Lcom/android/launcher3/views/RecyclerViewFastScroller;

    iput p3, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mDy:I

    iget-object p0, p0, Lcom/android/launcher3/views/RecyclerViewFastScroller;->mRv:Lcom/android/launcher3/BaseRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/BaseRecyclerView;->onUpdateScrollbar(I)V

    :cond_0
    return-void
.end method
