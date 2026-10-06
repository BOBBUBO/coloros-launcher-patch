.class public final synthetic Lcom/android/wm/shell/shared/bubbles/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field public final synthetic b:Landroidx/core/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroidx/core/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/c;->a:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/c;->b:Landroidx/core/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/c;->a:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/c;->b:Landroidx/core/animation/ValueAnimator;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/shared/bubbles/DropTargetManager;->a(Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Landroidx/core/animation/ValueAnimator;Landroidx/core/animation/Animator;)V

    return-void
.end method
