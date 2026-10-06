.class public final synthetic Lcom/oplus/zoom/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/window/DisplayAreaInfo;

.field public final synthetic e:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/zoom/r;->a:I

    iput p2, p0, Lcom/oplus/zoom/r;->b:I

    iput p3, p0, Lcom/oplus/zoom/r;->c:I

    iput-object p4, p0, Lcom/oplus/zoom/r;->d:Landroid/window/DisplayAreaInfo;

    iput-object p5, p0, Lcom/oplus/zoom/r;->e:Landroid/window/WindowContainerTransaction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, Lcom/oplus/zoom/r;->d:Landroid/window/DisplayAreaInfo;

    iget-object v4, p0, Lcom/oplus/zoom/r;->e:Landroid/window/WindowContainerTransaction;

    move-object v5, p1

    check-cast v5, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget v0, p0, Lcom/oplus/zoom/r;->a:I

    iget v1, p0, Lcom/oplus/zoom/r;->b:I

    iget v2, p0, Lcom/oplus/zoom/r;->c:I

    invoke-static/range {v0 .. v5}, Lcom/oplus/zoom/ZoomRootTaskController;->t(IIILandroid/window/DisplayAreaInfo;Landroid/window/WindowContainerTransaction;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method
