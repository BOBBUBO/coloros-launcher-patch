.class Lcom/oplus/zoom/ui/floathandle/FloatHandleView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->createAnimatorForPan(IIZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$3;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$3;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$3;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-static {v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->m(Lcom/oplus/zoom/ui/floathandle/FloatHandleView;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$3;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->updateCurrentPosition(FF)V

    iget-object p0, p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleView$3;->this$0:Lcom/oplus/zoom/ui/floathandle/FloatHandleView;

    invoke-virtual {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleView;->relayout()V

    :cond_0
    return-void
.end method
