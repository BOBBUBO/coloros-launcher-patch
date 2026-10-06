.class Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;
.super Lcom/android/internal/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ButtonViewHolder"
.end annotation


# instance fields
.field mButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

.field final synthetic this$1:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->this$1:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    invoke-direct {p0, p2}, Lcom/android/internal/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->mButton:Lcom/android/wm/shell/common/TvWindowMenuActionButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->this$1:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->a(Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter$ButtonViewHolder;->this$1:Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuView$RecyclerViewAdapter;->this$0:Lcom/android/wm/shell/pip/tv/TvPipMenuView;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuView;->f(Lcom/android/wm/shell/pip/tv/TvPipMenuView;)Lcom/android/internal/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/pip/tv/TvPipAction;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipAction;->executeAction()V

    :cond_0
    return-void
.end method
