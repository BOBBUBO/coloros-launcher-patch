.class Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/interaction/AnimatedTaskView$1;->onAnimationStart(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/quickstep/interaction/AnimatedTaskView$1;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;->this$1:Lcom/android/quickstep/interaction/AnimatedTaskView$1;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;->this$1:Lcom/android/quickstep/interaction/AnimatedTaskView$1;

    iget-object p1, p1, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->d(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;->this$1:Lcom/android/quickstep/interaction/AnimatedTaskView$1;

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->c(Lcom/android/quickstep/interaction/AnimatedTaskView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method
