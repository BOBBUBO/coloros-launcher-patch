.class public final synthetic Lcom/oplus/zoom/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/zoom/common/l;->a:Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/zoom/common/l;->a:Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;

    invoke-static {p0}, Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;->c(Lcom/oplus/zoom/common/ZoomDCSManager$ZoomStateRecorder;)V

    return-void
.end method
