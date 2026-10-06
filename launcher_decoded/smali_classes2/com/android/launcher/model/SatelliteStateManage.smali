.class public final Lcom/android/launcher/model/SatelliteStateManage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/model/SatelliteStateManage$Companion;,
        Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 32\u00020\u0001:\u000234B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0003R$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001d\u001a\u0008\u0018\u00010\u001cR\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0008R\"\u0010(\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000b\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\u000b\"\u0004\u0008/\u0010,R\"\u00100\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010\u000b\"\u0004\u00082\u0010,\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher/model/SatelliteStateManage;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initSatelliteProxy",
        "(Landroid/content/Context;)V",
        "",
        "isDisplaySatelliteBadge",
        "()Z",
        "unregisterSatelliteCallback",
        "updateSatelliteBadge",
        "Lcom/oplus/evolution/EvolutionConnector;",
        "mConnector",
        "Lcom/oplus/evolution/EvolutionConnector;",
        "getMConnector",
        "()Lcom/oplus/evolution/EvolutionConnector;",
        "setMConnector",
        "(Lcom/oplus/evolution/EvolutionConnector;)V",
        "Lcom/oplus/evolution/SatelliteProxy;",
        "mProxy",
        "Lcom/oplus/evolution/SatelliteProxy;",
        "getMProxy",
        "()Lcom/oplus/evolution/SatelliteProxy;",
        "setMProxy",
        "(Lcom/oplus/evolution/SatelliteProxy;)V",
        "Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;",
        "mCallback",
        "Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;",
        "getMCallback",
        "()Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;",
        "setMCallback",
        "(Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;)V",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "mIsSatelliteModeState",
        "Z",
        "getMIsSatelliteModeState",
        "setMIsSatelliteModeState",
        "(Z)V",
        "mIsSatelliteRadioState",
        "getMIsSatelliteRadioState",
        "setMIsSatelliteRadioState",
        "mIsSatelliteServiceState",
        "getMIsSatelliteServiceState",
        "setMIsSatelliteServiceState",
        "Companion",
        "SatelliteStateCallback",
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
.field public static final Companion:Lcom/android/launcher/model/SatelliteStateManage$Companion;

.field private static final TAG:Ljava/lang/String; = "SatelliteStateManage"

.field private static sInstance:Lcom/android/launcher/model/SatelliteStateManage;


# instance fields
.field private mCallback:Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;

.field private mConnector:Lcom/oplus/evolution/EvolutionConnector;

.field private mContext:Landroid/content/Context;

.field private mIsSatelliteModeState:Z

.field private mIsSatelliteRadioState:Z

.field private mIsSatelliteServiceState:Z

.field private mProxy:Lcom/oplus/evolution/SatelliteProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/model/SatelliteStateManage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/model/SatelliteStateManage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/model/SatelliteStateManage;->Companion:Lcom/android/launcher/model/SatelliteStateManage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/model/SatelliteStateManage;Landroid/content/Context;Lcom/oplus/evolution/SatelliteProxy;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/model/SatelliteStateManage;->initSatelliteProxy$lambda$0(Lcom/android/launcher/model/SatelliteStateManage;Landroid/content/Context;Lcom/oplus/evolution/SatelliteProxy;)V

    return-void
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher/model/SatelliteStateManage;
    .locals 1

    sget-object v0, Lcom/android/launcher/model/SatelliteStateManage;->sInstance:Lcom/android/launcher/model/SatelliteStateManage;

    return-object v0
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher/model/SatelliteStateManage;)V
    .locals 0

    sput-object p0, Lcom/android/launcher/model/SatelliteStateManage;->sInstance:Lcom/android/launcher/model/SatelliteStateManage;

    return-void
.end method

.method public static final getInstance()Lcom/android/launcher/model/SatelliteStateManage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/model/SatelliteStateManage;->Companion:Lcom/android/launcher/model/SatelliteStateManage$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/model/SatelliteStateManage$Companion;->getInstance()Lcom/android/launcher/model/SatelliteStateManage;

    move-result-object v0

    return-object v0
.end method

.method private static final initSatelliteProxy$lambda$0(Lcom/android/launcher/model/SatelliteStateManage;Landroid/content/Context;Lcom/oplus/evolution/SatelliteProxy;)V
    .locals 2

    const-string v0, "SatelliteStateManage"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iput-object p2, p0, Lcom/android/launcher/model/SatelliteStateManage;->mProxy:Lcom/oplus/evolution/SatelliteProxy;

    const-string p2, " initSatelliteProxy register callback to evolution framework"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/model/SatelliteStateManage;->mProxy:Lcom/oplus/evolution/SatelliteProxy;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mCallback:Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;

    invoke-virtual {p2, p1, p0}, Lcom/oplus/evolution/SatelliteProxy;->registerStatelliteCallback(Ljava/util/concurrent/Executor;Lcom/oplus/evolution/SatelliteCallback;)Z
    :try_end_0
    .catch Lcom/oplus/evolution/EvolutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/oplus/evolution/EvolutionException;->getCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " register evolution callback failed code = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMCallback()Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mCallback:Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;

    return-object p0
.end method

.method public final getMConnector()Lcom/oplus/evolution/EvolutionConnector;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mConnector:Lcom/oplus/evolution/EvolutionConnector;

    return-object p0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getMIsSatelliteModeState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteModeState:Z

    return p0
.end method

.method public final getMIsSatelliteRadioState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteRadioState:Z

    return p0
.end method

.method public final getMIsSatelliteServiceState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteServiceState:Z

    return p0
.end method

.method public final getMProxy()Lcom/oplus/evolution/SatelliteProxy;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mProxy:Lcom/oplus/evolution/SatelliteProxy;

    return-object p0
.end method

.method public final initSatelliteProxy(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    const-string v0, "SatelliteStateManage"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;

    invoke-direct {v1, p0}, Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;-><init>(Lcom/android/launcher/model/SatelliteStateManage;)V

    iput-object v1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mCallback:Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;

    :try_start_0
    const-string v1, " initSatelliteProxy evolution framework"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/evolution/EvolutionConnector;

    invoke-direct {v1, p1}, Lcom/oplus/evolution/EvolutionConnector;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mConnector:Lcom/oplus/evolution/EvolutionConnector;

    new-instance v2, Lcom/android/launcher/model/c;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher/model/c;-><init>(Lcom/android/launcher/model/SatelliteStateManage;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/oplus/evolution/EvolutionConnector;->connect(Lcom/oplus/evolution/EvolutionConnector$ISatelliteConnectCallback;)V
    :try_end_0
    .catch Lcom/oplus/evolution/EvolutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/oplus/evolution/EvolutionException;->getCode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " connect to evolution framework exception code = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final isDisplaySatelliteBadge()Z
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteModeState:Z

    iget-boolean v1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteRadioState:Z

    iget-boolean v2, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteServiceState:Z

    const-string v3, " isDisplaySatelliteBadge =  mIsSatelliteModeState = "

    const-string v4, "   mIsSatelliteRadioState = "

    const-string v5, "  mIsSatelliteServiceState = "

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SatelliteStateManage"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteModeState:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteRadioState:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteServiceState:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setMCallback(Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mCallback:Lcom/android/launcher/model/SatelliteStateManage$SatelliteStateCallback;

    return-void
.end method

.method public final setMConnector(Lcom/oplus/evolution/EvolutionConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mConnector:Lcom/oplus/evolution/EvolutionConnector;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMIsSatelliteModeState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteModeState:Z

    return-void
.end method

.method public final setMIsSatelliteRadioState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteRadioState:Z

    return-void
.end method

.method public final setMIsSatelliteServiceState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mIsSatelliteServiceState:Z

    return-void
.end method

.method public final setMProxy(Lcom/oplus/evolution/SatelliteProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/model/SatelliteStateManage;->mProxy:Lcom/oplus/evolution/SatelliteProxy;

    return-void
.end method

.method public final unregisterSatelliteCallback()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mProxy:Lcom/oplus/evolution/SatelliteProxy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/evolution/SatelliteProxy;->unregisterSatelliteCallback()Z
    :try_end_0
    .catch Lcom/oplus/evolution/EvolutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lcom/oplus/evolution/EvolutionException;->getCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " unregisterSatelliteCallback ex = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SatelliteStateManage"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final updateSatelliteBadge()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "SatelliteStateManage"

    const-string v0, " updateSatelliteBadge context is empty"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher/model/SatelliteStateManage;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Lcom/android/launcher/model/UpdateSatelliteBadgeTask;-><init>(Landroid/os/UserHandle;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method
