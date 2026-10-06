.class public interface abstract Lcom/android/launcher/monitor/event/IEventMonitorHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/IEventMonitorHandler;",
        "",
        "Lcom/android/launcher/monitor/event/data/Event;",
        "event",
        "Lr5/b0;",
        "onEvent",
        "(Lcom/android/launcher/monitor/event/data/Event;)V",
        "",
        "eventId",
        "onReset",
        "(I)V",
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
.field public static final Companion:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->$$INSTANCE:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    sput-object v0, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->Companion:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract onEvent(Lcom/android/launcher/monitor/event/data/Event;)V
.end method

.method public abstract onReset(I)V
.end method
