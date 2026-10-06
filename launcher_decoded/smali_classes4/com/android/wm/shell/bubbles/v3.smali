.class public final synthetic Lcom/android/wm/shell/bubbles/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView$7;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/v3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/v3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView$7;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView$7;->b(Lcom/android/wm/shell/bubbles/BubbleStackView$7;)V

    return-void
.end method
