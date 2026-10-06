.class public final synthetic Lcom/android/wm/shell/windowdecor/viewholder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/d;->a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/d;->a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;

    invoke-interface {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$HandleViewAnimator;->start()V

    return-void
.end method
