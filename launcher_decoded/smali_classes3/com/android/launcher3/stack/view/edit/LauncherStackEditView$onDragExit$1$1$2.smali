.class public final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->onDragExit(Z)V
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
        "com/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2",
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
.field final synthetic $this_with:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->$this_with:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    const-string/jumbo p2, "set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 14

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDragState(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->$this_with:Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object p1

    sget-object v2, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v3, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAG_EXIT_PHASE2()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v9

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDRAGGING_END_MASK_ALPHA()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onLayoutChildren$default(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDraggingExitAnimationSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method
