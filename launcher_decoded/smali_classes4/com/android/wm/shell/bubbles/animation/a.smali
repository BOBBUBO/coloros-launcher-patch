.class public final synthetic Lcom/android/wm/shell/bubbles/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsAnimationController$ChildAnimationConfigurator;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/animation/a;->a:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/animation/a;->b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    return-void
.end method


# virtual methods
.method public final configureAnimationForChildAtIndex(ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/animation/a;->a:Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/animation/a;->b:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    invoke-static {v0, p0, p1, p2}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->i(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Lcom/android/wm/shell/bubbles/BubbleViewProvider;ILcom/android/wm/shell/bubbles/animation/PhysicsAnimationLayout$PhysicsPropertyAnimator;)V

    return-void
.end method
