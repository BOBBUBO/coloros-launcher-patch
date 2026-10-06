.class public final Lcom/android/launcher3/dragndrop/AssistantDragCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/IDragCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/dragndrop/AssistantDragCallBack$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 32\u00020\u0001:\u00013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001c\u001a\u00020\u00082\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010$\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010/R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/launcher3/dragndrop/AssistantDragCallBack;",
        "Lcom/android/launcher3/dragndrop/IDragCallback;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Lcom/android/launcher3/dragndrop/DragCardInfo;",
        "dragCardInfo",
        "Lr5/b0;",
        "notifyStartWidgetDrag",
        "(Lcom/android/launcher3/dragndrop/DragCardInfo;)V",
        "onStartWidgetDrag",
        "",
        "enter",
        "onEditStateChanged",
        "(Z)V",
        "Lcom/android/launcher3/dragndrop/DragResultInfo;",
        "resultInfo",
        "notifyWidgetDragEnd",
        "(Lcom/android/launcher3/dragndrop/DragResultInfo;)V",
        "onWidgetDragEnd",
        "",
        "type",
        "getSingleCardNum",
        "(I)I",
        "",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "list",
        "sendCardInfoList",
        "(Ljava/util/List;)V",
        "Lcom/android/launcher3/dragndrop/CardInfoList;",
        "toAssistantCard",
        "receiveCardInfoList",
        "(Lcom/android/launcher3/dragndrop/CardInfoList;)V",
        "",
        "pkgName",
        "requestBindAppWidgetPermission",
        "(Ljava/lang/String;)Z",
        "checkoutAssistantAllowDrag",
        "(Lcom/android/launcher3/dragndrop/DragCardInfo;)I",
        "eventId",
        "onSyncEvent",
        "(I)V",
        "cardType",
        "addCardToLauncher",
        "(I)Z",
        "releaseLauncher",
        "()V",
        "Ljava/lang/ref/WeakReference;",
        "launcherRef",
        "Ljava/lang/ref/WeakReference;",
        "Companion",
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
.field public static final Companion:Lcom/android/launcher3/dragndrop/AssistantDragCallBack$Companion;

.field private static final TAG:Ljava/lang/String; = "AssistantDragCallBack"


# instance fields
.field private launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/AssistantDragCallBack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->Companion:Lcom/android/launcher3/dragndrop/AssistantDragCallBack$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addCardToLauncher(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->tryAddCardByStore(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public checkoutAssistantAllowDrag(Lcom/android/launcher3/dragndrop/DragCardInfo;)I
    .locals 2

    const-string v0, "dragCardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.LauncherCallbacksImp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/LauncherCallbacksImp;->checkoutAssistantAllowDrag(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSingleCardNum(I)I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardHost()Lcom/android/launcher3/card/LauncherCardHost;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/card/LauncherCardHost;->getCardCountByType(Lcom/android/launcher3/Launcher;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public notifyStartWidgetDrag(Lcom/android/launcher3/dragndrop/DragCardInfo;)V
    .locals 0

    const-string p0, "dragCardInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyStartWidgetDrag(Ljava/lang/String;)V

    return-void
.end method

.method public notifyWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V
    .locals 1

    const-string/jumbo p0, "resultInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "AssistantDragCallBack"

    const-string/jumbo v0, "notifyWidgetDragEnd resultInfo is not null"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->notifyWidgetDragEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onEditStateChanged(Z)V
    .locals 3

    const-string/jumbo v0, "onEditStateChanged: enter = "

    const-string v1, "AssistantDragCallBack"

    invoke-static {v0, v1, p1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getStateManagerInjector()Lcom/android/launcher3/statemanager/StateManagerInjector;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.statemanager.StateManagerInjector<*>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StateManagerInjector;->stateChangeFromAssistant(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    const-string/jumbo p0, "onEditStateChanged: mLauncher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStartWidgetDrag(Lcom/android/launcher3/dragndrop/DragCardInfo;)V
    .locals 2

    const-string v0, "dragCardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onStartWidgetDrag: dragCardInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantDragCallBack"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->INSTANCE:Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/GlobalInputReceiverClient;->isOneHandedModeActivated()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-string/jumbo p0, "onStartWidgetDrag: mLauncher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onSyncEvent(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onSyncEvent(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "AssistantDragCallBack"

    const-string/jumbo p1, "onSyncEvent: mLauncher is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWidgetDragEnd(Lcom/android/launcher3/dragndrop/DragResultInfo;)V
    .locals 11

    const-string/jumbo v0, "resultInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onWidgetDragEnd: resultInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AssistantDragCallBack"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getResult()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getSource()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->getOriginalView()Landroid/view/View;

    move-result-object v2

    const-string v4, "getOriginalView(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v4, v3}, Lcom/oplus/card/manager/domain/ICardView;->executeCardDestroy(Z)V

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    goto :goto_0

    :cond_0
    instance-of v4, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-static {v3}, Lcom/android/launcher3/card/reorder/CardReorderInject;->setLastDragToAssistant(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    const-string v6, "OLauncher"

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "onWidgetDragEnd: mDragInfo:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", originalView:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", parent:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tag:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    invoke-static {p0, v5}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackGroupView;->getLauncherStack()Lcom/android/launcher3/stack/view/LauncherStack;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v7

    if-gt v7, v3, :cond_5

    const-string/jumbo v7, "onWidgetDragEnd replaceFolderWithFinalItemToDestroyed!"

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/LauncherStack;->replaceFolderWithFinalItemToDestroyed()V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v7, v5, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v7, :cond_6

    check-cast v5, Lcom/android/launcher/layout/WrapCardViewContainer;

    goto :goto_3

    :cond_6
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_7

    const-string/jumbo v7, "onWidgetDragEnd removeContainer\uff01"

    invoke-static {v6, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->removeContainer()V

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iput-boolean v3, v5, Lcom/android/launcher3/celllayout/CellInfo;->removed:Z

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->isDraggingInLauncher()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0, v2, v4, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2, v4, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->isDraggingInLauncher()Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v4, v3}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_a
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getSource()I

    move-result v2

    if-ne v2, v3, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getHostId()I

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getCardManager()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getCardType()I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragResultInfo;->getCardId()I

    move-result p1

    invoke-virtual {v2, v4, p1, v3}, Lcom/oplus/card/manager/domain/CardManager;->destroyCard(III)V

    :cond_b
    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->setOriginalView(Landroid/view/View;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    :cond_c
    if-nez v0, :cond_d

    const-string/jumbo p0, "onWidgetDragEnd: mLauncher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public receiveCardInfoList(Lcom/android/launcher3/dragndrop/CardInfoList;)V
    .locals 0

    invoke-static {p1}, Lcom/android/common/util/LauncherUtil;->toCardIdInfoList(Lcom/android/launcher3/dragndrop/CardInfoList;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/card/manager/domain/CardManager;->saveCardInfos(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final releaseLauncher()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public requestBindAppWidgetPermission(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/AssistantDragCallBack;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/Launcher;->grantBindAppWidgetPermission(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public sendCardInfoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sendCardInfoList: list.size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OLauncher"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/common/util/LauncherUtil;->toCardInfoList(Ljava/util/List;)Lcom/android/launcher3/dragndrop/CardInfoList;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "sendCardInfoList: cardInfoList is null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->getInstance()Lcom/android/launcher3/dragndrop/DragInterfaceManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/CardInfoList;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragInterfaceManager;->sendCardInfoList(Ljava/lang/String;)V

    return-void
.end method
