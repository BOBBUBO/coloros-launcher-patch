.class Lcom/coui/appcompat/slideview/COUISlideView$9;
.super Lcom/coui/appcompat/slideview/COUIDeleteAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->startDeleteAnimation(Landroid/view/View;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;FFFF)V
    .locals 6

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/slideview/COUIDeleteAnimation;-><init>(Landroid/view/View;FFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/coui/appcompat/slideview/COUIDeleteAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p1}, Lcom/coui/appcompat/slideview/COUISlideView;->access$700(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/slideview/COUISlideView;->access$902(Lcom/coui/appcompat/slideview/COUISlideView;I)I

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p1}, Lcom/coui/appcompat/slideview/COUISlideView;->access$1000(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p1}, Lcom/coui/appcompat/slideview/COUISlideView;->access$1000(Lcom/coui/appcompat/slideview/COUISlideView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p1, Lcom/coui/appcompat/slideview/COUISlideView$9$1;

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/slideview/COUISlideView$9$1;-><init>(Lcom/coui/appcompat/slideview/COUISlideView$9;Landroid/view/View;)V

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
