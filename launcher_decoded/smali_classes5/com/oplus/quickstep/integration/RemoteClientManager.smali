.class public final Lcom/oplus/quickstep/integration/RemoteClientManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JM\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u001f\u0010+\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u0010/\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008/\u00100J!\u00103\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00042\u0008\u00102\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00105\u001a\u00020\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008:\u00109J\u001b\u0010;\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0014\u0010B\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008B\u0010@R\u0014\u0010C\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R\u0014\u0010D\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0014\u0010E\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010@R\u0014\u0010F\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010J\u001a\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\'\u0010Y\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010J\u001a\u0004\u0008W\u0010XR!\u0010^\u001a\u0008\u0012\u0004\u0012\u00020\u00040Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010J\u001a\u0004\u0008\\\u0010]R\'\u0010a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010J\u001a\u0004\u0008`\u0010XR\'\u0010d\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008b\u0010J\u001a\u0004\u0008c\u0010XR\'\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010J\u001a\u0004\u0008f\u0010XR\u001b\u0010j\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010J\u001a\u0004\u0008i\u0010!R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010k\u00a8\u0006l"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/RemoteClientManager;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/quickstep/integration/ClientWrapper;",
        "getCurrentClient",
        "()Lcom/oplus/quickstep/integration/ClientWrapper;",
        "Landroid/os/IBinder;",
        "token",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "client",
        "",
        "type",
        "",
        "callingPackage",
        "",
        "needReceiveInput",
        "Landroid/graphics/Rect;",
        "touchRegion",
        "Lcom/oplus/blocksdk/common/IConfigCallback;",
        "configCallback",
        "Lr5/b0;",
        "addClient",
        "(Landroid/os/IBinder;Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V",
        "clientDead",
        "removeClient",
        "(Landroid/os/IBinder;Z)V",
        "Lcom/oplus/quickstep/integration/OnClientChangedListener;",
        "listener",
        "setListener",
        "(Lcom/oplus/quickstep/integration/OnClientChangedListener;)V",
        "Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;",
        "getClientInputConsumer",
        "()Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;",
        "Lcom/oplus/blocksdk/common/LauncherConfig;",
        "config",
        "onLauncherConfigChanged",
        "(Lcom/oplus/blocksdk/common/LauncherConfig;)V",
        "findCallPackageByToken",
        "(Landroid/os/IBinder;)Ljava/lang/String;",
        "isIntegrationBoxApp",
        "(Ljava/lang/String;)Z",
        "isAssistantScreen",
        "getCustomizedType",
        "(ILjava/lang/String;)I",
        "customizedType",
        "enable",
        "setClientEnable",
        "(IZLjava/lang/String;)V",
        "removedClient",
        "current",
        "shouldSkipUpdateCurrentClient",
        "(Lcom/oplus/quickstep/integration/ClientWrapper;Lcom/oplus/quickstep/integration/ClientWrapper;)Z",
        "updateCurrentClient",
        "(Ljava/lang/String;)V",
        "clientWrapper",
        "disableClient",
        "(Lcom/oplus/quickstep/integration/ClientWrapper;)V",
        "enableClient",
        "findNextClient",
        "(Ljava/lang/String;)Lcom/oplus/quickstep/integration/ClientWrapper;",
        "TAG",
        "Ljava/lang/String;",
        "CUSTOMIZED_CLIENT_INVALIDATE",
        "I",
        "CUSTOMIZED_CLIENT_FIRST",
        "CUSTOMIZED_CLIENT_INTEGRATION_BOX_APP",
        "CUSTOMIZED_CLIENT_ASSISTANT_SCREEN",
        "CUSTOMIZED_CLIENT_LOCAL",
        "CUSTOMIZED_CLIENT_LAST",
        "lock",
        "Ljava/lang/Object;",
        "Landroid/view/IWindowManager;",
        "iWm$delegate",
        "Lr5/f;",
        "getIWm",
        "()Landroid/view/IWindowManager;",
        "iWm",
        "Landroid/view/OplusWindowManager;",
        "oplusWm$delegate",
        "getOplusWm",
        "()Landroid/view/OplusWindowManager;",
        "oplusWm",
        "currentClient",
        "Lcom/oplus/quickstep/integration/ClientWrapper;",
        "",
        "allClients$delegate",
        "getAllClients",
        "()Ljava/util/Map;",
        "allClients",
        "",
        "provisionalClientGroup$delegate",
        "getProvisionalClientGroup",
        "()Ljava/util/List;",
        "provisionalClientGroup",
        "customizedClientMap$delegate",
        "getCustomizedClientMap",
        "customizedClientMap",
        "customizedIntegrationBoxAppClientMap$delegate",
        "getCustomizedIntegrationBoxAppClientMap",
        "customizedIntegrationBoxAppClientMap",
        "customClientEnableStateMap$delegate",
        "getCustomClientEnableStateMap",
        "customClientEnableStateMap",
        "clientInputConsumerCtrl$delegate",
        "getClientInputConsumerCtrl",
        "clientInputConsumerCtrl",
        "Lcom/oplus/quickstep/integration/OnClientChangedListener;",
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
        "SMAP\nRemoteClientManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteClientManager.kt\ncom/oplus/quickstep/integration/RemoteClientManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,315:1\n1#2:316\n1863#3,2:317\n*S KotlinDebug\n*F\n+ 1 RemoteClientManager.kt\ncom/oplus/quickstep/integration/RemoteClientManager\n*L\n282#1:317,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CUSTOMIZED_CLIENT_ASSISTANT_SCREEN:I = 0x1

.field private static final CUSTOMIZED_CLIENT_FIRST:I = 0x0

.field public static final CUSTOMIZED_CLIENT_INTEGRATION_BOX_APP:I = 0x0

.field private static final CUSTOMIZED_CLIENT_INVALIDATE:I = -0x1

.field private static final CUSTOMIZED_CLIENT_LAST:I = 0x2

.field private static final CUSTOMIZED_CLIENT_LOCAL:I = 0x2

.field public static final INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

.field private static final TAG:Ljava/lang/String; = "RemoteClientManager"

.field private static final allClients$delegate:Lr5/f;

.field private static final clientInputConsumerCtrl$delegate:Lr5/f;

.field private static currentClient:Lcom/oplus/quickstep/integration/ClientWrapper;

.field private static final customClientEnableStateMap$delegate:Lr5/f;

.field private static final customizedClientMap$delegate:Lr5/f;

.field private static final customizedIntegrationBoxAppClientMap$delegate:Lr5/f;

.field private static final iWm$delegate:Lr5/f;

.field private static listener:Lcom/oplus/quickstep/integration/OnClientChangedListener;

.field private static final lock:Ljava/lang/Object;

.field private static final oplusWm$delegate:Lr5/f;

.field private static final provisionalClientGroup$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/RemoteClientManager;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->lock:Ljava/lang/Object;

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/integration/RemoteClientManager$iWm$2;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager$iWm$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    sput-object v1, Lcom/oplus/quickstep/integration/RemoteClientManager;->iWm$delegate:Lr5/f;

    sget-object v1, Lcom/oplus/quickstep/integration/RemoteClientManager$oplusWm$2;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager$oplusWm$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->oplusWm$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager$allClients$2;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager$allClients$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->allClients$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager$provisionalClientGroup$2;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager$provisionalClientGroup$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->provisionalClientGroup$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager$customizedClientMap$2;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager$customizedClientMap$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->customizedClientMap$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager$customizedIntegrationBoxAppClientMap$2;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager$customizedIntegrationBoxAppClientMap$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->customizedIntegrationBoxAppClientMap$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager$customClientEnableStateMap$2;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager$customClientEnableStateMap$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->customClientEnableStateMap$delegate:Lr5/f;

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager$clientInputConsumerCtrl$2;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager$clientInputConsumerCtrl$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->clientInputConsumerCtrl$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/os/IBinder;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->addClient$lambda$4$lambda$3(Landroid/os/IBinder;)V

    return-void
.end method

.method public static final synthetic access$getIWm(Lcom/oplus/quickstep/integration/RemoteClientManager;)Landroid/view/IWindowManager;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getIWm()Landroid/view/IWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOplusWm(Lcom/oplus/quickstep/integration/RemoteClientManager;)Landroid/view/OplusWindowManager;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getOplusWm()Landroid/view/OplusWindowManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addClient$default(Lcom/oplus/quickstep/integration/RemoteClientManager;Landroid/os/IBinder;Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/integration/RemoteClientManager;->addClient(Landroid/os/IBinder;Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V

    return-void
.end method

.method private static final addClient$lambda$4$lambda$3(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "$token"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/oplus/quickstep/integration/RemoteClientManager;->removeClient(Landroid/os/IBinder;Z)V

    return-void
.end method

.method private final disableClient(Lcom/oplus/quickstep/integration/ClientWrapper;)V
    .locals 0

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getDead()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getRemoved()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getNeedReceiveInput()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object p0

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/ClientUtil;->disableClientSafely(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/basecommon/thread/LooperExecutor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final enableClient(Lcom/oplus/quickstep/integration/ClientWrapper;)V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getClientInputConsumerCtrl()Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->getInputChannel()Lcom/oplus/view/OplusInputChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object p1

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/oplus/quickstep/integration/ClientUtil;->enableClientSafely(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/view/OplusInputChannel;Lcom/oplus/basecommon/thread/LooperExecutor;)V

    :cond_0
    return-void
.end method

.method private final findNextClient(Ljava/lang/String;)Lcom/oplus/quickstep/integration/ClientWrapper;
    .locals 3

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomClientEnableStateMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedIntegrationBoxAppClientMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/integration/ClientWrapper;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getProvisionalClientGroup()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getProvisionalClientGroup()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/ClientWrapper;

    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x3

    if-ge v1, p1, :cond_3

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomClientEnableStateMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedClientMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/integration/ClientWrapper;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getAllClients()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/oplus/quickstep/integration/ClientWrapper;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->allClients$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getClientInputConsumerCtrl()Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->clientInputConsumerCtrl$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;

    return-object p0
.end method

.method private final getCustomClientEnableStateMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->customClientEnableStateMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getCustomizedClientMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/quickstep/integration/ClientWrapper;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->customizedClientMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getCustomizedIntegrationBoxAppClientMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/integration/ClientWrapper;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->customizedIntegrationBoxAppClientMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final getCustomizedType(ILjava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->isIntegrationBoxApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->isAssistantScreen(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final getIWm()Landroid/view/IWindowManager;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->iWm$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/IWindowManager;

    return-object p0
.end method

.method private final getOplusWm()Landroid/view/OplusWindowManager;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->oplusWm$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/OplusWindowManager;

    return-object p0
.end method

.method private final getProvisionalClientGroup()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/integration/ClientWrapper;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->provisionalClientGroup$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final isAssistantScreen(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "com.coloros.assistantscreen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSShelfAssistantEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isIntegrationBoxApp(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.heytap.quicksearchbox"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.oppo.quicksearchbox"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.coloros.assistantscreen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSShelfAssistantEnable()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic removeClient$default(Lcom/oplus/quickstep/integration/RemoteClientManager;Landroid/os/IBinder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->removeClient(Landroid/os/IBinder;Z)V

    return-void
.end method

.method public static final setClientEnable(IZLjava/lang/String;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "setClientEnable: "

    sget-object v1, Lcom/oplus/quickstep/integration/RemoteClientManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "RemoteClientManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callingPackage:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomClientEnableStateMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->updateCurrentClient(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private final shouldSkipUpdateCurrentClient(Lcom/oplus/quickstep/integration/ClientWrapper;Lcom/oplus/quickstep/integration/ClientWrapper;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Lcom/oplus/quickstep/integration/ClientWrapper;->getType()I

    move-result p1

    invoke-virtual {p2}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedType(ILjava/lang/String;)I

    move-result p1

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomClientEnableStateMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final updateCurrentClient(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->currentClient:Lcom/oplus/quickstep/integration/ClientWrapper;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/RemoteClientManager;->findNextClient(Ljava/lang/String;)Lcom/oplus/quickstep/integration/ClientWrapper;

    move-result-object v1

    const-string v2, "RemoteClientManager"

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "oldClient, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", newClient: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Lcom/oplus/systemui/shared/system/LeashManager;->clearCache()V

    :cond_1
    sput-object v1, Lcom/oplus/quickstep/integration/RemoteClientManager;->currentClient:Lcom/oplus/quickstep/integration/ClientWrapper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateCurrentClient, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/quickstep/integration/RemoteClientManager;->listener:Lcom/oplus/quickstep/integration/OnClientChangedListener;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, p1}, Lcom/oplus/quickstep/integration/OnClientChangedListener;->onClientChanged(Lcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-direct {p1, v0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->disableClient(Lcom/oplus/quickstep/integration/ClientWrapper;)V

    :cond_4
    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getClientInputConsumerCtrl()Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->unRegisterInputConsumer()V

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getNeedReceiveInput()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getClientInputConsumerCtrl()Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;

    move-result-object p1

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getTouchRegion()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->registerInputConsumer(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getClientInputConsumerCtrl()Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;->setClientInputConsumerEnable(Z)V

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/integration/RemoteClientManager;->enableClient(Lcom/oplus/quickstep/integration/ClientWrapper;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final addClient(Landroid/os/IBinder;Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    const-string v1, "addClient: "

    const-string/jumbo v3, "token"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "client"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callingPackage"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/oplus/quickstep/integration/RemoteClientManager;->lock:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    sget-object v12, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-direct {v12}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getAllClients()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/integration/ClientWrapper;

    if-nez v3, :cond_4

    const-string v3, "RemoteClientManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/oplus/quickstep/integration/g;

    invoke-direct {v13, v0}, Lcom/oplus/quickstep/integration/g;-><init>(Landroid/os/IBinder;)V

    new-instance v14, Lcom/oplus/quickstep/integration/ClientWrapper;

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v13

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/oplus/quickstep/integration/ClientWrapper;-><init>(Lcom/oplus/blocksdk/common/IBlockAnimClient;ILjava/lang/String;Landroid/os/IBinder$DeathRecipient;ZLandroid/graphics/Rect;Lcom/oplus/blocksdk/common/IConfigCallback;)V

    invoke-direct {v12}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getAllClients()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->Companion:Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$Companion;

    invoke-direct {v12, v9, v10}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedType(ILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager$Companion;->setSIsValidType(Z)V

    const/4 v1, 0x2

    if-ne v9, v1, :cond_1

    invoke-direct {v12}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getProvisionalClientGroup()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-direct {v12, v9, v10}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedType(ILjava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_2

    invoke-direct {v12}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedIntegrationBoxAppClientMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v12}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedClientMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-interface {v0, v13, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-direct {v12, v10}, Lcom/oplus/quickstep/integration/RemoteClientManager;->updateCurrentClient(Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " had registered a client!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v11

    throw v0
.end method

.method public final findCallPackageByToken(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1

    const-string/jumbo p0, "token"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getAllClients()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/integration/ClientWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final getClientInputConsumer()Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getClientInputConsumerCtrl()Lcom/oplus/quickstep/integration/ClientInputConsumerCtrl;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentClient()Lcom/oplus/quickstep/integration/ClientWrapper;
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/integration/RemoteClientManager;->lock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->currentClient:Lcom/oplus/quickstep/integration/ClientWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onLauncherConfigChanged(Lcom/oplus/blocksdk/common/LauncherConfig;)V
    .locals 2

    const-string p0, "RemoteClientManager"

    const-string/jumbo v0, "onLauncherConfigChanged config = "

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-direct {v0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getAllClients()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/integration/ClientWrapper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ClientWrapper;->getConfigCallback()Lcom/oplus/blocksdk/common/IConfigCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/oplus/blocksdk/common/IConfigCallback;->onConfig(Lcom/oplus/blocksdk/common/LauncherConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "update client config failed,cause "

    invoke-static {v0, p1, p0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final removeClient(Landroid/os/IBinder;Z)V
    .locals 6

    const-string/jumbo p0, "removeClient, skip updateCurrentClient, removed: "

    const-string/jumbo v0, "removeClient, token="

    const-string/jumbo v1, "token"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/quickstep/integration/RemoteClientManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/oplus/quickstep/integration/RemoteClientManager;->INSTANCE:Lcom/oplus/quickstep/integration/RemoteClientManager;

    invoke-direct {v2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getAllClients()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/quickstep/integration/ClientWrapper;

    if-nez v3, :cond_0

    const-string p0, "RemoteClientManager"

    const-string p1, "client is not exists!!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    const-string v4, "RemoteClientManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/oplus/quickstep/integration/ClientWrapper;->setDead(Z)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Lcom/oplus/quickstep/integration/ClientWrapper;->setRemoved(Z)V

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientWrapper;->getDeathRecipient()Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientWrapper;->getType()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-direct {v2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getProvisionalClientGroup()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientWrapper;->getType()I

    move-result p2

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedType(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {v2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedIntegrationBoxAppClientMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {v2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedClientMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientWrapper;->getType()I

    move-result v0

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getCustomizedType(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {v2}, Lcom/oplus/quickstep/integration/RemoteClientManager;->getAllClients()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/oplus/quickstep/integration/RemoteClientManager;->currentClient:Lcom/oplus/quickstep/integration/ClientWrapper;

    invoke-direct {v2, v3, p1}, Lcom/oplus/quickstep/integration/RemoteClientManager;->shouldSkipUpdateCurrentClient(Lcom/oplus/quickstep/integration/ClientWrapper;Lcom/oplus/quickstep/integration/ClientWrapper;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "RemoteClientManager"

    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/oplus/quickstep/integration/RemoteClientManager;->currentClient:Lcom/oplus/quickstep/integration/ClientWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", current: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lcom/oplus/quickstep/integration/ClientWrapper;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/oplus/quickstep/integration/RemoteClientManager;->updateCurrentClient(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final setListener(Lcom/oplus/quickstep/integration/OnClientChangedListener;)V
    .locals 0

    sput-object p1, Lcom/oplus/quickstep/integration/RemoteClientManager;->listener:Lcom/oplus/quickstep/integration/OnClientChangedListener;

    return-void
.end method
