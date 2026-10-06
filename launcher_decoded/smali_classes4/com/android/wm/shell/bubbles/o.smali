.class public final synthetic Lcom/android/wm/shell/bubbles/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$Callback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/o;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/o;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/o;->c:Z

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/o;->d:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    return-void
.end method


# virtual methods
.method public final onBubbleViewsReady(Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/o;->c:Z

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/o;->d:Lcom/android/wm/shell/shared/bubbles/BubbleBarLocation;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/o;->a:Lcom/android/wm/shell/bubbles/BubbleController;

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/o;->b:Z

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/bubbles/BubbleController;->s(Lcom/android/wm/shell/bubbles/BubbleController;ZZLcom/android/wm/shell/shared/bubbles/BubbleBarLocation;Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void
.end method
