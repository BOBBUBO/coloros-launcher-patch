.class public final synthetic Lcom/oplus/zoom/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/zoom/t;->a:I

    iput p2, p0, Lcom/oplus/zoom/t;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/oplus/zoom/t;->b:I

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    iget p0, p0, Lcom/oplus/zoom/t;->a:I

    invoke-static {p0, v0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->a(IILcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void
.end method
