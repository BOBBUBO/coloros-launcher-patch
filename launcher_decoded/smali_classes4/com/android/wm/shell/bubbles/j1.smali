.class public final synthetic Lcom/android/wm/shell/bubbles/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/j1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/j1;->b:Ljava/lang/String;

    iput p3, p0, Lcom/android/wm/shell/bubbles/j1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/j1;->b:Ljava/lang/String;

    iget v1, p0, Lcom/android/wm/shell/bubbles/j1;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/j1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->f(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;I)V

    return-void
.end method
