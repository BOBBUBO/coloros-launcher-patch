.class public final synthetic Lcom/oplus/zoom/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/j;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    iput p2, p0, Lcom/oplus/zoom/j;->b:I

    iput p3, p0, Lcom/oplus/zoom/j;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/zoom/j;->b:I

    iget v1, p0, Lcom/oplus/zoom/j;->c:I

    iget-object p0, p0, Lcom/oplus/zoom/j;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    invoke-static {p0, v0, v1}, Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;->b(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;II)V

    return-void
.end method
