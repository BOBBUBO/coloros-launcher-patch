.class final Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherBreenoService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherBreenoService.kt\ncom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n1#2:213\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $mode:Lcom/android/launcher/mode/LauncherMode;

.field final synthetic this$0:Lcom/android/launcher/breeno/LauncherBreenoService;


# direct methods
.method public constructor <init>(Lcom/android/launcher/breeno/LauncherBreenoService;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    iput-object p2, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2;->$mode:Lcom/android/launcher/mode/LauncherMode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2;->invoke(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    invoke-static {p1}, Lcom/android/launcher/breeno/LauncherBreenoService;->access$getClientMessage$p(Lcom/android/launcher/breeno/LauncherBreenoService;)Landroid/os/Messenger;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2;->this$0:Lcom/android/launcher/breeno/LauncherBreenoService;

    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoService$ServiceHandler$handleMessage$2;->$mode:Lcom/android/launcher/mode/LauncherMode;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p0, v4, v2, v3}, Lcom/android/launcher/breeno/LauncherBreenoService;->createLauncherModeBundle$default(Lcom/android/launcher/breeno/LauncherBreenoService;Lcom/android/launcher/mode/LauncherMode;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
