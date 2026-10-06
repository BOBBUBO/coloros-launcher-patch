.class Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;-><init>(Landroid/content/Context;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->e(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->c(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Z)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips$1;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->d(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method
