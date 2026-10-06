.class public final Lcom/android/launcher/startup/strategy/FrequencyUpStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/startup/strategy/IStartUpStrategy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/startup/strategy/FrequencyUpStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher/startup/strategy/FrequencyUpStrategy;",
        "Lcom/android/launcher/startup/strategy/IStartUpStrategy;",
        "()V",
        "action",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final Companion:Lcom/android/launcher/startup/strategy/FrequencyUpStrategy$Companion;

.field private static final TAG:Ljava/lang/String; = "FrequencyUpStrategy"

.field private static final TIME_FREQUENCY_UP:I = 0x4b0

.field private static final TIME_MILLI_NEED_SPEED:I = 0x7530


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/startup/strategy/FrequencyUpStrategy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/startup/strategy/FrequencyUpStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/startup/strategy/FrequencyUpStrategy;->Companion:Lcom/android/launcher/startup/strategy/FrequencyUpStrategy$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public action(Landroid/content/Context;)Z
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    const-wide/16 v0, 0x7530

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher/startup/strategy/FrequencyUpStrategy$action$1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/startup/strategy/FrequencyUpStrategy$action$1;-><init>(J)V

    const-string p0, "FrequencyUpStrategy"

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    const/16 p1, 0x4b0

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->launchBoost(I)J

    :cond_1
    return v0
.end method
