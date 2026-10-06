.class Lcom/coui/appcompat/slideview/COUISlideView$8;
.super Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/slideview/COUISlideView;->startDeleteSlideAnimation(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/slideview/COUISlideView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/slideview/COUISlideView;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 7

    iput-object p1, p0, Lcom/coui/appcompat/slideview/COUISlideView$8;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/slideview/COUISlideDeleteAnimation;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public itemViewDelete()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$8;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {v0}, Lcom/coui/appcompat/slideview/COUISlideView;->access$700(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/slideview/COUISlideView$8;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/slideview/COUISlideView;->access$802(Lcom/coui/appcompat/slideview/COUISlideView;Z)Z

    iget-object p0, p0, Lcom/coui/appcompat/slideview/COUISlideView$8;->this$0:Lcom/coui/appcompat/slideview/COUISlideView;

    invoke-static {p0}, Lcom/coui/appcompat/slideview/COUISlideView;->access$700(Lcom/coui/appcompat/slideview/COUISlideView;)Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/coui/appcompat/slideview/COUISlideView$OnDeleteItemClickListener;->onDeleteItemClick()V

    :cond_0
    return-void
.end method
