.class Lcom/android/wm/shell/splitscreen/StageTaskListenerExt$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt$1;->this$0:Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;

    invoke-static {p0}, Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;->d(Lcom/android/wm/shell/splitscreen/StageTaskListenerExt;)V

    :goto_0
    return-void
.end method
