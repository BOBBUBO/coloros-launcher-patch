.class public final synthetic Lcom/oplus/zoom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/zoomwindow/IOplusZoomTaskInfoCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;ILcom/oplus/zoomwindow/IOplusZoomTaskInfoCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/a;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    iput p2, p0, Lcom/oplus/zoom/a;->b:I

    iput-object p3, p0, Lcom/oplus/zoom/a;->c:Lcom/oplus/zoomwindow/IOplusZoomTaskInfoCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/zoom/a;->b:I

    iget-object v1, p0, Lcom/oplus/zoom/a;->c:Lcom/oplus/zoomwindow/IOplusZoomTaskInfoCallback;

    iget-object p0, p0, Lcom/oplus/zoom/a;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    invoke-static {p0, v0, v1}, Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;->e(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;ILcom/oplus/zoomwindow/IOplusZoomTaskInfoCallback;)V

    return-void
.end method
