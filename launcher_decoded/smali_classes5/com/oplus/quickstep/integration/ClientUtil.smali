.class public final Lcom/oplus/quickstep/integration/ClientUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\r\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ClientUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "client",
        "Lcom/oplus/view/OplusInputChannel;",
        "inputChanel",
        "Lcom/oplus/basecommon/thread/LooperExecutor;",
        "executor",
        "Lr5/b0;",
        "enableClientSafely",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/view/OplusInputChannel;Lcom/oplus/basecommon/thread/LooperExecutor;)V",
        "disableClientSafely",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/basecommon/thread/LooperExecutor;)V",
        "clientProxy",
        "Landroid/os/Bundle;",
        "bundle",
        "notifyCommon",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/os/Bundle;)V",
        "interceptBigCarAnima",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V",
        "inputEnable",
        "",
        "TAG",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/integration/ClientUtil;

.field private static final TAG:Ljava/lang/String; = "ClientUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/integration/ClientUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/ClientUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/integration/ClientUtil;->INSTANCE:Lcom/oplus/quickstep/integration/ClientUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ClientUtil;->disableClientSafely$lambda$3$lambda$2(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/view/OplusInputChannel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ClientUtil;->enableClientSafely$lambda$1$lambda$0(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/view/OplusInputChannel;)V

    return-void
.end method

.method public static final disableClientSafely(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/basecommon/thread/LooperExecutor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableClientSafely, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/launcher3/f2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/f2;-><init>(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/f2;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic disableClientSafely$default(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/basecommon/thread/LooperExecutor;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ClientUtil;->disableClientSafely(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/basecommon/thread/LooperExecutor;)V

    return-void
.end method

.method private static final disableClientSafely$lambda$3$lambda$2(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->disableClient()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ClientUtil"

    const-string v1, "Error occur while disableClient"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final enableClientSafely(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/view/OplusInputChannel;Lcom/oplus/basecommon/thread/LooperExecutor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "inputChanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableClientSafely, $"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/wm/shell/startingsurface/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/wm/shell/startingsurface/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/d0;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic enableClientSafely$default(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/view/OplusInputChannel;Lcom/oplus/basecommon/thread/LooperExecutor;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/integration/ClientUtil;->enableClientSafely(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/view/OplusInputChannel;Lcom/oplus/basecommon/thread/LooperExecutor;)V

    return-void
.end method

.method private static final enableClientSafely$lambda$1$lambda$0(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/view/OplusInputChannel;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputChanel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->enableClient(Lcom/oplus/view/OplusInputChannel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ClientUtil"

    const-string v0, "Error occur while enableClient"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static final inputEnable(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "call_method_name"

    const-string v2, "inputEnable"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/oplus/quickstep/integration/ClientUtil;->notifyCommon(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final interceptBigCarAnima(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "call_method_name"

    const-string v2, "interceptBigCard"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/oplus/quickstep/integration/ClientUtil;->notifyCommon(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final notifyCommon(Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/os/Bundle;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ClientUtil"

    if-nez p0, :cond_0

    const-string/jumbo p0, "notifyCommon as null client proxy."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "call_method_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyCommon, bundle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->notifyCommon(Landroid/os/Bundle;)V

    return-void
.end method
