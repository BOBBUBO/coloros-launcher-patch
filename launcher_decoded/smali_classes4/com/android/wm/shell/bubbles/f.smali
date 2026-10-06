.class public final synthetic Lcom/android/wm/shell/bubbles/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/f;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/f;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/f;->c:Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/f;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/f;->c:Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/f;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/bubbles/BubbleController;->p(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V

    return-void
.end method
