.class public final synthetic Lcom/android/wm/shell/bubbles/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->w(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
