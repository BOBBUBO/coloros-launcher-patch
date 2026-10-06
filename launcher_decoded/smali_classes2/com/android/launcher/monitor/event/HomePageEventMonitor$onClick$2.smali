.class final Lcom/android/launcher/monitor/event/HomePageEventMonitor$onClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/monitor/event/HomePageEventMonitor;->onClick(Lcom/android/launcher/monitor/event/data/Event;)V
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
.field final synthetic $event:Lcom/android/launcher/monitor/event/data/Event;


# direct methods
.method public constructor <init>(Lcom/android/launcher/monitor/event/data/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onClick$2;->$event:Lcom/android/launcher/monitor/event/data/Event;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onClick$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    sget-object v0, Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;->Companion:Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler$Companion;->getHandler()Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;

    move-result-object v0

    new-instance v9, Lcom/android/launcher/monitor/event/result/Result;

    iget-object p0, p0, Lcom/android/launcher/monitor/event/HomePageEventMonitor$onClick$2;->$event:Lcom/android/launcher/monitor/event/data/Event;

    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/data/Event;->getId()I

    move-result v2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "Click Not Response!"

    const/16 v4, 0x8

    const-wide/16 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher/monitor/event/result/Result;-><init>(ILjava/lang/String;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v9}, Lcom/android/launcher/monitor/event/result/handler/IEventResultHandler;->handle(Lcom/android/launcher/monitor/event/result/Result;)V

    return-void
.end method
