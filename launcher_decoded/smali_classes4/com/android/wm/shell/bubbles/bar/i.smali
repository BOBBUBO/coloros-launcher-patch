.class public final synthetic Lcom/android/wm/shell/bubbles/bar/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/i;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/i;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/i;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/i;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/i;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/i;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->h(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void
.end method
