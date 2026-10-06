.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->playDragDstViewAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $view:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->$view:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->$view:Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMDragDstView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lpantanal/appplugin/groupcard/widget/carousel/CarouselBlurBackgroundView;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playDragDstViewAnim$2$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMDragDstViewAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method
