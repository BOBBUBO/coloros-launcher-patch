.class Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipTaskListener$PipParamsChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;-><init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/PipBoundsState;Lcom/android/wm/shell/common/pip/PipMediaController;Lcom/android/wm/shell/common/SystemWindows;Lcom/android/wm/shell/common/pip/PipUiEventLogger;Lcom/android/wm/shell/pip2/phone/PipTaskListener;Lcom/android/wm/shell/pip2/phone/PipTransitionState;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionsChanged(Ljava/util/List;Landroid/app/RemoteAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;",
            "Landroid/app/RemoteAction;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->setAppActions(Ljava/util/List;Landroid/app/RemoteAction;)V

    return-void
.end method
