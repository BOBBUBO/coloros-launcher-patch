.class Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->u(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "TaskbarActivityContext"

    const-string/jumbo v1, "timeoutToRestoreLaunchingAppFlags!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$2;->this$0:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->u(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Lcom/android/launcher3/taskbar/TaskbarSharedState;

    move-result-object p0

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarSharedState;->updateTaskbarRuntimeFlags(JZ)V

    :cond_0
    return-void
.end method
