.class public final synthetic Lcom/android/wm/shell/bubbles/bar/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/g;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/g;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/g;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/g;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;

    invoke-static {p0, v0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->a(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
