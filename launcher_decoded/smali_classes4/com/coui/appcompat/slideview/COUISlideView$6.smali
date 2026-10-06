.class Lcom/coui/appcompat/slideview/COUISlideView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->initAnimation(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$6;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$6;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/coui/appcompat/slideview/COUISlideView;->access$402(Lcom/coui/appcompat/slideview/COUISlideView;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
