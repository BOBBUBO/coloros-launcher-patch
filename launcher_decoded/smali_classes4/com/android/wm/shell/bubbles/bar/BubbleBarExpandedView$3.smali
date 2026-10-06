.class Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->d(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)I

    move-result v0

    sub-int v4, p1, v0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$3;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->f(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
