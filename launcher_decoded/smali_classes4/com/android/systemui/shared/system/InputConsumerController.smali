.class public Lcom/android/systemui/shared/system/InputConsumerController;
.super Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;,
        Lcom/android/systemui/shared/system/InputConsumerController$InputListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputConsumerController"


# direct methods
.method public constructor <init>(Landroid/view/IWindowManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mToken:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mName:Ljava/lang/String;

    return-void
.end method

.method public static getRecentsAnimationInputConsumer()Lcom/android/systemui/shared/system/InputConsumerController;
    .locals 3

    new-instance v0, Lcom/android/systemui/shared/system/InputConsumerController;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v1

    const-string/jumbo v2, "recents_animation_input_consumer"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/shared/system/InputConsumerController;-><init>(Landroid/view/IWindowManager;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/systemui/shared/system/InputConsumerController;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registered="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

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

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerInputConsumer()V
    .locals 3

    sget-object v0, Lcom/android/systemui/shared/system/InputConsumerController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerInputConsumer mInputEventReceiver="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mIsPostHandle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsPostHandle:Z

    invoke-static {v0, v1, v2}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mIsPostHandle:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->createInputConsumer()Z

    :cond_1
    return-void
.end method

.method public setRegistrationListener(Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRegistrationListener:Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_1
    return-void
.end method

.method public unregisterInputConsumer()V
    .locals 4

    invoke-virtual {p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->unregisterInputConsumerAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mWindowManager:Landroid/view/IWindowManager;

    iget-object v2, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mToken:Landroid/os/IBinder;

    invoke-interface {v1, v2, v0}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/android/systemui/shared/system/InputConsumerController;->TAG:Ljava/lang/String;

    const-string v3, "Failed to destroy input consumer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/systemui/shared/system/UserBatchedInputEventReceiver;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mInputEventReceiver:Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    iget-object p0, p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->mRegistrationListener:Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/android/systemui/shared/system/InputConsumerController$RegistrationListener;->onRegistrationChanged(Z)V

    :cond_1
    return-void
.end method
