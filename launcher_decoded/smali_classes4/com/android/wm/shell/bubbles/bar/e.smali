.class public final synthetic Lcom/android/wm/shell/bubbles/bar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field public final synthetic c:Landroid/view/SurfaceControl;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Landroid/view/SurfaceControl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/e;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/e;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/e;->c:Landroid/view/SurfaceControl;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/bar/e;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/animation/Animator;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/e;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/e;->c:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/bar/e;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/e;->d:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->a(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Landroid/animation/Animator;)V

    return-void
.end method
