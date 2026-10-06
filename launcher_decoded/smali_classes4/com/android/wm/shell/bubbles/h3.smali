.class public final synthetic Lcom/android/wm/shell/bubbles/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final synthetic c:Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/h3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/h3;->b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/h3;->c:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/h3;->b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/h3;->c:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/h3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->C(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    return-void
.end method
