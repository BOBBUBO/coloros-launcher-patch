.class public final synthetic Lcom/android/wm/shell/windowdecor/viewholder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/j;->a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/j;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/j;->b:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/j;->a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;

    invoke-static {p0, v0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;->b(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$InnerSplitTips;Landroid/widget/FrameLayout;)V

    return-void
.end method
