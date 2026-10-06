.class public final Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0019\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0016\u0010\u0016\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "registerReceiver",
        "(Landroid/content/Context;)V",
        "unregisterReceiver",
        "",
        "isThermalLevelReached10",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "LEVEL_10",
        "I",
        "ACTION_THERMAL_LEVEL_CHANGE",
        "KEY_THERMAL_LEVEL",
        "KEY_CURRENT_TEMPERATURE",
        "isRegistered",
        "Z",
        "currentLevel",
        "com/oplus/quickstep/receiver/OplusHoraeThermalHelper$receiver$1",
        "receiver",
        "Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper$receiver$1;",
        "Landroid/content/IntentFilter;",
        "filter$delegate",
        "Lr5/f;",
        "getFilter",
        "()Landroid/content/IntentFilter;",
        "filter",
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
.field private static final ACTION_THERMAL_LEVEL_CHANGE:Ljava/lang/String; = "oplus.intent.action.THERMAL_LEVEL_CHANGE"

.field public static final INSTANCE:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;

.field private static final KEY_CURRENT_TEMPERATURE:Ljava/lang/String; = "currenttemperature"

.field private static final KEY_THERMAL_LEVEL:Ljava/lang/String; = "thermallevel"

.field private static final LEVEL_10:I = 0xa

.field private static final TAG:Ljava/lang/String; = "OplusHoraeThermalHelper"

.field private static currentLevel:I

.field private static final filter$delegate:Lr5/f;

.field private static isRegistered:Z

.field private static final receiver:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->INSTANCE:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;

    new-instance v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper$receiver$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper$receiver$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->receiver:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper$receiver$1;

    sget-object v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper$filter$2;->INSTANCE:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper$filter$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->filter$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCurrentLevel$p(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->currentLevel:I

    return-void
.end method

.method private final getFilter()Landroid/content/IntentFilter;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->filter$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/IntentFilter;

    return-object p0
.end method


# virtual methods
.method public final isThermalLevelReached10()Z
    .locals 1

    sget p0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->currentLevel:I

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final registerReceiver(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "registerReceiver()"

    const-string v1, ""

    const-string v2, "OplusHoraeThermalHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->isRegistered:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->isRegistered:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->receiver:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper$receiver$1;

    invoke-direct {p0}, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->getFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v5

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v4, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-static/range {v1 .. v6}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "registerReceiver(), This receiver is registered !"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final unregisterReceiver(Landroid/content/Context;)V
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->isRegistered:Z

    const-string v0, "OplusHoraeThermalHelper"

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string/jumbo p0, "unregisterReceiver()"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->isRegistered:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper;->receiver:Lcom/oplus/quickstep/receiver/OplusHoraeThermalHelper$receiver$1;

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unregisterReceiver(), This receiver is not registered !"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
