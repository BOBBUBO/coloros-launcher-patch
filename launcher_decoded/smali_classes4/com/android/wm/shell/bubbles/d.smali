.class public final synthetic Lcom/android/wm/shell/bubbles/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTaskLegacy$Callback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/d;->a:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

    return-void
.end method


# virtual methods
.method public final onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/d;->a:Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->b(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
