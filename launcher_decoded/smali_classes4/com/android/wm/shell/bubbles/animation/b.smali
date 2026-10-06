.class public final synthetic Lcom/android/wm/shell/bubbles/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Lcom/android/wm/shell/bubbles/BubbleViewProvider;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/b;->a:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/b;->b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/animation/b;->c:Z

    return-void
.end method


# virtual methods
.method public final configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/b;->b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/animation/b;->c:Z

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/b;->a:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->j(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Lcom/android/wm/shell/bubbles/BubbleViewProvider;ZILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    return-void
.end method
