.class public final Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;
.super Lcom/heytap/assist/ILauncherDragCallback$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;,
        Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0002-,B\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0017\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0019\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\u0006R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;",
        "Lcom/heytap/assist/ILauncherDragCallback$Stub;",
        "Landroid/os/Handler$Callback;",
        "Lcom/android/launcher3/dragndrop/IDragCallback;",
        "callBackImpl",
        "<init>",
        "(Lcom/android/launcher3/dragndrop/IDragCallback;)V",
        "",
        "params",
        "Lr5/b0;",
        "startWidgetDrag",
        "(Ljava/lang/String;)V",
        "",
        "enter",
        "onEditStateChanged",
        "(Z)V",
        "onWidgetDragEnd",
        "",
        "type",
        "getSingleCardNum",
        "(I)I",
        "list",
        "sendCardInfoList",
        "pkgName",
        "requestBindAppWidgetPermission",
        "(Ljava/lang/String;)Z",
        "eventId",
        "onSyncEvent",
        "(I)V",
        "cardType",
        "addCardToLauncher",
        "Landroid/os/Message;",
        "message",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "Lcom/android/launcher3/dragndrop/IDragCallback;",
        "getCallBackImpl",
        "()Lcom/android/launcher3/dragndrop/IDragCallback;",
        "setCallBackImpl",
        "Landroid/os/Handler;",
        "mUIHandler",
        "Landroid/os/Handler;",
        "getMUIHandler",
        "()Landroid/os/Handler;",
        "Companion",
        "AddCardToLauncherTask",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherDragCallbackProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherDragCallbackProxy.kt\ncom/android/launcher3/dragndrop/LauncherDragCallbackProxy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,145:1\n1#2:146\n*E\n"
    }
.end annotation


# static fields
.field public static final ADD_CARD_FAIL_WHEN_TABLET_OLD_LAYOUT:I = -0x2

.field public static final ADD_CARD_TO_LAUNCHER_FAIL:I = -0x1

.field public static final ADD_CARD_TO_LAUNCHER_SUCCESS:I = 0x1

.field public static final Companion:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$Companion;

.field public static final MSG_DRAG_STATE_END:I = 0xc

.field public static final MSG_DRAG_STATE_START:I = 0xa

.field public static final MSG_EDIT_STATE_CHANGED:I = 0xb

.field public static final MSG_SYNC_EVENT:I = 0xd

.field public static final TAG:Ljava/lang/String; = "LauncherDragCallbackImp"


# instance fields
.field private callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->Companion:Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/dragndrop/IDragCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/heytap/assist/ILauncherDragCallback$Stub;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public addCardToLauncher(I)I
    .locals 5

    const v0, 0xd3ecf26

    const/4 v1, 0x1

    const-string v2, "LauncherDragCallbackImp"

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isNeedShowUpgradeGuideByUSCard()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1, v1}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->showTabletUpgradeGuide(Landroid/content/Context;IZ)Z

    :cond_1
    const-string p0, "addCardToLauncher : US_CARD not support tablet old layout, so add fail"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    invoke-direct {v4, p0, p1}, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy$AddCardToLauncherTask;-><init>(Lcom/android/launcher3/dragndrop/IDragCallback;I)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0, v3}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v3, "get(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v3, "addCardToLauncher : error message = "

    invoke-static {v3, p0, v2}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "addCardToLauncher : cardType = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", isAddCardSuccess = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public final getCallBackImpl()Lcom/android/launcher3/dragndrop/IDragCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    return-object p0
.end method

.method public final getMUIHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public getSingleCardNum(I)I
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->getSingleCardNum(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    const-string v1, "LauncherDragCallbackImp"

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getDragCallbackProxy()Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "handleMessage, callBackImpl is null. p.what = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "this = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , DIFManager.callbackImpl = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const-string p0, "Undefined msg what = "

    invoke-static {v0, p0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->onSyncEvent(I)V

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/launcher3/dragndrop/DragResultInfo;->Companion:Lcom/android/launcher3/dragndrop/DragResultInfo$Companion;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragResultInfo$Companion;->convertResultInfo(Ljava/lang/String;)Lcom/android/launcher3/dragndrop/DragResultInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->onWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->onEditStateChanged(Z)V

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/android/launcher3/dragndrop/DragCardInfo;->Companion:Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragCardInfo$Companion;->convertDragInfo(Ljava/lang/String;)Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->onStartWidgetDrag(Lcom/android/launcher3/dragndrop/DragCardInfo;)V

    :cond_2
    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEditStateChanged(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onSyncEvent(I)V
    .locals 2

    const-string/jumbo v0, "onSyncEvent eventId = "

    const-string v1, "LauncherDragCallbackImp"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0xd

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onWidgetDragEnd(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public requestBindAppWidgetPermission(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->requestBindAppWidgetPermission(Ljava/lang/String;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public sendCardInfoList(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/dragndrop/CardInfoList;->Companion:Lcom/android/launcher3/dragndrop/CardInfoList$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/CardInfoList$Companion;->convertToCardInfoList(Ljava/lang/String;)Lcom/android/launcher3/dragndrop/CardInfoList;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/launcher3/dragndrop/IDragCallback;->receiveCardInfoList(Lcom/android/launcher3/dragndrop/CardInfoList;)V

    :cond_1
    return-void
.end method

.method public final setCallBackImpl(Lcom/android/launcher3/dragndrop/IDragCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->callBackImpl:Lcom/android/launcher3/dragndrop/IDragCallback;

    return-void
.end method

.method public startWidgetDrag(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragCallbackProxy;->mUIHandler:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-static {p0, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
