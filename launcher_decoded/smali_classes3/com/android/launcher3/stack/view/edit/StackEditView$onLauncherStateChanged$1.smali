.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->onLauncherStateChanged(Lcom/android/launcher3/LauncherState;Z)V
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
        "com/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1",
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
.field final synthetic $playTranslationAnim:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->$playTranslationAnim:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 7

    const-string/jumbo p2, "set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getTO_FLAT_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, p0, v0, v2, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 7

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getTO_FLAT_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->play(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start()V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$onLauncherStateChanged$1;->$playTranslationAnim:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
