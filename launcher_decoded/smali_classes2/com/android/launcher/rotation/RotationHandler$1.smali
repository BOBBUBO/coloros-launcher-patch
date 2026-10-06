.class Lcom/android/launcher/rotation/RotationHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/rotation/RotationHandler;->startRotateAnimation(Lcom/android/launcher3/Launcher;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/rotation/RotationHandler;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/rotation/RotationHandler;Lcom/android/launcher3/Launcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/rotation/RotationHandler$1;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    iput-object p2, p0, Lcom/android/launcher/rotation/RotationHandler$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 4

    const-string v0, "RotationHandler#startRotateAnimation onAnimEnd"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "LauncherRotation"

    const-string v3, "RotationHandler RotateAnimation onAnimEnd"

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setDisableUpdatePivotWhenGlobalLayout(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$1;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {v0}, Lcom/android/launcher/rotation/RotationHandler;->o(Lcom/android/launcher/rotation/RotationHandler;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler$1;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {v0}, Lcom/android/launcher/rotation/RotationHandler;->f(Lcom/android/launcher/rotation/RotationHandler;)Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setIsDuringRotationFullAnim(Z)V

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler$1;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {p0}, Lcom/android/launcher/rotation/RotationHandler;->f(Lcom/android/launcher/rotation/RotationHandler;)Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setIsDuringRotationSpringAnim(Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TABLET_ROTATION_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimStart()V
    .locals 3

    const-string v0, "RotationHandler#RotateAnimation onAnimStart"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler$1;->this$0:Lcom/android/launcher/rotation/RotationHandler;

    invoke-static {p0}, Lcom/android/launcher/rotation/RotationHandler;->f(Lcom/android/launcher/rotation/RotationHandler;)Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setIsDuringRotationSpringAnim(Z)V

    const-string p0, "LauncherRotation"

    const-string v0, "RotationHandler RotateAnimation onAnimStart"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
