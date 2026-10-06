.class Lcom/android/launcher3/uioverrides/states/OplusDepthController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/OplusDepthController;->onMultiWindowModeChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$6;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$6;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->access$902(Lcom/android/launcher3/uioverrides/states/OplusDepthController;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationEnd Launcher State:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$6;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->access$1000(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusDepthController"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OplusDepthController$6;->this$0:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-static {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->e(Lcom/android/launcher3/uioverrides/states/OplusDepthController;)V

    return-void
.end method
