.class public final synthetic Lcom/oplus/zoom/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

.field public final synthetic b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

.field public final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/i;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    iput-object p2, p0, Lcom/oplus/zoom/i;->b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    iput-object p3, p0, Lcom/oplus/zoom/i;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/zoom/i;->b:Lcom/oplus/zoomwindow/OplusZoomTaskInfo;

    iget-object v1, p0, Lcom/oplus/zoom/i;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/oplus/zoom/i;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    invoke-static {p0, v0, v1}, Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;->f(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;Lcom/oplus/zoomwindow/OplusZoomTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
