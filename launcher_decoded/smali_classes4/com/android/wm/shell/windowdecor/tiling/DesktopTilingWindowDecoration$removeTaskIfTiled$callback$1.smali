.class final Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->removeTaskIfTiled(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
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
.field final synthetic $shouldDelayUpdate:Z

.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$1;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$1;->$shouldDelayUpdate:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$1;->this$0:Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration;->getRightTaskResizingHelper()Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$AppResizingHelper;->getDesktopModeWindowDecoration()Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/tiling/DesktopTilingWindowDecoration$removeTaskIfTiled$callback$1;->$shouldDelayUpdate:Z

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->updateDisabledResizingEdge(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;Z)V

    :cond_0
    return-void
.end method
