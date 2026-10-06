.class public final synthetic Lcom/android/wm/shell/bubbles/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/a3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/a3;->b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/a3;->b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/a3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->H(Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Ljava/lang/Boolean;)V

    return-void
.end method
