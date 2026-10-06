.class public final Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->onStackUpdate(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "",
        "flag",
        "Lr5/b0;",
        "onAnimationCancel",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V",
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
.field final synthetic $onShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->$onShow:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    const-string/jumbo p2, "set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 6

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->access$setMOnStackUpdateAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringScroller()Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMSpringAutoScroller()Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->stop()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->onDestroy()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->$onShow:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;->$springType:Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    return-void
.end method
