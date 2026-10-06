.class public final synthetic Lcom/oplus/zoom/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/zoom/x;->a:I

    iput-boolean p3, p0, Lcom/oplus/zoom/x;->b:Z

    iput p2, p0, Lcom/oplus/zoom/x;->c:I

    iput-boolean p4, p0, Lcom/oplus/zoom/x;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/zoom/x;->d:Z

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget v1, p0, Lcom/oplus/zoom/x;->a:I

    iget-boolean v2, p0, Lcom/oplus/zoom/x;->b:Z

    iget p0, p0, Lcom/oplus/zoom/x;->c:I

    invoke-static {v1, p0, v2, v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->e(IIZZLcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method
