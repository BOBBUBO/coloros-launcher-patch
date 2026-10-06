.class Lcom/oplus/zoom/zoomstate/ZoomMiniState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zoom/zoomstate/ZoomMiniState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/zoom/zoomstate/ZoomMiniState;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/zoomstate/ZoomMiniState;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/ZoomMiniState$1;->this$0:Lcom/oplus/zoom/zoomstate/ZoomMiniState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/zoom/zoomstate/ZoomMiniState$1;->this$0:Lcom/oplus/zoom/zoomstate/ZoomMiniState;

    iget-object v0, v0, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->mZoomStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-virtual {v0}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->getUiManager()Lcom/oplus/zoom/ui/IZoomUiManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/zoom/zoomstate/ZoomMiniState$1;->this$0:Lcom/oplus/zoom/zoomstate/ZoomMiniState;

    invoke-virtual {v1}, Lcom/oplus/zoom/zoomstate/ZoomBaseState;->getZoomPositionInfo()Lcom/oplus/zoom/common/ZoomPositionInfo;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/zoom/zoomstate/ZoomMiniState$1;->this$0:Lcom/oplus/zoom/zoomstate/ZoomMiniState;

    invoke-static {p0}, Lcom/oplus/zoom/zoomstate/ZoomMiniState;->a(Lcom/oplus/zoom/zoomstate/ZoomMiniState;)Z

    move-result p0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/zoom/ui/IZoomUiManager;->showTipsOnZoomWindowShow(Lcom/oplus/zoom/common/ZoomPositionInfo;ZZ)V

    return-void
.end method
