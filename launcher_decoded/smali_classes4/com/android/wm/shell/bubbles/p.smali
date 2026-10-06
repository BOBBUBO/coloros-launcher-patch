.class public final synthetic Lcom/android/wm/shell/bubbles/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/p;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/p;->b:Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/p;->b:Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/p;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->o(Lcom/android/wm/shell/bubbles/BubbleController$UserBubbleData;Lcom/android/wm/shell/bubbles/BubbleController;Ljava/util/List;)V

    return-void
.end method
