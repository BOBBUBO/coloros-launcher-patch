.class Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFallenIconsPosition(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field final synthetic val$stackGroupViews:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->val$stackGroupViews:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusIconFallenAnimationManager"

    const-string/jumbo p1, "resetFallenIconsPosition : onAnimationcancel"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OplusIconFallenAnimationManager"

    const-string/jumbo v0, "resetFallenIconsPosition : onAnimationEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->m(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->val$stackGroupViews:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->notifyStackFallenIconStateChanged(Ljava/util/List;Z)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->EXIT_ICON_FALLEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->l(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OplusIconFallenAnimationManager"

    const-string/jumbo v0, "resetFallenIconsPosition : onAnimationStart"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->EXIT_ICON_FALLEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->k(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;->this$0:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->l(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/lang/Boolean;)V

    return-void
.end method
