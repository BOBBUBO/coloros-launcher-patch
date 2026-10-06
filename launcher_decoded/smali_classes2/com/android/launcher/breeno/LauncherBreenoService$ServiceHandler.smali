.class public final Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/breeno/LauncherBreenoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ServiceHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;",
        "Landroid/os/Handler;",
        "<init>",
        "(Lcom/android/launcher/breeno/LauncherBreenoService;)V",
        "Landroid/os/Message;",
        "msg",
        "Lr5/b0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
        "SMAP\nLauncherBreenoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherBreenoService.kt\ncom/android/launcher/breeno/LauncherBreenoService$ServiceHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/breeno/LauncherBreenoService;


# direct methods
.method public constructor <init>(Lcom/android/launcher/breeno/LauncherBreenoService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-string/jumbo v1, "msg.what: "

    const-string v2, "LauncherBreenoService"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-static {v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$setClientMessage$p(Lcom/android/launcher/breeno/LauncherBreenoService;Landroid/os/Messenger;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "is_launcher_layout_locked"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const-string/jumbo v3, "switch_action_value"

    const/4 v5, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createNotSupportResult()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apiproxy_biz_text"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->not_support_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apiproxy_biz_tts"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$getClientMessage$p(Lcom/android/launcher/breeno/LauncherBreenoService;)Landroid/os/Messenger;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {p0, p1}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$dealShowTaskBar(Lcom/android/launcher/breeno/LauncherBreenoService;I)V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$needLockedClose(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v5, :cond_5

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$startLockedPage(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    return-void

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$resultBundle$1;

    iget-object v1, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-direct {v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$resultBundle$1;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$resultBundle$2;

    iget-object v2, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-direct {v1, v2}, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$resultBundle$2;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    new-instance v2, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$resultBundle$3;

    iget-object v3, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-direct {v2, v3}, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$resultBundle$3;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    sget-object v3, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$resultBundle$4;->INSTANCE:Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$resultBundle$4;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->createCommonSwitchBundle(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$getClientMessage$p(Lcom/android/launcher/breeno/LauncherBreenoService;)Landroid/os/Messenger;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {p0}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$needLockedClose(Lcom/android/launcher/breeno/LauncherBreenoService;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "launcher_mode_value"

    const-string v5, ""

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {p1}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$getClientMessage$p(Lcom/android/launcher/breeno/LauncherBreenoService;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, v0, v3}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$createLauncherModeBundle(Lcom/android/launcher/breeno/LauncherBreenoService;Lcom/android/launcher/mode/LauncherMode;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_8
    return-void

    :cond_9
    const-string/jumbo v1, "\u6807\u51c6\u6a21\u5f0f"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Standard:Lcom/android/launcher/mode/LauncherMode;

    goto :goto_0

    :cond_a
    sget-object p1, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    :goto_0
    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2;

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2;-><init>(Lcom/android/launcher/breeno/LauncherBreenoService;Lcom/android/launcher/mode/LauncherMode;)V

    invoke-static {v0, p1, v1}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeWithoutNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {p1}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$getClientMessage$p(Lcom/android/launcher/breeno/LauncherBreenoService;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v4, v2, v3}, Lcom/android/launcher/breeno/LauncherBreenoService;->createLauncherModeBundle$default(Lcom/android/launcher/breeno/LauncherBreenoService;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_c
    :goto_1
    return-void
.end method
