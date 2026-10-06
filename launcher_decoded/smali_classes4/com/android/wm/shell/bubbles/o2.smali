.class public final synthetic Lcom/android/wm/shell/bubbles/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleExpandedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/o2;->a:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/o2;->a:Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleExpandedView;->b(Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
