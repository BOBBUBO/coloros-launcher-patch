.class Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverflowItemDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->c(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->e(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->c(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;->this$0:Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->e(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
