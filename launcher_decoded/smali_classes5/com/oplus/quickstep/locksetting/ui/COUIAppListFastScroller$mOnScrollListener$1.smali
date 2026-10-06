.class public final Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lr5/b0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "newState",
        "onScrollStateChanged",
        "(Landroidx/recyclerview/widget/RecyclerView;I)V",
        "getAppListSize",
        "()I",
        "appListSize",
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
.field final synthetic this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private final getAppListSize()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$getMRecyclerView$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "mRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    const/16 p1, 0x7d0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$resetHideDelay(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-static {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$cancelHide(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-static {p2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$getMRealDy$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$setMRealDy$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;I)V

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-static {p2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$getMState$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->getAppListSize()I

    move-result p2

    const/16 p3, 0x10

    if-le p2, p3, :cond_0

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->updateScrollPosition(II)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-static {p1}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$getIsdragged$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x274

    goto :goto_0

    :cond_1
    const/16 p1, 0x42e

    :goto_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/lit16 p1, p1, 0xfa

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isStackSupported()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-static {p2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$getMRealDy$p(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;)I

    move-result p2

    if-ge p2, p1, :cond_3

    iget-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$resetHideDelay(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;I)V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller$mOnScrollListener$1;->this$0:Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;

    invoke-static {p0, p2}, Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;->access$hide(Lcom/oplus/quickstep/locksetting/ui/COUIAppListFastScroller;I)V

    :cond_3
    return-void
.end method
