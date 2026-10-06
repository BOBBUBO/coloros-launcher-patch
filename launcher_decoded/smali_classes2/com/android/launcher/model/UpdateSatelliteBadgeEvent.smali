.class public final Lcom/android/launcher/model/UpdateSatelliteBadgeEvent;
.super Lcom/oplus/quickstep/events/EventBus$Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher/model/UpdateSatelliteBadgeEvent;",
        "Lcom/oplus/quickstep/events/EventBus$Event;",
        "",
        "updateEvent",
        "<init>",
        "(Ljava/lang/String;)V",
        "getUpdateEvent",
        "()Ljava/lang/String;",
        "Lr5/b0;",
        "setUpdateEvent",
        "mUpdateEvent",
        "Ljava/lang/String;",
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


# instance fields
.field private mUpdateEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeEvent;->mUpdateEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getUpdateEvent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeEvent;->mUpdateEvent:Ljava/lang/String;

    return-object p0
.end method

.method public final setUpdateEvent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/model/UpdateSatelliteBadgeEvent;->mUpdateEvent:Ljava/lang/String;

    return-void
.end method
