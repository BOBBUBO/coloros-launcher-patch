.class Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleExpandedView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    new-instance v0, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v0, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->p(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result v1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->x(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v3}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->t(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result v3

    sub-int v3, p2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->k(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)I

    move-result p2

    sub-int v4, p1, p2

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView$6;->this$0:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->m(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)F

    move-result v5

    invoke-static {}, Lcom/oplus/view/OplusSmoothRoundedManager;->getDefaultWeight()F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    return-void
.end method
