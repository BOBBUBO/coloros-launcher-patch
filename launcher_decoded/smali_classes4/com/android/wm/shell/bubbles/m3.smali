.class public final synthetic Lcom/android/wm/shell/bubbles/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/m3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/m3;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/m3;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/m3;->b:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/m3;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/m3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->s(Lcom/android/wm/shell/bubbles/BubbleStackView;ZZ)V

    return-void
.end method
