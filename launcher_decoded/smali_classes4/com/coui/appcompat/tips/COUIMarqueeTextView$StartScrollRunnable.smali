.class final Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tips/COUIMarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StartScrollRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;",
        "Ljava/lang/Runnable;",
        "coui-support-tips_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tips/COUIMarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;->a:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;->a:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->setMarqueeEnable(Z)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->j:Landroid/animation/ValueAnimator;

    :cond_0
    iput-boolean v0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->f:Z

    const v1, 0x7fffffff

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->j:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Lcom/coui/appcompat/tips/a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tips/a;-><init>(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method
