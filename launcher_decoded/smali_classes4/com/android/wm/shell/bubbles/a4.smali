.class public final synthetic Lcom/android/wm/shell/bubbles/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/taskview/TaskViewTransitions$ExternalTransition;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;

.field public final synthetic b:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/a4;->a:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/a4;->b:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final start()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/a4;->b:Landroid/window/WindowContainerTransaction;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/a4;->a:Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;

    invoke-static {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;->b(Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;Landroid/window/WindowContainerTransaction;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
