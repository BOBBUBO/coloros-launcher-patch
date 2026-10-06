.class public final Lcom/android/launcher3/dragndrop/DragOverWindowClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;,
        Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002/0B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020\"8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R$\u0010(\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/DragOverWindowClient;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "bindDragSever",
        "(Landroid/content/Context;)V",
        "unBindDragSever",
        "",
        "dragServerBinderAlive",
        "()Z",
        "unbinding",
        "setUnbinding",
        "(Z)V",
        "isUnbinding",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/heytap/assist/ILauncherDrag;",
        "service",
        "Lcom/heytap/assist/ILauncherDrag;",
        "getService",
        "()Lcom/heytap/assist/ILauncherDrag;",
        "setService",
        "(Lcom/heytap/assist/ILauncherDrag;)V",
        "Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;",
        "dragCallbackImpl",
        "Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;",
        "getDragCallbackImpl",
        "()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;",
        "setDragCallbackImpl",
        "(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V",
        "Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;",
        "sc",
        "Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;",
        "getSc$OplusLauncher_OPPOPallExportAallRelease",
        "()Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;",
        "Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;",
        "connectedCallback",
        "Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;",
        "getConnectedCallback",
        "()Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;",
        "setConnectedCallback",
        "(Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;)V",
        "Z",
        "ConnectedCallBack",
        "SC",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

.field private static final TAG:Ljava/lang/String; = "LauncherClient-DragOverWindowClient"

.field private static connectedCallback:Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

.field private static dragCallbackImpl:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

.field private static final sc:Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

.field private static service:Lcom/heytap/assist/ILauncherDrag;

.field private static volatile unbinding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    new-instance v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->sc:Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindDragSever(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->dragServerBinderAlive()Z

    move-result v0

    const-string v1, "LauncherClient-DragOverWindowClient"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->isUnbinding()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "dragServerBinderAlive: service = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/heytap/assist/ILauncherDrag;->onEditStateChanged(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "service onEditStateChanged fail: e = "

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string p0, "LauncherClient bindDragSever"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo v0, "heytap.intent.action.assistantscreen.drag.server"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/android/launcher3/R$string;->package_assistant_screen:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    :try_start_1
    sget-object v2, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->sc:Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

    invoke-static {}, Lcom/android/overlay/OverlayKeepAliveService;->getOverlayPriority()I

    move-result v3

    invoke-virtual {p1, p0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    goto :goto_3

    :cond_4
    move-object p0, v0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string p0, "Error occur while bind drag service"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    :cond_5
    return-void
.end method

.method public final dragServerBinderAlive()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getConnectedCallback()Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;
    .locals 0

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->connectedCallback:Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

    return-object p0
.end method

.method public final getDragCallbackImpl()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;
    .locals 0

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->dragCallbackImpl:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    return-object p0
.end method

.method public final getSc$OplusLauncher_OPPOPallExportAallRelease()Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;
    .locals 0

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->sc:Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

    return-object p0
.end method

.method public final getService()Lcom/heytap/assist/ILauncherDrag;
    .locals 0

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    return-object p0
.end method

.method public final isUnbinding()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->unbinding:Z

    return p0
.end method

.method public final setConnectedCallback(Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->connectedCallback:Lcom/android/launcher3/dragndrop/DragOverWindowClient$ConnectedCallBack;

    return-void
.end method

.method public final setDragCallbackImpl(Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->dragCallbackImpl:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    return-void
.end method

.method public final setService(Lcom/heytap/assist/ILauncherDrag;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    return-void
.end method

.method public final setUnbinding(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->unbinding:Z

    return-void
.end method

.method public final unBindDragSever(Landroid/content/Context;)V
    .locals 3

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LauncherClient unBindDragSever service:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", context:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherClient-DragOverWindowClient"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->sc:Lcom/android/launcher3/dragndrop/DragOverWindowClient$SC;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occur while unbind drag service, e = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sput-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->service:Lcom/heytap/assist/ILauncherDrag;

    sget-object p0, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->INSTANCE:Lcom/android/launcher3/dragndrop/DragOverWindowClient;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragOverWindowClient;->setUnbinding(Z)V

    const-string p0, "LauncherClient unBindDragSever done"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
