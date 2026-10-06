.class public final Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dragndrop/DragOverWindowClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SC"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;",
        "Landroid/content/ServiceConnection;",
        "<init>",
        "()V",
        "Landroid/content/ComponentName;",
        "p0",
        "Landroid/os/IBinder;",
        "p1",
        "Lr5/b0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    invoke-static {p2}, Lcom/heytap/assist/ILauncherDrag$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/assist/ILauncherDrag;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setService(Lcom/heytap/assist/ILauncherDrag;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getService()Lcom/heytap/assist/ILauncherDrag;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DragOverWindowClient onServiceConnected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dragCallbackImpl= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherClient-DragOverWindowClient"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->getCallBackImpl()Lcom/android/launcher3/dragndrop/IDragCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dragCallback = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getService()Lcom/heytap/assist/ILauncherDrag;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/heytap/assist/ILauncherDrag;->setLauncherDragCallback(Lcom/heytap/assist/ILauncherDragCallback;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getConnectedCallback()Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getService()Lcom/heytap/assist/ILauncherDrag;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;->onServiceConnectedChanged(Lcom/heytap/assist/ILauncherDrag;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_2
    :goto_3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setService(Lcom/heytap/assist/ILauncherDrag;)V

    const-string v0, "LauncherClient-DragOverWindowClient"

    const-string v1, "DragOverWindowClient onServiceDisconnected:"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->getConnectedCallback()Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;->onServiceConnectedChanged(Lcom/heytap/assist/ILauncherDrag;)V

    :cond_0
    return-void
.end method
