.class final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;I)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "progress",
        "Lr5/b0;",
        "invoke",
        "(F)V",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1$1;->invoke(F)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 7

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMDragState(Lcom/android/launcher3/stack/view/edit/StackEditView$DragState;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$onDragExit$1$1$animList$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateTotalOffset$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;ZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
