.class Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->createPanelHeightChangeAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$000(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$300(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->setStateInternal(I)V

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewDragHelper:Lcom/coui/appcompat/panel/COUIViewDragHelper;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIViewDragHelper;->setDragState(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p3}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$400(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;

    move-result-object p3

    invoke-interface {p3, p1, p2, p4}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$OnPanelHeightChangeAnimListener;->onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZF)V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$002(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)I

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$500(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$600(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;)I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$702(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;Z)Z

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p1, p1, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    invoke-static {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->access$800(Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;I)V

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$2;->this$0:Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;

    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_0
    return-void
.end method
