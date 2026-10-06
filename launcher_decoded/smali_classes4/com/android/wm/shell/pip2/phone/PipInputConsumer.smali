.class public Lcom/android/wm/shell/pip2/phone/PipInputConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputListener;,
        Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;,
        Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PipInputConsumer"


# instance fields
.field private mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

.field private mListener:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputListener;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private final mName:Ljava/lang/String;

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private mRegistrationListener:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;

.field private final mToken:Landroid/os/IBinder;

.field private final mWindowManager:Landroid/view/IWindowManager;


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Ljava/lang/String;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->lambda$unregisterInputConsumer$2()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;Landroid/view/InputChannel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->lambda$registerInputConsumer$1(Landroid/view/InputChannel;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->lambda$setRegistrationListener$0()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;)Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputListener;

    return-object p0
.end method

.method private synthetic lambda$registerInputConsumer$1(Landroid/view/InputChannel;)V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;-><init>(Lcom/android/wm/shell/pip2/phone/PipInputConsumer;Landroid/view/InputChannel;Landroid/os/Looper;Landroid/view/Choreographer;)V

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setRegistrationListener$0()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$unregisterInputConsumer$2()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registered="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public isRegistered()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerInputConsumer()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/InputChannel;

    invoke-direct {v0}, Landroid/view/InputChannel;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v1}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v3, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    iget-object v4, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mName:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Landroid/view/IWindowManager;->createInputConsumer(Landroid/os/IBinder;Ljava/lang/String;ILandroid/view/InputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v3, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->TAG:Ljava/lang/String;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s: Failed to create input consumer, %s"

    invoke-static {v2, v3, v1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v2, Lcom/android/launcher3/card/groupcard/e;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/card/groupcard/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInputListener(Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mListener:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputListener;

    return-void
.end method

.method public setRegistrationListener(Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mRegistrationListener:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$RegistrationListener;

    iget-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v0, Landroidx/appcompat/app/b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterInputConsumer()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v2}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object v2, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->TAG:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s: Failed to destroy input consumer, %s"

    invoke-static {v1, v2, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    invoke-virtual {v0}, Landroid/view/BatchedInputEventReceiver;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mInputEventReceiver:Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputEventReceiver;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/PipInputConsumer;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/launcher/touch/k;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
