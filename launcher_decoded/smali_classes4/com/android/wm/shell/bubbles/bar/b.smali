.class public final synthetic Lcom/android/wm/shell/bubbles/bar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public final synthetic c:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;FLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/b;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/b;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/b;->c:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput p4, p0, Lcom/android/wm/shell/bubbles/bar/b;->d:F

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/bar/b;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/b;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/b;->c:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/b;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iget v3, p0, Lcom/android/wm/shell/bubbles/bar/b;->d:F

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/b;->e:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->b(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;FLjava/lang/Runnable;)V

    return-void
.end method
