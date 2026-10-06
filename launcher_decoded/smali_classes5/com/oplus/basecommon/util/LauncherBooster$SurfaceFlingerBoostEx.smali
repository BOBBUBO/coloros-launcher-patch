.class public final Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/util/LauncherBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceFlingerBoostEx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001c\u0010\u0013\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;",
        "",
        "<init>",
        "()V",
        "",
        "logStr",
        "",
        "vsyncId",
        "startTime",
        "Lr5/b0;",
        "callGetLaunchAnimInfo",
        "(Ljava/lang/String;JJ)V",
        "clickStartTime",
        "curLaunchAppName",
        "printLaunchAnimaTraceInfo",
        "(JLjava/lang/String;)V",
        "callSetAnimStatus",
        "Landroid/os/IBinder;",
        "kotlin.jvm.PlatformType",
        "sfManager",
        "Landroid/os/IBinder;",
        "Companion",
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


# static fields
.field public static final CODE_GET_LAUNCHER_ANIM_INFO:I = 0x5220

.field public static final CODE_GET_LAUNCHER_ANIM_START:I = 0x5222

.field public static final Companion:Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$Companion;

.field private static final DISABLE:Z = true

.field public static final NANO_SECOND_UNIT:D = 1000000.0


# instance fields
.field private final sfManager:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;->Companion:Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoostEx;->sfManager:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final callGetLaunchAnimInfo(Ljava/lang/String;JJ)V
    .locals 0

    const-string p0, "logStr"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final callSetAnimStatus()V
    .locals 0

    return-void
.end method

.method public final printLaunchAnimaTraceInfo(JLjava/lang/String;)V
    .locals 0

    const-string p0, "curLaunchAppName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
