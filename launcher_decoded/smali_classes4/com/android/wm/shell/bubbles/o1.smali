.class public final synthetic Lcom/android/wm/shell/bubbles/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;ZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/o1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/o1;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/o1;->c:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/o1;->b:Z

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/o1;->c:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/o1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->h(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;ZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V

    return-void
.end method
