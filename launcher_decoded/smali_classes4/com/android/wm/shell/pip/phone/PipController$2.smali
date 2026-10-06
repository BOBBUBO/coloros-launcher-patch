.class Lcom/android/wm/shell/pip/phone/PipController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/TaskStackListenerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/phone/PipController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPinned(Ljava/lang/String;III)V
    .locals 0

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo p3, "onActivityPinned: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p2}, Lcom/android/wm/shell/pip/phone/PipController;->B(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onActivityPinned()V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p2}, Lcom/android/wm/shell/pip/phone/PipController;->t(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipMediaController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/wm/shell/common/pip/PipMediaController;->onActivityPinned()V

    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p2}, Lcom/android/wm/shell/pip/phone/PipController;->n(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->onActivityPinned(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->z(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->registerInputConsumer()V

    return-void
.end method

.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 2

    sget-object p2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    iget-object v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onActivityRestartAttempt: topActivity=%s, wasVisible=%b"

    invoke-static {p2, v1, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    iget-object p2, p2, Lcom/android/wm/shell/pip/phone/PipController;->mPipTaskOrganizer:Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-virtual {p2, p1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->isLaunchToSplit(Landroid/app/TaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->B(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getMotionHelper()Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandIntoSplit()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->B(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->getMotionHelper()Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->expandLeavePip(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityUnpinned()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->o(Lcom/android/wm/shell/pip/phone/PipController;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/common/pip/PipUtils;->getTopPipActivity(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string/jumbo v2, "onActivityUnpinned: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v1}, Lcom/android/wm/shell/pip/phone/PipController;->B(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onActivityUnpinned(Landroid/content/ComponentName;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipController;->n(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/common/pip/PipAppOpsListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipAppOpsListener;->onActivityUnpinned()V

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$2;->this$0:Lcom/android/wm/shell/pip/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/phone/PipController;->z(Lcom/android/wm/shell/pip/phone/PipController;)Lcom/android/wm/shell/pip/phone/PipInputConsumer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/phone/PipInputConsumer;->unregisterInputConsumer()V

    return-void
.end method
