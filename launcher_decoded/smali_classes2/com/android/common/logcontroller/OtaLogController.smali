.class public final Lcom/android/common/logcontroller/OtaLogController;
.super Lcom/oplus/basecommon/log/FileLogController;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/logcontroller/OtaLogController$Companion;,
        Lcom/android/common/logcontroller/OtaLogController$SingleTonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0002\u000b\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/common/logcontroller/OtaLogController;",
        "Lcom/oplus/basecommon/log/FileLogController;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "onOtaReboot",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Companion",
        "SingleTonHolder",
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
.field public static final Companion:Lcom/android/common/logcontroller/OtaLogController$Companion;

.field private static final LOG_TIMEOUT_FOR_LAUNCHER_RESUME:J = 0xea60L

.field private static final LOG_TIMEOUT_FOR_OTA_REBOOT:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "OtaLogController"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/logcontroller/OtaLogController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/logcontroller/OtaLogController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/logcontroller/OtaLogController;->Companion:Lcom/android/common/logcontroller/OtaLogController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    sget-object v0, Lcom/oplus/basecommon/util/DataUnit;->INSTANCE:Lcom/oplus/basecommon/util/DataUnit;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/DataUnit;->getMb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "OTA"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/basecommon/log/FileLogController;-><init>(Ljava/lang/String;ILjava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/common/logcontroller/OtaLogController;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/android/common/logcontroller/OtaLogController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/logcontroller/OtaLogController;->Companion:Lcom/android/common/logcontroller/OtaLogController$Companion;

    invoke-virtual {v0}, Lcom/android/common/logcontroller/OtaLogController$Companion;->getInstance()Lcom/android/common/logcontroller/OtaLogController;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "OtaLogController"

    const-string v0, "after 1min will StopPersistentLog"

    const-string v1, "FileLogController"

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/log/FileLogController;->delayStopPersistentLog(J)V

    return-void
.end method

.method public final onOtaReboot()V
    .locals 2

    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/log/FileLogController;->startAndDelayStopPersistentLog(J)V

    const-string p0, "OtaLogController"

    const-string/jumbo v0, "onOtaReboot start"

    const-string v1, "FileLogController"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
