.class Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;
.super Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;->onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

.field final synthetic val$launcher:Lcom/android/launcher/Launcher;

.field final synthetic val$tempPendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$tempRemoteResponse:Landroid/widget/RemoteViews$RemoteResponse;

.field final synthetic val$tempView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;Lcom/android/launcher/Launcher;Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->this$0:Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler;

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->val$launcher:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->val$tempView:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->val$tempPendingIntent:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->val$tempRemoteResponse:Landroid/widget/RemoteViews$RemoteResponse;

    invoke-direct {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$BaseTaskStateChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionFinish(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "onInteraction : onTransitionFinish startActivitySafely isRecent "

    const-string v1, "QuickstepInteractionHandler"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;->val$launcher:Lcom/android/launcher/Launcher;

    new-instance v0, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1$1;-><init>(Lcom/android/launcher3/uioverrides/QuickstepInteractionHandler$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->removeGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    return-void
.end method
