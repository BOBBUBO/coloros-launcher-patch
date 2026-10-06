.class public final Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JY\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "v",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "Lr5/b0;",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
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
.field final synthetic $taskId:I

.field final synthetic this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    iput p2, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;->$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "removeOnLayoutChangeListener: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusSplitScreenShortcut"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    invoke-static {p1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->access$getTaskContainer$p(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    invoke-static {p1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->access$getRecentsView$p(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    iget p3, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;->$taskId:I

    invoke-virtual {p1, p3}, Lcom/android/quickstep/views/RecentsView;->clearIgnoreResetTask(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    invoke-static {p1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->access$getMTarget$p$s1693085027(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "We should not go back to home when we are in multi-window mode"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    invoke-static {p1}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->access$getMTarget$p$s1693085027(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    invoke-static {p0}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->access$getMTarget$p$s1693085027(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut$performSplit$onLayoutChangeListener$1;->this$0:Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;

    invoke-static {p0}, Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;->access$getMTarget$p$s1693085027(Lcom/oplus/quickstep/shortcuts/OplusSplitScreenShortcut;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.HOME"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
