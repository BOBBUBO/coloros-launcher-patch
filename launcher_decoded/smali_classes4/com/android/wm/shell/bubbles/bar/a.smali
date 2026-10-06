.class public final synthetic Lcom/android/wm/shell/bubbles/bar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/a;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/a;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/a;->b:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/a;->a:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-static {p0, v0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->g(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void
.end method
