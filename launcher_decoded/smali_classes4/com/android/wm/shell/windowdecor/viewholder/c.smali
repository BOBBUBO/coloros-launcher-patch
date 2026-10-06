.class public final synthetic Lcom/android/wm/shell/windowdecor/viewholder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/c;->a:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/c;->a:Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;->a(Lcom/android/wm/shell/windowdecor/viewholder/AppHandleViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
