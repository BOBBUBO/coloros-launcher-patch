.class public final synthetic Lcom/android/wm/shell/windowdecor/viewholder/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

.field public final synthetic b:Landroid/view/View$OnTouchListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/h;->a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/viewholder/h;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/viewholder/h;->a:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/h;->b:Landroid/view/View$OnTouchListener;

    invoke-static {v0, p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->a(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;Landroid/view/View$OnTouchListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
