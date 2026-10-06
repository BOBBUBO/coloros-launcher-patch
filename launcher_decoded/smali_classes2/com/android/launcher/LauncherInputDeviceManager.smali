.class public Lcom/android/launcher/LauncherInputDeviceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LauncherInputDeviceManager"

.field private static volatile sInstance:Lcom/android/launcher/LauncherInputDeviceManager;


# instance fields
.field private mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/launcher/OplusInputDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mInputManager:Landroid/hardware/input/InputManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputManager:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/LauncherInputDeviceManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/LauncherInputDeviceManager;->sInstance:Lcom/android/launcher/LauncherInputDeviceManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/LauncherInputDeviceManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/LauncherInputDeviceManager;->sInstance:Lcom/android/launcher/LauncherInputDeviceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/LauncherInputDeviceManager;

    invoke-direct {v1}, Lcom/android/launcher/LauncherInputDeviceManager;-><init>()V

    sput-object v1, Lcom/android/launcher/LauncherInputDeviceManager;->sInstance:Lcom/android/launcher/LauncherInputDeviceManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/LauncherInputDeviceManager;->sInstance:Lcom/android/launcher/LauncherInputDeviceManager;

    return-object v0
.end method

.method private removeDevice(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/OplusInputDeviceInfo;

    invoke-virtual {v1}, Lcom/android/launcher/OplusInputDeviceInfo;->getDeviceId()I

    move-result v1

    if-ne v1, p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getAllInputDevices()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/hardware/input/InputManager;->getInputDeviceIds()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v4, v3}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/InputDevice;->isExternal()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/android/launcher/OplusInputDeviceInfo;

    invoke-direct {v4, v3}, Lcom/android/launcher/OplusInputDeviceInfo;-><init>(Landroid/view/InputDevice;)V

    iget-object v3, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAllInputDevices----->mInputDeviceList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "empty"

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v1, "LauncherInputDeviceManager"

    invoke-static {v0, p0, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public hasKeyboard()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/OplusInputDeviceInfo;

    invoke-virtual {v2}, Lcom/android/launcher/OplusInputDeviceInfo;->isKeyboardDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasMouse()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/OplusInputDeviceInfo;

    invoke-virtual {v2}, Lcom/android/launcher/OplusInputDeviceInfo;->isMouseDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onInputDeviceAdded(I)V
    .locals 3

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    const-string v0, "LauncherInputDeviceManager"

    if-eqz p1, :cond_1

    new-instance v1, Lcom/android/launcher/OplusInputDeviceInfo;

    invoke-direct {v1, p1}, Lcom/android/launcher/OplusInputDeviceInfo;-><init>(Landroid/view/InputDevice;)V

    iget-object p1, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInputDeviceAdded---> inputDeviceInfo:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mInputDeviceList:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "empty"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0, v0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "device is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/launcher/LauncherInputDeviceManager;->removeDevice(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, " onInputDeviceRemoved deviceId =  "

    const-string/jumbo v1, "mInputDeviceList:"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputDeviceList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "LauncherInputDeviceManager"

    invoke-static {p1, p0, v0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerInputDeviceListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public unRegisterInputDeviceListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/LauncherInputDeviceManager;->mInputManager:Landroid/hardware/input/InputManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    :cond_0
    return-void
.end method
