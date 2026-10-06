.class public final synthetic Lcom/android/wm/shell/bubbles/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/h;->a:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    return-void
.end method


# virtual methods
.method public final onBubbleExpandChanged(ZLjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/h;->a:Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleController;->e(Lcom/android/wm/shell/bubbles/Bubbles$BubbleExpandListener;ZLjava/lang/String;)V

    return-void
.end method
