.class public final synthetic Lcom/android/wm/shell/bubbles/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

.field public final synthetic b:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/i1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/i1;->b:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iput p3, p0, Lcom/android/wm/shell/bubbles/i1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/i1;->b:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget v1, p0, Lcom/android/wm/shell/bubbles/i1;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/i1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->g(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;I)V

    return-void
.end method
