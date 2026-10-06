.class Lcom/android/wm/shell/pip/tv/TvPipController$3;
.super Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;->registerWmShellPinnedStackListener(Lcom/android/wm/shell/WindowManagerShellWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImeVisibilityChanged(ZI)V
    .locals 4

    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TvPipController"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s: onImeVisibilityChanged(), visible=%b, height=%d"

    invoke-static {v0, v2, v1}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->n(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isImeShowing()Z

    move-result v0

    if-ne p1, v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->n(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getImeHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->n(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setImeVisibility(ZI)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p1}, Lcom/android/wm/shell/pip/tv/TvPipController;->j(Lcom/android/wm/shell/pip/tv/TvPipController;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip/tv/TvPipController;->u(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    :cond_2
    return-void
.end method
