.class public final Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewAttachStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewAttachStateListener$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
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

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewAttachStateListener$1;->this$0:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "taskView.onViewAttachedToWindow, view :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIShellContainer"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewAttachStateListener$1;->this$0:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->access$setLaunchIntent(Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewAttachStateListener$1;->this$0:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getMFlexibleTaskView()Lcom/oplus/quickstep/integration/ui/IntegrationFlexibleTaskView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$mTaskViewAttachStateListener$1;->this$0:Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    new-instance v0, Landroid/graphics/Region;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p1, v0}, Landroid/view/AttachedSurfaceControl;->setTouchableRegion(Landroid/graphics/Region;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onViewDetachedFromWindow, view : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UIShellContainer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
