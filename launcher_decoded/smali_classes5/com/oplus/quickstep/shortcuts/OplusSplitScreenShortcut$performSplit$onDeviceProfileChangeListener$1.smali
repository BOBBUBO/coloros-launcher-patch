.class public final Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->performSplit(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1",
        "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Lr5/b0;",
        "onDeviceProfileChanged",
        "(Lcom/android/launcher3/DeviceProfile;)V",
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
.field final synthetic $onLayoutChangeListener:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;

.field final synthetic this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    iput-object p2, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1;->$onLayoutChangeListener:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    invoke-static {v0}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->access$getMTarget$p$s1693085027(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1;->$onLayoutChangeListener:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOnLayoutChangeListener: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusSplitScreenShortcut"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    invoke-static {p1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->access$getTaskContainer$p(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onDeviceProfileChangeListener$1;->$onLayoutChangeListener:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
