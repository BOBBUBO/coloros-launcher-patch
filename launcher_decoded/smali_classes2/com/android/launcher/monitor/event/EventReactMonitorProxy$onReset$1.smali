.class final Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onReset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->onReset(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventId:I

.field final synthetic this$0:Lcom/android/launcher/monitor/event/EventReactMonitorProxy;


# direct methods
.method public constructor <init>(Lcom/android/launcher/monitor/event/EventReactMonitorProxy;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onReset$1;->this$0:Lcom/android/launcher/monitor/event/EventReactMonitorProxy;

    iput p2, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onReset$1;->$eventId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onReset$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onReset$1;->this$0:Lcom/android/launcher/monitor/event/EventReactMonitorProxy;

    invoke-static {v0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->access$getEventIds$p(Lcom/android/launcher/monitor/event/EventReactMonitorProxy;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget p0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onReset$1;->$eventId:I

    const-string/jumbo v1, "reset, eventIds size is "

    const-string v2, ", event id is "

    .line 3
    invoke-static {v0, p0, v1, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
