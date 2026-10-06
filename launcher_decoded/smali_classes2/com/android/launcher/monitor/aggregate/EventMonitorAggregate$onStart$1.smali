.class final Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate;->onStart(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/launcher/monitor/event/IEventMonitorHandler;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/launcher/monitor/event/IEventMonitorHandler;",
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
.field final synthetic $isDebugVersion:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$1;->$isDebugVersion:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/launcher/monitor/event/IEventMonitorHandler;
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$1;->$isDebugVersion:Z

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxyRelease;

    invoke-direct {p0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxyRelease;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;

    invoke-direct {p0}, Lcom/android/launcher/monitor/event/EventReactMonitorProxy;-><init>()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/monitor/aggregate/EventMonitorAggregate$onStart$1;->invoke()Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    move-result-object p0

    return-object p0
.end method
