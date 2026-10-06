.class public final synthetic Lcom/android/wm/shell/compatui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/b0;->a:Ljava/util/function/BiConsumer;

    iput-object p2, p0, Lcom/android/wm/shell/compatui/b0;->b:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/android/wm/shell/compatui/b0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/compatui/b0;->b:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/wm/shell/compatui/b0;->c:Landroid/view/View;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/b0;->a:Ljava/util/function/BiConsumer;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->d(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
