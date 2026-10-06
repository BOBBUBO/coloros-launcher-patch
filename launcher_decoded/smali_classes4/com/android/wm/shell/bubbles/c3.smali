.class public final synthetic Lcom/android/wm/shell/bubbles/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleStackView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/c3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/c3;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/c3;->b:Z

    check-cast p1, Lcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/c3;->a:Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0, v0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleStackView;->B(Lcom/android/wm/shell/bubbles/BubbleStackView;ZLcom/android/wm/shell/bubbles/animation/AnimatableScaleMatrix;Landroid/util/ArrayMap;)V

    return-void
.end method
