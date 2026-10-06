.class public final synthetic Lcom/oplus/zoom/zoomstate/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/zoomstate/c;->a:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    iput-boolean p2, p0, Lcom/oplus/zoom/zoomstate/c;->b:Z

    iput p3, p0, Lcom/oplus/zoom/zoomstate/c;->c:I

    iput-boolean p4, p0, Lcom/oplus/zoom/zoomstate/c;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/oplus/zoom/zoomstate/c;->c:I

    iget-boolean v1, p0, Lcom/oplus/zoom/zoomstate/c;->d:Z

    iget-object v2, p0, Lcom/oplus/zoom/zoomstate/c;->a:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    iget-boolean p0, p0, Lcom/oplus/zoom/zoomstate/c;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/zoom/zoomstate/ZoomStateManager;->j(Lcom/oplus/zoom/zoomstate/ZoomStateManager;ZIZ)V

    return-void
.end method
