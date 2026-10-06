.class public final Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;",
        "",
        "Landroid/view/IWindowManager;",
        "iWm",
        "Landroid/view/OplusWindowManager;",
        "oplusWm",
        "<init>",
        "(Landroid/view/IWindowManager;Landroid/view/OplusWindowManager;)V",
        "Lr5/b0;",
        "onRegisterSuccess",
        "()V",
        "Landroid/graphics/Rect;",
        "touchRegion",
        "registerInputConsumerIfNeed",
        "(Landroid/graphics/Rect;)V",
        "registerInputConsumer",
        "unRegisterInputConsumer",
        "",
        "enable",
        "setClientInputConsumerEnable",
        "(Z)V",
        "Lcom/oplus/view/OplusInputChannel;",
        "getInputChannel",
        "()Lcom/oplus/view/OplusInputChannel;",
        "Landroid/view/IWindowManager;",
        "Landroid/view/OplusWindowManager;",
        "inputChannel",
        "Lcom/oplus/view/OplusInputChannel;",
        "Landroid/graphics/Rect;",
        "Landroid/os/Binder;",
        "token",
        "Landroid/os/Binder;",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "registered",
        "Z",
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
.field public static final Companion:Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl$Companion;

.field private static final NAME:Ljava/lang/String; = "recents_animation_client_input_consumer"

.field private static final TAG:Ljava/lang/String; = "ClientInputConsumerController"


# instance fields
.field private enable:Z

.field private final iWm:Landroid/view/IWindowManager;

.field private inputChannel:Lcom/oplus/view/OplusInputChannel;

.field private final mainHandler:Landroid/os/Handler;

.field private final oplusWm:Landroid/view/OplusWindowManager;

.field private registered:Z

.field private final token:Landroid/os/Binder;

.field private touchRegion:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->Companion:Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/IWindowManager;Landroid/view/OplusWindowManager;)V
    .locals 1

    const-string v0, "iWm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "oplusWm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->iWm:Landroid/view/IWindowManager;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->oplusWm:Landroid/view/OplusWindowManager;

    new-instance p1, Landroid/os/Binder;

    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->token:Landroid/os/Binder;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->setClientInputConsumerEnable$lambda$7(Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->registerInputConsumer$lambda$1$lambda$0(Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;)V

    return-void
.end method

.method private final onRegisterSuccess()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "ClientInputConsumerController"

    const-string/jumbo v1, "onRegisterSuccess"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->registered:Z

    return-void
.end method

.method private static final registerInputConsumer$lambda$1$lambda$0(Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->onRegisterSuccess()V

    return-void
.end method

.method private static final setClientInputConsumerEnable$lambda$7(Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->oplusWm:Landroid/view/OplusWindowManager;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->token:Landroid/os/Binder;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/oplus/quickstep/integration/InputReflectUtil;->setClientConsumerEnable(Landroid/view/OplusWindowManager;Landroid/os/IBinder;IZ)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to setClientInputConsumerEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", exception:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ClientInputConsumerController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getInputChannel()Lcom/oplus/view/OplusInputChannel;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->inputChannel:Lcom/oplus/view/OplusInputChannel;

    return-object p0
.end method

.method public final registerInputConsumer(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "ClientInputConsumerController"

    const-string/jumbo v1, "registerInputConsumer, touchRegion="

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/view/OplusInputChannel;

    invoke-direct {v1}, Lcom/oplus/view/OplusInputChannel;-><init>()V

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->oplusWm:Landroid/view/OplusWindowManager;

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->token:Landroid/os/Binder;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, p1}, Lcom/oplus/quickstep/integration/InputReflectUtil;->createClientInputConsumer(Landroid/view/OplusWindowManager;Landroid/os/IBinder;ILcom/oplus/view/OplusInputChannel;Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->touchRegion:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->inputChannel:Lcom/oplus/view/OplusInputChannel;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->registered:Z

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/togglebar/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Fail to create input channel, "

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final registerInputConsumerIfNeed(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->touchRegion:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->inputChannel:Lcom/oplus/view/OplusInputChannel;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->inputChannel:Lcom/oplus/view/OplusInputChannel;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->unRegisterInputConsumer()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->registerInputConsumer(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setClientInputConsumerEnable(Z)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->enable:Z

    iget-boolean v1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->registered:Z

    const-string/jumbo v2, "setClientInputConsumerEnable: "

    const-string v3, ", lastState: "

    const-string v4, ", registered:"

    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ClientInputConsumerController"

    invoke-static {v2, v0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->registered:Z

    if-nez v0, :cond_0

    const-string p0, "Input channel had not been registered."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->enable:Z

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/z;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/android/quickstep/util/z;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unRegisterInputConsumer()V
    .locals 4

    const-string v0, "ClientInputConsumerController"

    iget-boolean v1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->registered:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->registered:Z

    :try_start_0
    const-string/jumbo v2, "unRegisterInputConsumer"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->iWm:Landroid/view/IWindowManager;

    iget-object v3, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->token:Landroid/os/Binder;

    invoke-interface {v2, v3, v1}, Landroid/view/IWindowManager;->destroyInputConsumer(Landroid/os/IBinder;I)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->inputChannel:Lcom/oplus/view/OplusInputChannel;

    iput-object v1, p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->touchRegion:Landroid/graphics/Rect;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Fail to unRegister input channel, "

    invoke-static {v1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
