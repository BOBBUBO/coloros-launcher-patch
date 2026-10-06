.class public final synthetic Lcom/android/wm/shell/bubbles/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/j0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/j0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->a(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;)V

    return-void
.end method
