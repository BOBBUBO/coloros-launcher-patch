.class Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;
.super Lcom/oplus/app/IOplusSplitScreenObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/ShellTaskOrganizerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SplitScreenStateObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizerExt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    invoke-direct {p0}, Lcom/oplus/app/IOplusSplitScreenObserver$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizerExt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;-><init>(Lcom/android/wm/shell/ShellTaskOrganizerExt;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string/jumbo v0, "splitScreenMinimizedChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    const-string v2, "isMinimized"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->e(Lcom/android/wm/shell/ShellTaskOrganizerExt;Z)V

    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    invoke-static {v0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->b(Lcom/android/wm/shell/ShellTaskOrganizerExt;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    invoke-static {v0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->d(Lcom/android/wm/shell/ShellTaskOrganizerExt;)V

    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    invoke-static {v0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->g(Lcom/android/wm/shell/ShellTaskOrganizerExt;)V

    :cond_0
    const-string/jumbo v0, "splitScreenModeChange"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    const-string v2, "isInSplitScreenMode"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->f(Lcom/android/wm/shell/ShellTaskOrganizerExt;Z)V

    :cond_1
    const-string/jumbo p2, "onStateChanged: event = "

    const-string v0, " , mIsMinized = "

    invoke-static {p2, p1, v0}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    invoke-static {p2}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->b(Lcom/android/wm/shell/ShellTaskOrganizerExt;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , mIsSplitScreenMode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$SplitScreenStateObserver;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    invoke-static {p0}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->c(Lcom/android/wm/shell/ShellTaskOrganizerExt;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShellTaskOrganizerExt"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
