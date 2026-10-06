.class public final synthetic Lcom/oplus/zoom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/d;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    iput p2, p0, Lcom/oplus/zoom/d;->b:I

    iput p3, p0, Lcom/oplus/zoom/d;->c:I

    iput-boolean p4, p0, Lcom/oplus/zoom/d;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/oplus/zoom/d;->c:I

    iget-boolean v1, p0, Lcom/oplus/zoom/d;->d:Z

    iget-object v2, p0, Lcom/oplus/zoom/d;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    iget p0, p0, Lcom/oplus/zoom/d;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;->g(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;IIZ)V

    return-void
.end method
