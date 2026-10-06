.class public final synthetic Lcom/android/wm/shell/bubbles/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

.field public final synthetic b:Landroid/content/pm/ShortcutInfo;

.field public final synthetic c:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/r1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/r1;->b:Landroid/content/pm/ShortcutInfo;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/r1;->c:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/r1;->b:Landroid/content/pm/ShortcutInfo;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/r1;->c:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/r1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->j(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Landroid/content/pm/ShortcutInfo;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method
