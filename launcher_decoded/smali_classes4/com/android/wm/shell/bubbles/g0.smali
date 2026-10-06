.class public final synthetic Lcom/android/wm/shell/bubbles/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleEntry;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/g0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/g0;->b:Lcom/android/wm/shell/bubbles/BubbleEntry;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/g0;->c:Z

    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/g0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/g0;->c:Z

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/g0;->d:Z

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/g0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/g0;->b:Lcom/android/wm/shell/bubbles/BubbleEntry;

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->n(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Lcom/android/wm/shell/bubbles/BubbleEntry;ZZ)V

    return-void
.end method
