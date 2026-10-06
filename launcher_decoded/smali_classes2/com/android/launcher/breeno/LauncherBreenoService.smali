.class public final Lcom/android/launcher/breeno/LauncherBreenoService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/breeno/LauncherBreenoService$Companion;,
        Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;,
        Lcom/android/launcher/breeno/LauncherBreenoService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/launcher/breeno/LauncherBreenoService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "needLockedClose",
        "startLockedPage",
        "",
        "action",
        "dealShowTaskBar",
        "(I)V",
        "Lcom/android/launcher/mode/LauncherMode;",
        "mode",
        "",
        "jumpPage",
        "Landroid/os/Bundle;",
        "createLauncherModeBundle",
        "(Lcom/android/launcher/mode/LauncherMode;Z)Landroid/os/Bundle;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Landroid/os/Messenger;",
        "clientMessage",
        "Landroid/os/Messenger;",
        "serviceMessage",
        "Companion",
        "ServiceHandler",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherBreenoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherBreenoService.kt\ncom/android/launcher/breeno/LauncherBreenoService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/breeno/LauncherBreenoService$Companion;

.field public static final TAG:Ljava/lang/String; = "LauncherBreenoService"

.field public static final TASKBAR_NOT_SHOW_STASH_DELAY:J = 0xc8L

.field public static final TASKBAR_SHOW_OR_NOT_DELAY:J = 0x12cL


# instance fields
.field private clientMessage:Landroid/os/Messenger;

.field private final serviceMessage:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/breeno/LauncherBreenoService;->Companion:Lcom/android/launcher/breeno/LauncherBreenoService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;

    invoke-direct {v1, p0}, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->serviceMessage:Landroid/os/Messenger;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/breeno/LauncherBreenoService;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/breeno/LauncherBreenoService;->dealShowTaskBar$lambda$6(Lcom/android/launcher/breeno/LauncherBreenoService;Z)V

    return-void
.end method

.method public static final synthetic access$createLauncherModeBundle(Lcom/android/launcher/breeno/LauncherBreenoService;Lcom/android/launcher/mode/LauncherMode;Z)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/breeno/LauncherBreenoService;->createLauncherModeBundle(Lcom/android/launcher/mode/LauncherMode;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dealShowTaskBar(Lcom/android/launcher/breeno/LauncherBreenoService;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/breeno/LauncherBreenoService;->dealShowTaskBar(I)V

    return-void
.end method

.method public static final synthetic access$getClientMessage$p(Lcom/android/launcher/breeno/LauncherBreenoService;)Landroid/os/Messenger;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->clientMessage:Landroid/os/Messenger;

    return-object p0
.end method

.method public static final synthetic access$needLockedClose(Lcom/android/launcher/breeno/LauncherBreenoService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->needLockedClose()V

    return-void
.end method

.method public static final synthetic access$setClientMessage$p(Lcom/android/launcher/breeno/LauncherBreenoService;Landroid/os/Messenger;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->clientMessage:Landroid/os/Messenger;

    return-void
.end method

.method public static final synthetic access$startLockedPage(Lcom/android/launcher/breeno/LauncherBreenoService;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->startLockedPage()V

    return-void
.end method

.method private final createLauncherModeBundle(Lcom/android/launcher/mode/LauncherMode;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildLauncherModeItems(Lcom/android/launcher/mode/LauncherMode;)Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->launcher_set_mode_page:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/android/launcher/breeno/LauncherBreenoService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->sendUIRefreshEvent()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->launcher_set_mode_drawer:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->sendUIRefreshEvent()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->launcher_set_mode_standard:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    const-string/jumbo p1, "set_launcher_mode"

    invoke-static {v0, v1, p0, p1}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildSelectTypeShowValues(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic createLauncherModeBundle$default(Lcom/android/launcher/breeno/LauncherBreenoService;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/breeno/LauncherBreenoService;->createLauncherModeBundle(Lcom/android/launcher/mode/LauncherMode;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final dealShowTaskBar(I)V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->startLauncherTaskbarSettingPage(Z)V

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->clientMessage:Landroid/os/Messenger;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    move v1, v0

    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarStashed()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz p1, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->onDestroy(Z)V

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x800

    invoke-virtual {v3, v4, v5, v0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->updateStateForFlag(JZ)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/taskbar/TaskbarStashController;->applyState(J)V

    :cond_5
    :goto_1
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/breeno/a;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/breeno/a;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;Z)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final dealShowTaskBar$lambda$6(Lcom/android/launcher/breeno/LauncherBreenoService;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->Companion:Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->setTaskbarSettingEnable(Z)V

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->sendUIRefreshEvent()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "switch_status_new"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->clientMessage:Landroid/os/Messenger;

    if-eqz p0, :cond_0

    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private final needLockedClose()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->clientMessage:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->launcher_need_locked_tips:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiproxy_biz_tts"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$string;->launcher_need_locked_tips:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "apiproxy_biz_text"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "apiproxy_biz_code"

    const/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->startLauncherSettingWithLock$default(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void
.end method

.method private final startLockedPage()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->clientMessage:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->startLauncherSettingWithLock(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->serviceMessage:Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService;->clientMessage:Landroid/os/Messenger;

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
