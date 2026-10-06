.class Lcom/android/launcher3/taskbar/TaskbarStashController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController;->onTransientTaskbarStashAnimatedApplied(Landroid/animation/Animator;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$transientTaskbarBackgroundShadow:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->val$transientTaskbarBackgroundShadow:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->val$transientTaskbarBackgroundShadow:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$2;->val$transientTaskbarBackgroundShadow:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;

    if-eqz p0, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
