.class final Lcom/android/launcher/monitor/event/EventReactMonitorProxy$executeAsyncIfNeed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->executeAsyncIfNeed(I)V
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
.field final synthetic $eventId:I

.field final synthetic this$0:Lcom/android/launcher/monitor/event/EventReactMonitorProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher/monitor/event/EventReactMonitorProxy;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$executeAsyncIfNeed$1;->this$0:Lcom/android/launcher/monitor/event/EventReactMonitorProxy;

    iput p2, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$executeAsyncIfNeed$1;->$eventId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$executeAsyncIfNeed$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$executeAsyncIfNeed$1;->this$0:Lcom/android/launcher/monitor/event/EventReactMonitorProxy;

    invoke-static {v0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->access$getHomePageMonitor(Lcom/android/launcher/monitor/event/EventReactMonitorProxy;)Lcom/android/launcher/monitor/event/HomePageEventMonitor;

    move-result-object v0

    new-instance v10, Lcom/android/launcher/monitor/event/data/Event;

    iget v2, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$executeAsyncIfNeed$1;->$eventId:I

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher/monitor/event/data/Event;-><init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v10}, Lcom/android/launcher/monitor/event/HomePageEventMonitor;->onFinish(Lcom/android/launcher/monitor/event/data/Event;)V

    return-void
.end method
