.class public final synthetic Lcom/oplus/zoom/common/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/common/i;->a:Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    iput p2, p0, Lcom/oplus/zoom/common/i;->b:F

    iput p3, p0, Lcom/oplus/zoom/common/i;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/oplus/zoom/common/i;->b:F

    iget v1, p0, Lcom/oplus/zoom/common/i;->c:F

    iget-object p0, p0, Lcom/oplus/zoom/common/i;->a:Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    invoke-static {p0, v0, v1}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->b(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;FF)V

    return-void
.end method
