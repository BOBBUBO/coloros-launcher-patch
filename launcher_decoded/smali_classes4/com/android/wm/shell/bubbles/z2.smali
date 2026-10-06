.class public final synthetic Lcom/android/wm/shell/bubbles/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/StackEducationView$Manager;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackViewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackViewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/z2;->a:Lcom/android/wm/shell/bubbles/BubbleStackViewManager;

    return-void
.end method


# virtual methods
.method public final updateWindowFlagsForBackpress(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/z2;->a:Lcom/android/wm/shell/bubbles/BubbleStackViewManager;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackViewManager;->updateWindowFlagsForBackpress(Z)V

    return-void
.end method
