.class public final synthetic Lcom/android/wm/shell/bubbles/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/c1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/c1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    check-cast p1, Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->o(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/bubbles/BubbleController;)V

    return-void
.end method
