.class public final synthetic Lcom/android/wm/shell/bubbles/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/UserHandle;

.field public final synthetic d:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/n1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/n1;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/n1;->c:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/n1;->d:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/n1;->c:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/n1;->d:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/n1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/n1;->b:Landroid/content/Intent;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->k(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Landroid/content/Intent;Landroid/os/UserHandle;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method
