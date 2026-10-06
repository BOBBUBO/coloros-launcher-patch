.class public final Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewSurfaceCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/ui/UIShellContainer;-><init>(Lcom/android/launcher/Launcher;Landroid/view/SurfaceView;Ljava/util/concurrent/Executor;Lcom/oplus/quickstep/integration/ui/UIShellContainer$OnListener;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewSurfaceCallback$1",
        "Landroid/view/SurfaceHolder$Callback;",
        "Landroid/view/SurfaceHolder;",
        "surfaceHolder",
        "Lr5/b0;",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "",
        "i",
        "i1",
        "i2",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "surfaceDestroyed",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/integration/ui/UIShellContainer;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewSurfaceCallback$1;->this$0:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string/jumbo p0, "surfaceHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string/jumbo v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewSurfaceCallback$1;->this$0:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->access$getMTaskId$p(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "taskView.mSurfaceCreated, taskCreated = "

    const-string v2, "UIShellContainer"

    invoke-static {v0, v2, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewSurfaceCallback$1;->this$0:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p0, v1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->access$setMSurfaceCreated$p(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string/jumbo v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "UIShellContainer"

    const-string/jumbo v0, "taskView.surfaceDestroyed"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewSurfaceCallback$1;->this$0:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->access$setMSurfaceCreated$p(Lcom/oplus/quickstep/integration/ui/UIShellContainer;Z)V

    return-void
.end method
