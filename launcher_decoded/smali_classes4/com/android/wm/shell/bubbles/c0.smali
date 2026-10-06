.class public final synthetic Lcom/android/wm/shell/bubbles/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$9;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$9;Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/c0;->a:Lcom/android/wm/shell/bubbles/BubbleController$9;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/c0;->b:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/c0;->a:Lcom/android/wm/shell/bubbles/BubbleController$9;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/c0;->b:Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$9;->a(Lcom/android/wm/shell/bubbles/BubbleController$9;Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;)V

    return-void
.end method
