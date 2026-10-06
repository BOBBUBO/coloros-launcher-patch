.class public final Lcom/oplus/seedling/sdk/SeedlingSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/SeedlingSdk$InitStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0092\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\r\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0003J\u0017\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001f\u001a\u00020\u0019\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J3\u00100\u001a\u00020\n2\u0006\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'2\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020.\u0012\u0006\u0012\u0004\u0018\u00010\u00010-\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\'\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\'2\u0006\u00106\u001a\u00020\u0019\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0003J\u0017\u0010=\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\'\u0010@\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010?\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0015J\u0017\u0010A\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008C\u00105J\u0017\u0010E\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ+\u0010E\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u00112\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\n0GH\u0007\u00a2\u0006\u0004\u0008E\u0010HJ\u0017\u0010I\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008I\u0010FJ\u0017\u0010J\u001a\u00020\'2\u0006\u0010D\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008J\u0010FJ+\u0010J\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u00112\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\n0GH\u0007\u00a2\u0006\u0004\u0008J\u0010HJ+\u0010J\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\n0GH\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020\'2\u0006\u0010L\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008M\u00108J\u001f\u0010O\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010N\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010Q\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\n0GH\u0007\u00a2\u0006\u0004\u0008Q\u0010RR*\u0010T\u001a\u00020\'2\u0006\u0010S\u001a\u00020\'8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u00105\"\u0004\u0008W\u0010*R\u0014\u0010X\u001a\u00020.8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020.8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\"\u0010[\u001a\u00020\u00118\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010a\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010g\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010b\u001a\u0004\u0008h\u0010d\"\u0004\u0008i\u0010fR\"\u0010j\u001a\u00020\u00068\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010BR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010oR\"\u0010p\u001a\u00020.8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010Y\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR\"\u0010v\u001a\u00020u8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R%\u0010}\u001a\u00020|8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001f\u0010\u0089\u0001\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010;R&\u0010\u008a\u0001\u001a\u00020u8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010w\u001a\u0005\u0008\u008b\u0001\u0010y\"\u0005\u0008\u008c\u0001\u0010{R\u001b\u0010\u008d\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u008f\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008e\u0001R)\u0010\u0090\u0001\u001a\u0012\u0012\u0004\u0012\u00020.\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/SeedlingSdk;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/channel/server/IUserContext;",
        "userContext",
        "Lcom/oplus/seedling/sdk/entity/EngineType;",
        "engineType",
        "Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "callback",
        "Lr5/b0;",
        "init",
        "(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;)V",
        "Lcom/oplus/seedling/sdk/SeedlingInitConfig;",
        "initConfig",
        "initCallback",
        "(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V",
        "Landroid/content/Context;",
        "appContext",
        "(Landroid/content/Context;Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V",
        "entranceCallBack",
        "(Landroid/content/Context;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;)V",
        "Ldalvik/system/DexClassLoader;",
        "getSeedlingPluginClassLoader",
        "()Ldalvik/system/DexClassLoader;",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "release",
        "quit",
        "entranceType",
        "Lcom/oplus/seedling/sdk/manager/ISeedlingManager;",
        "gainSeedlingManager",
        "(I)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "notifyConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "enableInterrupt",
        "notifyInterruptLoadingCard",
        "(Z)V",
        "isSupportBlur",
        "isLightColor",
        "",
        "",
        "extras",
        "notifyHostBlurAbilityChanged",
        "(ZZLjava/util/Map;)V",
        "getInitConfig",
        "()Lcom/oplus/seedling/sdk/SeedlingInitConfig;",
        "shouldInterruptCreatingCard",
        "()Z",
        "feature",
        "isPluginSupportFeature",
        "(I)Z",
        "Lw8/k0;",
        "initInterfaceScope",
        "()Lw8/k0;",
        "handleInitConfig",
        "buildInitCallbackWrapper",
        "(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "initCallbackWrapper",
        "doInit",
        "checkEngineType",
        "(Lcom/oplus/seedling/sdk/entity/EngineType;)V",
        "checkIfNeedReInit",
        "context",
        "isSeedlingSupport",
        "(Landroid/content/Context;)Z",
        "Lkotlin/Function1;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "isSupportSystemSendIntent",
        "isSupportFluidCloud",
        "(Lcom/oplus/channel/server/IUserContext;Lkotlin/jvm/functions/Function1;)V",
        "errorCode",
        "isSupportTryAgain",
        "curFunName",
        "handleSaveContext",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "removeIsSupportFluidCloudCallBack",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "enableConfigurationChangeCallback",
        "Z",
        "getEnableConfigurationChangeCallback",
        "setEnableConfigurationChangeCallback",
        "TAG",
        "Ljava/lang/String;",
        "INIT_THREAD_NAME",
        "sAppContext",
        "Landroid/content/Context;",
        "getSAppContext$pantanal_client_release",
        "()Landroid/content/Context;",
        "setSAppContext$pantanal_client_release",
        "(Landroid/content/Context;)V",
        "curUserContext",
        "Lcom/oplus/channel/server/IUserContext;",
        "getCurUserContext$pantanal_client_release",
        "()Lcom/oplus/channel/server/IUserContext;",
        "setCurUserContext$pantanal_client_release",
        "(Lcom/oplus/channel/server/IUserContext;)V",
        "preUserContext",
        "getPreUserContext$pantanal_client_release",
        "setPreUserContext$pantanal_client_release",
        "sEngineType",
        "Lcom/oplus/seedling/sdk/entity/EngineType;",
        "getSEngineType$pantanal_client_release",
        "()Lcom/oplus/seedling/sdk/entity/EngineType;",
        "setSEngineType$pantanal_client_release",
        "Lcom/oplus/seedling/sdk/SeedlingInitConfig;",
        "entrancePkgName",
        "getEntrancePkgName$pantanal_client_release",
        "()Ljava/lang/String;",
        "setEntrancePkgName$pantanal_client_release",
        "(Ljava/lang/String;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enableInterruptCreatingCard",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getEnableInterruptCreatingCard$pantanal_client_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setEnableInterruptCreatingCard$pantanal_client_release",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "isInitialed",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "isInitialed$pantanal_client_release",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setInitialed$pantanal_client_release",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "Lw8/h0;",
        "coroutineExceptionHandler",
        "Lw8/h0;",
        "interfaceScope$delegate",
        "Lr5/f;",
        "getInterfaceScope",
        "interfaceScope",
        "isQuit",
        "isQuit$pantanal_client_release",
        "setQuit$pantanal_client_release",
        "isHostSupportBlur",
        "Ljava/lang/Boolean;",
        "isHostLightColor",
        "extrasDataToEngine",
        "Ljava/util/Map;",
        "InitStatus",
        "pantanal-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSeedlingSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeedlingSdk.kt\ncom/oplus/seedling/sdk/SeedlingSdk\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,822:1\n48#2,4:823\n*S KotlinDebug\n*F\n+ 1 SeedlingSdk.kt\ncom/oplus/seedling/sdk/SeedlingSdk\n*L\n92#1:823,4\n*E\n"
    }
.end annotation


# static fields
.field private static final INIT_THREAD_NAME:Ljava/lang/String; = "pcs_plugin_init"

.field public static final INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

.field private static final TAG:Ljava/lang/String; = "SeedlingSdkInterface"

.field private static final coroutineExceptionHandler:Lw8/h0;

.field private static volatile curUserContext:Lcom/oplus/channel/server/IUserContext;

.field private static enableConfigurationChangeCallback:Z

.field private static volatile enableInterruptCreatingCard:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static entrancePkgName:Ljava/lang/String;

.field private static extrasDataToEngine:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

.field private static final interfaceScope$delegate:Lr5/f;

.field private static isHostLightColor:Ljava/lang/Boolean;

.field private static isHostSupportBlur:Ljava/lang/Boolean;

.field private static isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile preUserContext:Lcom/oplus/channel/server/IUserContext;

.field public static volatile sAppContext:Landroid/content/Context;

.field public static sEngineType:Lcom/oplus/seedling/sdk/entity/EngineType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;-><init>()V

    sput-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableConfigurationChangeCallback:Z

    const-string v1, ""

    sput-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->entrancePkgName:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableInterruptCreatingCard:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lw8/h0$a;->a:Lw8/h0$a;

    new-instance v1, Lcom/oplus/seedling/sdk/SeedlingSdk$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/oplus/seedling/sdk/SeedlingSdk$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lw8/h0$a;)V

    sput-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->coroutineExceptionHandler:Lw8/h0;

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk$interfaceScope$2;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk$interfaceScope$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->interfaceScope$delegate:Lr5/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->initInterfaceScope$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkIfNeedReInit(Lcom/oplus/seedling/sdk/SeedlingSdk;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->checkIfNeedReInit()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$doInit(Lcom/oplus/seedling/sdk/SeedlingSdk;Landroid/content/Context;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/seedling/sdk/SeedlingSdk;->doInit(Landroid/content/Context;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    return-void
.end method

.method public static final synthetic access$handleSaveContext(Lcom/oplus/seedling/sdk/SeedlingSdk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->handleSaveContext(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$initInterfaceScope(Lcom/oplus/seedling/sdk/SeedlingSdk;)Lw8/k0;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->initInterfaceScope()Lw8/k0;

    move-result-object p0

    return-object p0
.end method

.method private final buildInitCallbackWrapper(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/seedling/sdk/callback/InitCallback;
    .locals 0

    new-instance p0, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1;

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/SeedlingSdk$buildInitCallbackWrapper$1;-><init>(Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    return-object p0
.end method

.method private final checkEngineType(Lcom/oplus/seedling/sdk/entity/EngineType;)V
    .locals 13

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->sEngineType:Lcom/oplus/seedling/sdk/entity/EngineType;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->setSEngineType$pantanal_client_release(Lcom/oplus/seedling/sdk/entity/EngineType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init different engine type, before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->setSEngineType$pantanal_client_release(Lcom/oplus/seedling/sdk/entity/EngineType;)V

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingSdkInterface"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final checkIfNeedReInit()Z
    .locals 26

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->preUserContext:Lcom/oplus/channel/server/IUserContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingSdkInterface"

    const-string v4, "checkIfNeedReInit,preUserContext is null,no need reinit"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_0
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->preUserContext:Lcom/oplus/channel/server/IUserContext;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oplus/channel/server/IUserContext;->getUserId()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-object v3, Lcom/oplus/seedling/sdk/SeedlingSdk;->curUserContext:Lcom/oplus/channel/server/IUserContext;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/oplus/channel/server/IUserContext;->getUserId()I

    move-result v2

    :cond_2
    const-string v3, "checkIfNeedReInit,preUserId:"

    if-ne v0, v2, :cond_3

    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v5, " == curUserId:"

    const-string v6, ",no need reinit"

    invoke-static {v0, v2, v3, v5, v6}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "SeedlingSdkInterface"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v1

    :cond_3
    sget-object v15, Ll4/a;->a:Ll4/a;

    const-string v1, " != curUserId:"

    const-string v4, ", need reinit!"

    invoke-static {v0, v2, v3, v1, v4}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const-string v16, "SeedlingSdkInterface"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final doInit(Landroid/content/Context;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 11

    const-string v0, "doInit"

    invoke-direct {p0, p1, v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->handleSaveContext(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "appContext.packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->entrancePkgName:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->checkEngineType(Lcom/oplus/seedling/sdk/entity/EngineType;)V

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->entrancePkgName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    sget-object p2, Lcom/oplus/seedling/sdk/SeedlingSdk;->initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    const-string v0, "SeedlingSdk interface start to init, entrancePkgName:"

    const-string v1, ", entranceSdkVersion:1.3.160, 10030160, priority:"

    const-string v2, ", initConfig:"

    invoke-static {v0, p0, p1, v1, v2}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    invoke-virtual {p0, p3, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->init(Lcom/oplus/seedling/sdk/callback/InitCallback;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V

    return-void
.end method

.method private final getInterfaceScope()Lw8/k0;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->interfaceScope$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw8/k0;

    return-object p0
.end method

.method private final handleInitConfig()V
    .locals 1

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isHostSupportBlur:Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->setNeedHostHandleCardBg(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isHostLightColor:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->setHostLightColor(Z)V

    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->extrasDataToEngine:Ljava/util/Map;

    if-eqz p0, :cond_4

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getExtrasDataToEngine()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private final handleSaveContext(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handleSaveContext,initSAppContext, pkgName:"

    const-string v2, ",called from "

    invoke-static {v1, v0, v2, p2}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v0, ", use applicationContext"

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "{\n            PantaLog.i\u2026licationContext\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, ", use appContext"

    invoke-static {p2, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->setSAppContext$pantanal_client_release(Landroid/content/Context;)V

    return-void
.end method

.method private final initInterfaceScope()Lw8/k0;
    .locals 1

    new-instance p0, Lcom/oplus/seedling/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lm4/d;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    new-instance v0, Lw8/n1;

    invoke-direct {v0, p0}, Lw8/n1;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object p0

    return-object p0
.end method

.method private static final initInterfaceScope$lambda$2(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "pcs_plugin_init"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    return-object v0
.end method

.method public static final isSeedlingSupport(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "SeedlingSdkInterface"

    const-string v3, " entrance is quit return false"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getInterfaceScope()Lw8/k0;

    move-result-object v0

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->coroutineExceptionHandler:Lw8/h0;

    new-instance v2, Lcom/oplus/seedling/sdk/SeedlingSdk$isSeedlingSupport$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSeedlingSupport$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public static final isSeedlingSupport(Landroid/content/Context;)Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const-string v3, " entrance is quit return false"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    const-string v1, "isSeedlingSupport"

    invoke-direct {v0, p0, v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->handleSaveContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/oplus/seedling/sdk/utils/SeedlingIntentUtil;->queryIsSeedlingSupport$pantanal_client_release(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSeedlingSupport, finally to entrancePkgName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isSeedlingSupport:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingSdkInterface"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method

.method public static final isSupportFluidCloud(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v2, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v3, Ll4/a;->a:Ll4/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "SeedlingSdkInterface"

    const-string v5, " entrance is quit return false"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_0
    sget-object v14, Ll4/a;->a:Ll4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportFluidCloud begin,context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v15, "SeedlingSdkInterface"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xfc

    const/16 v24, 0x0

    invoke-static/range {v14 .. v24}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    sget-object v2, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-direct {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getInterfaceScope()Lw8/k0;

    move-result-object v2

    sget-object v3, Lcom/oplus/seedling/sdk/SeedlingSdk;->coroutineExceptionHandler:Lw8/h0;

    new-instance v4, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$2;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    const/4 v0, 0x2

    invoke-static {v2, v3, v5, v4, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public static final isSupportFluidCloud(Lcom/oplus/channel/server/IUserContext;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/channel/server/IUserContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "userContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 13
    invoke-interface {p0}, Lcom/oplus/channel/server/IUserContext;->getUserId()I

    move-result v1

    sget-object v2, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    sget-object v12, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    const-string v3, "isSupportFluidCloud begin,userId = "

    const-string v4, " "

    const-string v5, " SeedlingSdk:"

    .line 14
    invoke-static {v3, v4, v5, v1, v2}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 16
    const-string v2, "SeedlingSdkInterface"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 18
    const-string v2, "SeedlingSdkInterface"

    const-string v3, " entrance is quit return false"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 19
    :cond_0
    invoke-direct {v12}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getInterfaceScope()Lw8/k0;

    move-result-object v0

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->coroutineExceptionHandler:Lw8/h0;

    new-instance v2, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/oplus/seedling/sdk/SeedlingSdk$isSupportFluidCloud$3;-><init>(Lcom/oplus/channel/server/IUserContext;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public static final isSupportFluidCloud(Landroid/content/Context;)Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const-string v3, " entrance is quit return false"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    const-string v1, "isSupportFluidCloud"

    invoke-direct {v0, p0, v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->handleSaveContext(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/oplus/seedling/sdk/utils/SeedlingIntentUtil;->queryIsSupportFluidCloud$pantanal_client_release(Landroid/content/Context;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportFluidCloud, finally to entrancePkgName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isSupportFluidCloud:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingSdkInterface"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method

.method public static final isSupportSystemSendIntent(Landroid/content/Context;)Z
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const-string v3, " entrance is quit return false"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    const-string v1, "isSupportSystemSendIntent"

    invoke-direct {v0, p0, v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->handleSaveContext(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/seedling/sdk/utils/SeedlingIntentUtil;->queryIsSystemSendIntentSupport$pantanal_client_release(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSupportSystemSendIntent, finally to entrancePkgName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isSupportSystemSendIntent:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "SeedlingSdkInterface"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v0
.end method

.method public static final isSupportTryAgain(I)Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v2, "isSupportTryAgain, errorCode:"

    const-string v3, " is invalid"

    invoke-static {p0, v2, v3}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final removeIsSupportFluidCloudCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeIsSupportFluidCloudCallBack callback= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;->INSTANCE:Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;

    invoke-virtual {v0, p0}, Lcom/oplus/seedling/sdk/unlock/UserUnlockManager;->removeCallBack(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final gainSeedlingManager(I)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;
    .locals 12

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gainSeedlingManager no callback"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v11, Ll4/a;->a:Ll4/a;

    const-string v0, " begin "

    invoke-static {p0, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, " begin isInitialed:"

    invoke-static {v0, p0, v1}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->gainSeedlingManager(I)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " invoke failed, since it is not init"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getCurUserContext$pantanal_client_release()Lcom/oplus/channel/server/IUserContext;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->curUserContext:Lcom/oplus/channel/server/IUserContext;

    return-object p0
.end method

.method public final getEnableConfigurationChangeCallback()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableConfigurationChangeCallback:Z

    return p0
.end method

.method public final getEnableInterruptCreatingCard$pantanal_client_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableInterruptCreatingCard:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final getEntrancePkgName$pantanal_client_release()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->entrancePkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final getInitConfig()Lcom/oplus/seedling/sdk/SeedlingInitConfig;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    return-object p0
.end method

.method public final getPreUserContext$pantanal_client_release()Lcom/oplus/channel/server/IUserContext;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->preUserContext:Lcom/oplus/channel/server/IUserContext;

    return-object p0
.end method

.method public final getSAppContext$pantanal_client_release()Landroid/content/Context;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->sAppContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sAppContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->sEngineType:Lcom/oplus/seedling/sdk/entity/EngineType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "sEngineType"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSeedlingPluginClassLoader()Ldalvik/system/DexClassLoader;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->getSeedlingPluginClassLoader$pantanal_client_release()Ldalvik/system/DexClassLoader;

    move-result-object p0

    return-object p0
.end method

.method public final init(Landroid/content/Context;Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 12

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Ll4/a;->a:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init seedlingsdk with config = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 21
    sput-object p2, Lcom/oplus/seedling/sdk/SeedlingSdk;->initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    .line 22
    invoke-direct {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->handleInitConfig()V

    .line 23
    const-string/jumbo v1, "panta:sdk:SeedlingSdk.init"

    invoke-static {v1}, Lo4/e;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getEngineType()Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/oplus/seedling/sdk/SeedlingSdk;->init(Landroid/content/Context;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    .line 25
    invoke-static {}, Lo4/e;->b()V

    .line 26
    invoke-virtual {p2}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getShouldNotifyCardServiceToInit()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 27
    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 28
    const-string v2, "SeedlingSdkInterface"

    const-string v3, "init with config, sdk is quit"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    const-string/jumbo p0, "panta:sdk:SeedlingSdk.requestDoInitChannelInCardService"

    invoke-static {p0}, Lo4/e;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getEntranceAuthorityName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo4/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p1, p0}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->requestDoInitChannelInCardService(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lo4/e;->b()V

    goto :goto_0

    :cond_1
    const/16 v10, 0xfc

    const/4 v11, 0x0

    .line 33
    const-string v2, "SeedlingSdkInterface"

    const-string v3, "init with config,no need call card service to init."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final init(Landroid/content/Context;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "appContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "engineType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "entranceCallBack"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 34
    invoke-direct {v3, v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->buildInitCallbackWrapper(Lcom/oplus/seedling/sdk/callback/InitCallback;)Lcom/oplus/seedling/sdk/callback/InitCallback;

    move-result-object v2

    .line 35
    sget-object v4, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    sget-object v5, Ll4/a;->a:Ll4/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "SeedlingSdkInterface"

    const-string v7, "init with engineType, sdk is quit"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    sget-object v16, Ll4/a;->a:Ll4/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SeedlingSdk begin init,engineType = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v17, "SeedlingSdkInterface"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xfc

    const/16 v26, 0x0

    invoke-static/range {v16 .. v26}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getInterfaceScope()Lw8/k0;

    move-result-object v3

    new-instance v4, Lcom/oplus/seedling/sdk/SeedlingSdk$init$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/oplus/seedling/sdk/SeedlingSdk$init$1;-><init>(Landroid/content/Context;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;Lv5/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v5, v5, v4, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final init(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "userContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initConfig"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initCallback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/oplus/channel/server/IUserContext;->getUserId()I

    move-result v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start to init seedlingsdk with userContext = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", userId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", initConfig:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 16
    sget-object v5, Ll4/a;->a:Ll4/a;

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "SeedlingSdkInterface"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    sget-object v3, Lcom/oplus/seedling/sdk/SeedlingSdk;->curUserContext:Lcom/oplus/channel/server/IUserContext;

    sput-object v3, Lcom/oplus/seedling/sdk/SeedlingSdk;->preUserContext:Lcom/oplus/channel/server/IUserContext;

    .line 18
    sput-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->curUserContext:Lcom/oplus/channel/server/IUserContext;

    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/oplus/channel/server/IUserContext;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->init(Landroid/content/Context;Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    return-void
.end method

.method public final init(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "userContext"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "engineType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v3, Lcom/oplus/seedling/sdk/SeedlingSdk;->curUserContext:Lcom/oplus/channel/server/IUserContext;

    sput-object v3, Lcom/oplus/seedling/sdk/SeedlingSdk;->preUserContext:Lcom/oplus/channel/server/IUserContext;

    .line 2
    sput-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->curUserContext:Lcom/oplus/channel/server/IUserContext;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/oplus/channel/server/IUserContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface/range {p1 .. p1}, Lcom/oplus/channel/server/IUserContext;->getUserId()I

    move-result v4

    const-string/jumbo v5, "start to init with userContext, pkgName:"

    const-string v6, ", userId:"

    .line 5
    invoke-static {v4, v5, v3, v6}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6
    sget-object v7, Ll4/a;->a:Ll4/a;

    const/16 v16, 0xfc

    const/16 v17, 0x0

    const-string v8, "SeedlingSdkInterface"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/oplus/channel/server/IUserContext;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->init(Landroid/content/Context;Lcom/oplus/seedling/sdk/entity/EngineType;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    return-void
.end method

.method public final isInitialed$pantanal_client_release()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public final isPluginSupportFeature(I)Z
    .locals 12

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const-string v3, "isPluginSupportFeature return false because not initialized"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->isPluginSupportFeature$pantanal_client_release(I)Z

    move-result p0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, "isPluginSupportFeature feature= "

    const-string v2, ",result= "

    invoke-static {v1, p1, v2, p0}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return p0
.end method

.method public final isQuit$pantanal_client_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final notifyConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    const-string/jumbo p0, "newConfig"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "notifyConfigurationChanged newConfig = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->dispatchConfigurationChanged$pantanal_client_release(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const-string/jumbo v2, "notifyConfigurationChanged failed,because not init."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final notifyHostBlurAbilityChanged(ZZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "extras"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const-string/jumbo v1, "notifyHostBlurAbilityChanged,initState = "

    const-string v2, ",isSupportBlur="

    const-string v3, ",isLightColor="

    invoke-static {v1, v2, v3, p0, p1}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",extras = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->notifyHostBlurAbilityChanged(ZZLjava/util/Map;)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isHostSupportBlur:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isHostLightColor:Ljava/lang/Boolean;

    sput-object p3, Lcom/oplus/seedling/sdk/SeedlingSdk;->extrasDataToEngine:Ljava/util/Map;

    return-void
.end method

.method public final notifyInterruptLoadingCard(Z)V
    .locals 11

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableInterruptCreatingCard:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ll4/a;->a:Ll4/a;

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableInterruptCreatingCard:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    const-string/jumbo p1, "notifyInterruptLoadingCard\uff0cenableInterrupt = "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 12

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string/jumbo p0, "onTrimMemory. level = "

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SeedlingSdkInterface"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const-string/jumbo v2, "onTrimMemory invoke failed, since it is not init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final quit()V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "quit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v0, Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-static {v0}, Lo4/d;->d(Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getInterfaceScope()Lw8/k0;

    move-result-object p0

    new-instance v0, Lcom/oplus/seedling/sdk/SeedlingSdk$quit$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingSdk$quit$1;-><init>(Lv5/d;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final release()V
    .locals 16

    sget-object v11, Ll4/a;->a:Ll4/a;

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string/jumbo v1, "release begin before compareAndSet, isInitialed:"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string/jumbo v1, "release begin launch, isInitialed:"

    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getInterfaceScope()Lw8/k0;

    move-result-object v0

    new-instance v1, Lcom/oplus/seedling/sdk/SeedlingSdk$release$1;

    const-string/jumbo v2, "release"

    invoke-direct {v1, v2, v12, v13, v15}, Lcom/oplus/seedling/sdk/SeedlingSdk$release$1;-><init>(Ljava/lang/String;JLv5/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v15, v15, v1, v2}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getShouldNotifyCardServiceToInit()Z

    move-result v0

    if-ne v0, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->initConfig:Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getEntranceAuthorityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    invoke-static {v0, v1}, Lo4/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/seedling/sdk/cardservice/CardServiceEntranceHelper;->requestDoReleaseInCardService(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableInterruptCreatingCard:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "SeedlingSdkInterface"

    const-string/jumbo v2, "release fail, because has already release, just ignore"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    sput-object v15, Lcom/oplus/seedling/sdk/SeedlingSdk;->isHostSupportBlur:Ljava/lang/Boolean;

    sput-object v15, Lcom/oplus/seedling/sdk/SeedlingSdk;->isHostLightColor:Ljava/lang/Boolean;

    sput-object v15, Lcom/oplus/seedling/sdk/SeedlingSdk;->extrasDataToEngine:Ljava/util/Map;

    return-void
.end method

.method public final setCurUserContext$pantanal_client_release(Lcom/oplus/channel/server/IUserContext;)V
    .locals 0

    sput-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->curUserContext:Lcom/oplus/channel/server/IUserContext;

    return-void
.end method

.method public final setEnableConfigurationChangeCallback(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->registerPluginContextConfigChange$pantanal_client_release()V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->unregisterPluginContextConfigChange$pantanal_client_release()V

    :goto_0
    sput-boolean p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableConfigurationChangeCallback:Z

    return-void
.end method

.method public final setEnableInterruptCreatingCard$pantanal_client_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableInterruptCreatingCard:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setEntrancePkgName$pantanal_client_release(Ljava/lang/String;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->entrancePkgName:Ljava/lang/String;

    return-void
.end method

.method public final setInitialed$pantanal_client_release(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setPreUserContext$pantanal_client_release(Lcom/oplus/channel/server/IUserContext;)V
    .locals 0

    sput-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->preUserContext:Lcom/oplus/channel/server/IUserContext;

    return-void
.end method

.method public final setQuit$pantanal_client_release(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->isQuit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setSAppContext$pantanal_client_release(Landroid/content/Context;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->sAppContext:Landroid/content/Context;

    return-void
.end method

.method public final setSEngineType$pantanal_client_release(Lcom/oplus/seedling/sdk/entity/EngineType;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/oplus/seedling/sdk/SeedlingSdk;->sEngineType:Lcom/oplus/seedling/sdk/entity/EngineType;

    return-void
.end method

.method public final shouldInterruptCreatingCard()Z
    .locals 11

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->enableInterruptCreatingCard:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string/jumbo v1, "shouldInterruptCreatingCard:"

    invoke-static {v1, p0}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SeedlingSdkInterface"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return p0
.end method
