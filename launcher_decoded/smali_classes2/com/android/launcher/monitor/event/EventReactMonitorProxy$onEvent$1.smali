.class final Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/monitor/event/EventReactMonitorProxy;->onEvent(Lcom/android/launcher/monitor/event/data/Event;)V
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
.field final synthetic $event:Lcom/android/launcher/monitor/event/data/Event;

.field final synthetic $originId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/monitor/event/data/Event;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onEvent$1;->$event:Lcom/android/launcher/monitor/event/data/Event;

    iput p2, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onEvent$1;->$originId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onEvent$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onEvent$1;->$event:Lcom/android/launcher/monitor/event/data/Event;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/data/Event;->getId()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onEvent$1;->$originId:I

    .line 3
    iget-object p0, p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy$onEvent$1;->$event:Lcom/android/launcher/monitor/event/data/Event;

    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/data/Event;->getEventReactTimeout()J

    move-result-wide v2

    const-string/jumbo p0, "onEvent, eventId: "

    const-string v4, " originId: "

    const-string v5, " eventReactTimeout: "

    .line 4
    invoke-static {v0, v1, p0, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
