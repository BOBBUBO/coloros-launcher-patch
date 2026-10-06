.class public final synthetic Lcom/oplus/zoom/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/zoom/q;->a:I

    iput-object p2, p0, Lcom/oplus/zoom/q;->b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/q;->b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget p0, p0, Lcom/oplus/zoom/q;->a:I

    invoke-static {p0, v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->u(ILcom/oplus/zoomwindow/OplusZoomTaskInfo;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method
