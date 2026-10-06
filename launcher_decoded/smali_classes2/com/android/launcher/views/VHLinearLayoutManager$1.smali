.class Lcom/android/launcher/views/VHLinearLayoutManager$1;
.super Lcom/android/launcher/views/VHLinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/VHLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/VHLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/VHLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/VHLinearLayoutManager$1;->this$0:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/android/launcher/views/VHLinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/views/VHLinearLayoutManager$1;->this$0:Lcom/android/launcher/views/VHLinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method
