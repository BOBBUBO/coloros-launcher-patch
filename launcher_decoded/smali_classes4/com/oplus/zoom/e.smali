.class public final synthetic Lcom/oplus/zoom/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/e;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    iput p2, p0, Lcom/oplus/zoom/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoom/e;->a:Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;

    iget p0, p0, Lcom/oplus/zoom/e;->b:I

    invoke-static {v0, p0}, Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;->d(Lcom/oplus/zoom/ZoomController$OplusZoomTaskListenerImpl;I)V

    return-void
.end method
