.class Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->startSpringBackAnimation(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$2;->this$0:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$2;->this$0:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object p1, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$2;->this$0:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    invoke-static {p1}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->a(Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout$2;->this$0:Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;

    invoke-static {p0}, Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;->a(Lcom/android/launcher/views/NestedScrollingParentRelativeLayout;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
