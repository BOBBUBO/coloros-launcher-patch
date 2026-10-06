.class public final synthetic Lcom/android/wm/shell/bubbles/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

.field public final synthetic b:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/x3;->a:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/x3;->b:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final start()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/x3;->b:Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/x3;->a:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

    invoke-static {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;->b(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
