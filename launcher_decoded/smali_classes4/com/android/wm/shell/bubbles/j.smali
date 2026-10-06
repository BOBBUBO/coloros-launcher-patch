.class public final synthetic Lcom/android/wm/shell/bubbles/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleEntry;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/j;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/j;->b:Lcom/android/wm/shell/bubbles/BubbleEntry;

    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/j;->c:Z

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/j;->d:Lcom/android/wm/shell/bubbles/Bubble;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/j;->c:Z

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/j;->d:Lcom/android/wm/shell/bubbles/Bubble;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/j;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/j;->b:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-static {v1, v2, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->c(Lcom/android/wm/shell/bubbles/Bubble;Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleEntry;Z)V

    return-void
.end method
