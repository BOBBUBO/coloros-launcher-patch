.class public final synthetic Lcom/oplus/zoom/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/zoom/b0;->a:I

    iput p2, p0, Lcom/oplus/zoom/b0;->b:I

    iput-boolean p3, p0, Lcom/oplus/zoom/b0;->c:Z

    iput-boolean p4, p0, Lcom/oplus/zoom/b0;->d:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/zoom/b0;->d:Z

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget v1, p0, Lcom/oplus/zoom/b0;->a:I

    iget v2, p0, Lcom/oplus/zoom/b0;->b:I

    iget-boolean p0, p0, Lcom/oplus/zoom/b0;->c:Z

    invoke-static {v1, v2, p0, v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->h(IIZZLcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method
