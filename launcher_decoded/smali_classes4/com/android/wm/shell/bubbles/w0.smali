.class public final synthetic Lcom/android/wm/shell/bubbles/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/UserHandle;

.field public final synthetic d:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/w0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/w0;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/w0;->c:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/w0;->d:Landroid/graphics/drawable/Icon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/w0;->c:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/w0;->d:Landroid/graphics/drawable/Icon;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/w0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/w0;->b:Landroid/content/Intent;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->m(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;)V

    return-void
.end method
