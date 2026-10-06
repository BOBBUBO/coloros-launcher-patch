.class public final Lcom/oplus/launchercommon/statistics/OlcManagerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launchercommon/statistics/OlcManagerHelper$Companion;,
        Lcom/oplus/launchercommon/statistics/OlcManagerHelper$LogOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/launchercommon/statistics/OlcManagerHelper;",
        "",
        "<init>",
        "()V",
        "",
        "exceptionId",
        "",
        "atomicLogs",
        "",
        "logParmas",
        "Lr5/b0;",
        "raiseException",
        "(IJLjava/lang/String;)V",
        "Companion",
        "LogOption",
        "LauncherCommon_release"
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
.field public static final Companion:Lcom/oplus/launchercommon/statistics/OlcManagerHelper$Companion;

.field public static final EXP_LEVEL_DEBUG:I = 0x5

.field public static final ID_BACKUP_RESTORE_STATUS:I = 0x10031001

.field public static final ID_EXCEPTION_WITH_DESCRIBE:I = 0x10031002

.field private static final TAG:Ljava/lang/String; = "OlcManagerHelper"

.field private static final instance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/oplus/launchercommon/statistics/OlcManagerHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launchercommon/statistics/OlcManagerHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper;->Companion:Lcom/oplus/launchercommon/statistics/OlcManagerHelper$Companion;

    sget-object v0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper$Companion$instance$2;->INSTANCE:Lcom/oplus/launchercommon/statistics/OlcManagerHelper$Companion$instance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper;->instance$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/launchercommon/statistics/OlcManagerHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/oplus/launchercommon/statistics/OlcManagerHelper;->instance$delegate:Lr5/f;

    return-object v0
.end method


# virtual methods
.method public final raiseException(IJLjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "raiseException: exceptionId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,atomicLogs="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OlcManagerHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Landroid/os/olc/ExceptionInfo;

    invoke-direct {p0}, Landroid/os/olc/ExceptionInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/os/olc/ExceptionInfo;->setTime(J)V

    invoke-virtual {p0, p1}, Landroid/os/olc/ExceptionInfo;->setId(I)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/os/olc/ExceptionInfo;->setExceptionLevel(I)V

    invoke-virtual {p0, p2, p3}, Landroid/os/olc/ExceptionInfo;->setAtomicLogs(J)V

    invoke-virtual {p0, p4}, Landroid/os/olc/ExceptionInfo;->setLogParmas(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/os/olc/OlcManager;->raiseException(Landroid/os/olc/ExceptionInfo;)I

    return-void
.end method
