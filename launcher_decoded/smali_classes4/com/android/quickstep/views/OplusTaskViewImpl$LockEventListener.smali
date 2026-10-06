.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LockEventListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;",
        "",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "taskView",
        "<init>",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl;)V",
        "Lcom/oplus/quickstep/events/ui/UpdateLockViewEvent;",
        "event",
        "Lr5/b0;",
        "onBusEvent",
        "(Lcom/oplus/quickstep/events/ui/UpdateLockViewEvent;)V",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "getTaskView",
        "()Lcom/android/quickstep/views/OplusTaskViewImpl;",
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
.field private final taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 1

    const-string/jumbo v0, "taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    return-void
.end method


# virtual methods
.method public final getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    return-object p0
.end method

.method public final onBusEvent(Lcom/oplus/quickstep/events/ui/UpdateLockViewEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "got bus event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    const-string v1, "OplusTaskView"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object p1, p1, Lcom/android/quickstep/views/TaskView;->embeddedRuler:Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->updateLockState()V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    iget-object v0, p1, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isLocked()Z

    move-result p1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$LockEventListener;->taskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->updateLockIconVisibility(ZZLcom/android/quickstep/views/TaskView;)V

    return-void
.end method
