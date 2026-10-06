.class public final synthetic Lcom/oplus/zoom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

.field public final synthetic b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/f;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    iput-object p2, p0, Lcom/oplus/zoom/f;->b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/f;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    iget-object p0, p0, Lcom/oplus/zoom/f;->b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    invoke-static {v0, p0}, Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;->j(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V

    return-void
.end method
