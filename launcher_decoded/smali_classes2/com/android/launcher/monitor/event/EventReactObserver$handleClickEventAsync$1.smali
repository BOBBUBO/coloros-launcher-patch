.class final Lcom/android/launcher/monitor/event/EventReactObserver$handleClickEventAsync$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/monitor/event/EventReactObserver;->handleClickEventAsync(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Landroid/view/MotionEvent;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Lcom/android/launcher3/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/monitor/event/EventReactObserver$handleClickEventAsync$1;->$event:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/android/launcher/monitor/event/EventReactObserver$handleClickEventAsync$1;->$launcher:Lcom/android/launcher3/Launcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/EventReactObserver$handleClickEventAsync$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher/monitor/event/EventReactObserver$handleClickEventAsync$1;->$event:Landroid/view/MotionEvent;

    iget-object p0, p0, Lcom/android/launcher/monitor/event/EventReactObserver$handleClickEventAsync$1;->$launcher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 4
    :try_start_1
    sget-object v1, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->Companion:Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/monitor/event/EventReactObserverProxy$Companion;->getINSTANCE()Lcom/android/launcher/monitor/event/EventReactObserverProxy;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/android/launcher/monitor/event/EventReactObserverProxy;->onClickNotify(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V

    .line 5
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 6
    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    move-object v0, v1

    move-object v1, p0

    .line 7
    :cond_0
    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string v1, "EventMonitor::EventReactObserver"

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "handleClickEventAsync: "

    .line 9
    invoke-static {v2, p0, v1}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    const-string p0, "handleClickEventAsync finally, recycleIfNeededAfterDispatch"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycleIfNeededAfterDispatch()V

    :cond_2
    return-void
.end method
