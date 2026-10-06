.class public final Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/util/LauncherBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpuBoost"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u0017R$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001f\u0010%\u001a\n $*\u0004\u0018\u00010#0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001c\u0010*\u001a\n $*\u0004\u0018\u00010)0)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;",
        "",
        "<init>",
        "()V",
        "",
        "action",
        "",
        "timeOut",
        "",
        "openAction",
        "(Ljava/lang/String;I)J",
        "type",
        "time",
        "openWithType",
        "Lcom/oplus/osense/info/OsenseNotifyRequest;",
        "param",
        "Lr5/b0;",
        "openNotification",
        "(Lcom/oplus/osense/info/OsenseNotifyRequest;)V",
        "resourceFd",
        "closeAction",
        "(J)V",
        "notifyORMSAnimationEditModeOpenOrClose",
        "(I)V",
        "eventId",
        "requestEvent",
        "(I)I",
        "(II)I",
        "releaseEvent",
        "startAppPackage",
        "Ljava/lang/String;",
        "getStartAppPackage",
        "()Ljava/lang/String;",
        "setStartAppPackage",
        "(Ljava/lang/String;)V",
        "Lcom/oplus/osense/OsenseResClient;",
        "kotlin.jvm.PlatformType",
        "mOsenseClient",
        "Lcom/oplus/osense/OsenseResClient;",
        "getMOsenseClient",
        "()Lcom/oplus/osense/OsenseResClient;",
        "Lcom/oplus/uah/UAHResClient;",
        "mUAHResClient",
        "Lcom/oplus/uah/UAHResClient;",
        "BaseCommon_release"
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
.field private final mOsenseClient:Lcom/oplus/osense/OsenseResClient;

.field private final mUAHResClient:Lcom/oplus/uah/UAHResClient;

.field private startAppPackage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    invoke-static {v0}, Lcom/oplus/uah/UAHResClient;->get(Ljava/lang/Class;)Lcom/oplus/uah/UAHResClient;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    return-void
.end method

.method public static synthetic openWithType$default(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x3e8

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openWithType(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final closeAction(J)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/osense/OsenseResClient;->osenseClrSceneAction(J)V

    return-void
.end method

.method public final getMOsenseClient()Lcom/oplus/osense/OsenseResClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    return-object p0
.end method

.method public final getStartAppPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->startAppPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final notifyORMSAnimationEditModeOpenOrClose(I)V
    .locals 1

    const-string v0, "OSENSE_ACTION_LAUNCHER_ICON_EDIT"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openAction(Ljava/lang/String;I)J

    return-void
.end method

.method public final openAction(Ljava/lang/String;I)J
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    new-instance v0, Lcom/oplus/osense/info/OsenseSaRequest;

    const-string v1, ""

    invoke-direct {v0, v1, p1, p2}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final openNotification(Lcom/oplus/osense/info/OsenseNotifyRequest;)V
    .locals 1

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    invoke-virtual {p0, p1}, Lcom/oplus/osense/OsenseResClient;->osenseSetNotification(Lcom/oplus/osense/info/OsenseNotifyRequest;)V

    return-void
.end method

.method public final openWithType(Ljava/lang/String;I)J
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OSENSE_ACTION_GESTURE_ANIMATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x4e20

    :cond_0
    const-string v0, "OSENSE_ACTION_LAUNCHER_OPEN_APP_ANIMATION"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->startAppPackage:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->startAppPackage:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mOsenseClient:Lcom/oplus/osense/OsenseResClient;

    new-instance v1, Lcom/oplus/osense/info/OsenseSaRequest;

    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final releaseEvent(I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    invoke-virtual {p0, p1}, Lcom/oplus/uah/UAHResClient;->release(I)V

    return-void
.end method

.method public final requestEvent(I)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    .line 2
    new-instance v0, Lcom/oplus/uah/info/UAHEventRequest;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/oplus/uah/info/UAHEventRequest;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/uah/UAHResClient;->acquireEvent(Lcom/oplus/uah/info/UAHEventRequest;)I

    move-result p0

    return p0
.end method

.method public final requestEvent(II)I
    .locals 3

    .line 4
    iget-object p0, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->mUAHResClient:Lcom/oplus/uah/UAHResClient;

    .line 5
    new-instance v0, Lcom/oplus/uah/info/UAHEventRequest;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/oplus/uah/info/UAHEventRequest;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/uah/UAHResClient;->acquireEvent(Lcom/oplus/uah/info/UAHEventRequest;)I

    move-result p0

    return p0
.end method

.method public final setStartAppPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->startAppPackage:Ljava/lang/String;

    return-void
.end method
