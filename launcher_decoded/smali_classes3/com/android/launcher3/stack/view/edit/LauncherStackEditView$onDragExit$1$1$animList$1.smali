.class final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->onDragExit(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Float;",
        "+",
        "Lr5/b0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "view",
        "",
        "Lcom/android/launcher3/stack/view/edit/Layer;",
        "<anonymous parameter 1>",
        "Lkotlin/Function1;",
        "",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)Lkotlin/jvm/functions/Function1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $draggingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;->$draggingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "I)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;->$draggingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;->STACK:Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    if-ne p1, p2, :cond_0

    .line 3
    new-instance p1, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1$1;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
