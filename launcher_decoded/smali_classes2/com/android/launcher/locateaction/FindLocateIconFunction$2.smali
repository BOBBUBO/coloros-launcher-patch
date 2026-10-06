.class Lcom/android/launcher/locateaction/FindLocateIconFunction$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/locateaction/FindLocateIconFunction;->smoothScrollToPosition(Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/locateaction/FindLocateIconFunction;

.field final synthetic val$allAppsRecyclerView:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

.field final synthetic val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic val$pos:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/locateaction/FindLocateIconFunction;ILandroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->this$0:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iput p2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->val$pos:I

    iput-object p3, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p4, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->val$allAppsRecyclerView:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

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

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->this$0:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget p2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->val$pos:I

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p2, v0, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->w(ILandroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/launcher/locateaction/FindLocateIconFunction;)I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->this$0:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-object v0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->val$linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1, v0, p2}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->v(ILandroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/launcher/locateaction/FindLocateIconFunction;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->this$0:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    invoke-static {p2, p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->u(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->this$0:Lcom/android/launcher/locateaction/FindLocateIconFunction;

    invoke-static {p1}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->x(Lcom/android/launcher/locateaction/FindLocateIconFunction;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/locateaction/FindLocateIconFunction$2;->val$allAppsRecyclerView:Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
