.class Lcom/coui/appcompat/slideview/COUISlideView$9$1;
.super Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView$9;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/coui/appcompat/slideview/COUISlideView$9;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView$9;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$9$1;->this$1:Lcom/coui/appcompat/slideview/COUISlideView$9;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/slideview/COUISlideCollapseAnimation;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onItemDelete()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9$1;->this$1:Lcom/coui/appcompat/slideview/COUISlideView$9;

    iget-object v0, v0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->access$802(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9$1;->this$1:Lcom/coui/appcompat/slideview/COUISlideView$9;

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$9;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->access$700(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;->onDeleteItemClick()V

    return-void
.end method
