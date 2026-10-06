.class public final synthetic Lcom/android/wm/shell/windowdecor/viewholder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/f;->a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/f;->a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->g(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
