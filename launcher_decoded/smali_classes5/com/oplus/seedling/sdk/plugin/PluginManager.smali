.class public final Lcom/oplus/seedling/sdk/plugin/PluginManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/pantanal/plugin/PluginUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;,
        Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a3\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0006*\u0001z\u0008\u0000\u0018\u0000 }2\u00020\u0001:\u0002}~B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0011\u0010%\u001a\u0004\u0018\u00010\"H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010(\u001a\u00020\u0008H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010*\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010,\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008+\u0010\u0003J\u0017\u00101\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00105\u001a\u00020\u00192\u0006\u00102\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00083\u00104J+\u00107\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u00106\u001a\u00020\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u00082\u0006\u0010:\u001a\u0002092\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008;\u0010<J;\u0010@\u001a\u00020\u00082\u0006\u0010=\u001a\u00020\u00152\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u0001092\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010D\u001a\u00020\u00082\u0006\u0010B\u001a\u00020\u00152\u0008\u0010C\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010F\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ)\u0010J\u001a\u00020\u00082\u0006\u0010I\u001a\u00020H2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010M\u001a\u00020\u00082\u0006\u0010I\u001a\u00020L2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u001f\u0010O\u001a\u00020\u00082\u0006\u0010I\u001a\u00020L2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008O\u0010NJ\u000f\u0010P\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0003J\u000f\u0010Q\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0003J\u0017\u0010R\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008R\u0010\u000eJ\u0011\u0010T\u001a\u0004\u0018\u00010SH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0019\u0010V\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008V\u0010\u0013J\u001b\u0010W\u001a\u00020\"2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0019\u0010Z\u001a\u00020Y2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\\\u0010$J)\u0010_\u001a\u00020\u00082\u0006\u0010]\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008_\u0010`J3\u0010e\u001a\u00020\u00082\u0006\u0010a\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010cH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ\u0019\u0010\u001f\u001a\u00020\u00082\u0008\u0010g\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010hR \u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00110i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR(\u0010?\u001a\u0004\u0018\u00010>2\u0008\u0010n\u001a\u0004\u0018\u00010>8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010o\u001a\u0004\u0008p\u0010qR\u0018\u0010r\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010t\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0018\u0010w\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010vR\u0018\u0010x\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/plugin/PluginManager;",
        "Lcom/oplus/pantanal/plugin/PluginUpdateCallback;",
        "<init>",
        "()V",
        "Lcom/oplus/seedling/sdk/callback/InitCallback;",
        "initCallback",
        "Lcom/oplus/seedling/sdk/SeedlingInitConfig;",
        "initConfig",
        "Lr5/b0;",
        "init",
        "(Lcom/oplus/seedling/sdk/callback/InitCallback;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "release",
        "entranceType",
        "Lcom/oplus/seedling/sdk/manager/ISeedlingManager;",
        "gainSeedlingManager",
        "(I)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;",
        "releaseSeedlingManager",
        "",
        "message",
        "reportPluginFileInitExecution",
        "(Ljava/lang/String;)V",
        "",
        "supportBlur",
        "isLightColor",
        "",
        "",
        "extras",
        "notifyHostBlurAbilityChanged",
        "(ZZLjava/util/Map;)V",
        "onPluginUpdated",
        "Ldalvik/system/DexClassLoader;",
        "getSeedlingPluginClassLoader$pantanal_client_release",
        "()Ldalvik/system/DexClassLoader;",
        "getSeedlingPluginClassLoader",
        "quit$pantanal_client_release",
        "(Lv5/d;)Ljava/lang/Object;",
        "quit",
        "registerPluginContextConfigChange$pantanal_client_release",
        "registerPluginContextConfigChange",
        "unregisterPluginContextConfigChange$pantanal_client_release",
        "unregisterPluginContextConfigChange",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "dispatchConfigurationChanged$pantanal_client_release",
        "(Landroid/content/res/Configuration;)V",
        "dispatchConfigurationChanged",
        "feature",
        "isPluginSupportFeature$pantanal_client_release",
        "(I)Z",
        "isPluginSupportFeature",
        "isPluginUpdated",
        "doInit",
        "(Lcom/oplus/seedling/sdk/callback/InitCallback;ZLcom/oplus/seedling/sdk/SeedlingInitConfig;)V",
        "Landroid/content/Context;",
        "hostContext",
        "updateNewConfig",
        "(Landroid/content/Context;Landroid/content/res/Configuration;)V",
        "status",
        "Lcom/oplus/pantanal/plugin/PluginContext;",
        "pluginContext",
        "showConfigMsg",
        "(Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V",
        "preMsg",
        "config",
        "showSingleConfigMsg",
        "(Ljava/lang/String;Landroid/content/res/Configuration;)V",
        "doInitSdk",
        "(Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V",
        "Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;",
        "installMonitorCallback",
        "handleInitAsync",
        "(Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;Lcom/oplus/seedling/sdk/callback/InitCallback;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V",
        "Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;",
        "initSdkWithUserContext",
        "(Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;Lcom/oplus/seedling/sdk/callback/InitCallback;)V",
        "invokeInitSdk",
        "invokeExchangeVersion",
        "invokeReleaseSdk",
        "invokeOnTrimMemory",
        "Lcom/oplus/seedling/sdk/manager/IInitManager;",
        "loadInitManager",
        "()Lcom/oplus/seedling/sdk/manager/IInitManager;",
        "loadSeedlingManager",
        "initPluginClassLoader",
        "(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)Ldalvik/system/DexClassLoader;",
        "Ljava/lang/ClassLoader;",
        "getHostClassLoader",
        "(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)Ljava/lang/ClassLoader;",
        "gainPluginClassLoader",
        "eventId",
        "packageName",
        "reportStatistics",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "errorCode",
        "errorMsgToEntrance",
        "",
        "throwable",
        "reportInitFail",
        "(ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;)V",
        "seedlingInitConfig",
        "(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "seedlingManagerMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "pluginDexClassLoader",
        "Ldalvik/system/DexClassLoader;",
        "<set-?>",
        "Lcom/oplus/pantanal/plugin/PluginContext;",
        "getPluginContext",
        "()Lcom/oplus/pantanal/plugin/PluginContext;",
        "entranceSdkVersionCode",
        "Ljava/lang/Integer;",
        "pluginVersionCode",
        "pluginVersionName",
        "Ljava/lang/String;",
        "pluginGitCommitHash",
        "initManager",
        "Lcom/oplus/seedling/sdk/manager/IInitManager;",
        "com/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1",
        "hostConfigurationChangedCallback",
        "Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;",
        "Companion",
        "InstallMonitor",
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
        "SMAP\nPluginManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginManager.kt\ncom/oplus/seedling/sdk/plugin/PluginManager\n+ 2 PluginFileUtils.kt\ncom/oplus/pantanal/plugin/PluginFileUtils\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1024:1\n256#2,20:1025\n1855#3,2:1045\n*S KotlinDebug\n*F\n+ 1 PluginManager.kt\ncom/oplus/seedling/sdk/plugin/PluginManager\n*L\n168#1:1025,20\n195#1:1045,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

.field private static final INTERNAL_SDK_INIT_TIMEOUT:J = 0x1f40L

.field private static final SDK_DELAY_QUIT:J = 0x64L

.field private static final SECONDARY_HOME_PKG:Ljava/lang/String; = "com.oplus.secondaryhome"

.field private static final SHUTDOWN_TIMEOUTS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "PluginManager"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/oplus/seedling/sdk/plugin/PluginManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private entranceSdkVersionCode:Ljava/lang/Integer;

.field private hostConfigurationChangedCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;

.field private volatile initManager:Lcom/oplus/seedling/sdk/manager/IInitManager;

.field private pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

.field private pluginDexClassLoader:Ldalvik/system/DexClassLoader;

.field private pluginGitCommitHash:Ljava/lang/String;

.field private pluginVersionCode:Ljava/lang/Integer;

.field private pluginVersionName:Ljava/lang/String;

.field private final seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/seedling/sdk/manager/ISeedlingManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    sget-object v0, Lr5/h;->a:Lr5/h;

    sget-object v1, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion$sInstance$2;->INSTANCE:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion$sInstance$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;

    invoke-direct {v0, p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;-><init>(Lcom/oplus/seedling/sdk/plugin/PluginManager;)V

    iput-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->hostConfigurationChangedCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$invokeInitSdk(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->invokeInitSdk(Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    return-void
.end method

.method public static final synthetic access$loadInitManager(Lcom/oplus/seedling/sdk/plugin/PluginManager;)Lcom/oplus/seedling/sdk/manager/IInitManager;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->loadInitManager()Lcom/oplus/seedling/sdk/manager/IInitManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showConfigMsg(Lcom/oplus/seedling/sdk/plugin/PluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->showConfigMsg(Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$updateNewConfig(Lcom/oplus/seedling/sdk/plugin/PluginManager;Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->updateNewConfig(Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final doInit(Lcom/oplus/seedling/sdk/callback/InitCallback;ZLcom/oplus/seedling/sdk/SeedlingInitConfig;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "PluginManager"

    const-string v5, "doInit begin"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v3}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathLocalConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "Start load local config for "

    const-string v15, "."

    invoke-static {v3, v14, v15}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "PluginFileUtils"

    move-object v3, v0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "PluginFileUtils"

    const-string v5, "File is not exist."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/oplus/seedling/sdk/plugin/bean/SeedlingSdkConfigBean;

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v14}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v3

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-static {v4, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :goto_0
    sget-object v3, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Exception while read config : "

    invoke-static {v4, v0, v15}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "PluginFileUtils"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    if-eqz v14, :cond_3

    iget-object v0, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    :try_start_5
    invoke-direct {v1, v2}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initPluginClassLoader(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "doInit, initPluginClassLoader fail "

    const-string v3, " "

    invoke-static {v2, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3e8

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo v0, "panta:sdk:PluginManager.doInitSdk"

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v4}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->doInitSdk(Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    invoke-static {}, Lo4/e;->b()V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    const-string v3, "doInit, localConfig is null, consider this is the first time to copy plugin and failed"

    const/4 v5, 0x0

    const/16 v2, 0x3e8

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v7}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic doInit$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/callback/InitCallback;ZLcom/oplus/seedling/sdk/SeedlingInitConfig;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->doInit(Lcom/oplus/seedling/sdk/callback/InitCallback;ZLcom/oplus/seedling/sdk/SeedlingInitConfig;)V

    return-void
.end method

.method private final doInitSdk(Lcom/oplus/seedling/sdk/SeedlingInitConfig;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "doInitSdk, SeedlingSdk version of entrance = 1.3.160, 10030160, isSupportCallback:"

    sget-object v14, Ll4/a;->a:Ll4/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "PluginManager"

    const-string v5, "doInitSdk,begin."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v3, "10030160"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->entranceSdkVersionCode:Ljava/lang/Integer;

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->invokeExchangeVersion()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->isPluginSupportFeature$pantanal_client_release(I)Z

    move-result v15

    new-instance v13, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;

    invoke-direct {v13}, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "PluginManager"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v14

    move-object v14, v13

    move-object v13, v0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->setMInitCallback(Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    if-eqz v15, :cond_0

    move-object/from16 v0, p1

    invoke-direct {v1, v14, v2, v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->handleInitAsync(Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;Lcom/oplus/seedling/sdk/callback/InitCallback;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Lb9/r;->a:Lw8/f2;

    new-instance v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v14, v2, v4}, Lcom/oplus/seedling/sdk/plugin/PluginManager$doInitSdk$1$1;-><init>(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;Lcom/oplus/seedling/sdk/callback/InitCallback;Lv5/d;)V

    invoke-static {v0, v3}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed$pantanal_client_release()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface/range {p2 .. p2}, Lcom/oplus/seedling/sdk/callback/InitCallback;->onSuccess()V

    :goto_0
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "doInitSdk error, Exception happen for doInitSdk."

    const/16 v4, 0x3ea

    invoke-direct {v1, v4, v3, v2, v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail(ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final gainPluginClassLoader()Ldalvik/system/DexClassLoader;
    .locals 12

    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    if-eqz v0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "plugin class loader has inited,classloader = "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "PluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initPluginClassLoader$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/SeedlingInitConfig;ILjava/lang/Object;)Ldalvik/system/DexClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo4/d;->d(Ljava/lang/Class;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "PluginManager"

    const-string v3, "gainPluginClassLoader,pluginDexClassLoader create in gainPluginClassLoader!!"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method private final getHostClassLoader(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)Ljava/lang/ClassLoader;
    .locals 12

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getHostClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string v2, "initPluginClassLoader,hostClassLoader use initConfig\'s classloader."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getHostClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->isContextLoadedByAppDefaultClassLoader()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p1

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string v2, "initPluginClassLoader,use appContext\'s parent classloader,classloader = "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string v2, "initPluginClassLoader,hostAppClassLoader.parent is null,use origin classloadr,check your cofing. "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_2
    const-string p0, "hostAppClassLoader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string v2, "initPluginClassLoader,hostClassLoader use sAppContext\'s classLoader."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string p1, "SeedlingSdk.sAppContext.classLoader"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleInitAsync(Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;Lcom/oplus/seedling/sdk/callback/InitCallback;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "doInitSdk wait invokeInitSdk end, Time consuming "

    monitor-enter p1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->isPluginSupportFeature$pantanal_client_release(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct/range {p0 .. p2}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->invokeInitSdk(Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    move-object/from16 v8, p2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    sget-object v5, Lw8/b1;->a:Lw8/b1;

    sget-object v5, Lb9/r;->a:Lw8/f2;

    invoke-static {v5}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v5

    new-instance v6, Lcom/oplus/seedling/sdk/plugin/PluginManager$handleInitAsync$1$1;

    const/4 v7, 0x0

    move-object/from16 v8, p2

    invoke-direct {v6, v0, v1, v8, v7}, Lcom/oplus/seedling/sdk/plugin/PluginManager$handleInitAsync$1$1;-><init>(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;Lcom/oplus/seedling/sdk/callback/InitCallback;Lv5/d;)V

    const/4 v9, 0x3

    invoke-static {v5, v7, v7, v6, v9}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :goto_0
    sget-object v5, Ll4/a;->a:Ll4/a;

    const-string v11, "PluginManager"

    const-string v12, "doInitSdk wait invokeInitSdk"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfc

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string/jumbo v6, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1f40

    invoke-virtual {v1, v6, v7}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v11, "PluginManager"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfc

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->isSdkInternalInitSuccess()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->isInitialed$pantanal_client_release()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface/range {p2 .. p2}, Lcom/oplus/seedling/sdk/callback/InitCallback;->onSuccess()V

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->notifyHostBlurAbilityChanged(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V

    goto :goto_1

    :cond_1
    const-string v11, "PluginManager"

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager$InstallMonitor;->isSdkInternalInitSuccess()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doInitSdk fail, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isSdkInternalInitSuccess = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xfc

    const/16 v20, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v20}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->invokeReleaseSdk()V

    const-string/jumbo v3, "sdk internal init fail"

    const/16 v2, 0x3ea

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v7}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    return-void

    :goto_2
    monitor-exit p1

    throw v0
.end method

.method private final initPluginClassLoader(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)Ldalvik/system/DexClassLoader;
    .locals 14

    sget-object v11, Ll4/a;->a:Ll4/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPluginClassLoader,Start init class loader,initConfig = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v12, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v12}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo4/d;->d(Ljava/lang/Class;)V

    invoke-virtual {v12}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/seedling/sdk/plugin/ReflectUtils;->hookResources(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/oplus/pantanal/plugin/PluginContext;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/oplus/pantanal/plugin/PluginContext;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->getHostClassLoader(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)Ljava/lang/ClassLoader;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initPluginClassLoader,hostAppClassLoader is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;

    invoke-virtual {v12}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathPlugin(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v1, "SeedlingSdk.sAppContext.filesDir.absolutePath"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/seedling/sdk/plugin/SeedlingConstants$PluginFilePath;->getPathFolderSo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v0

    move-object v8, v13

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/oplus/seedling/sdk/plugin/classloader/SeedlingClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-class p1, Landroid/view/LayoutInflater;

    const-string v1, "mFactory2"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcom/oplus/pantanal/plugin/InflaterFactory;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/oplus/pantanal/plugin/InflaterFactory;-><init>(Landroid/view/LayoutInflater$Factory2;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic initPluginClassLoader$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/SeedlingInitConfig;ILjava/lang/Object;)Ldalvik/system/DexClassLoader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initPluginClassLoader(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)Ldalvik/system/DexClassLoader;

    move-result-object p0

    return-object p0
.end method

.method private final initSdkWithUserContext(Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->isPluginSupportFeature$pantanal_client_release(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {p2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getCurUserContext$pantanal_client_release()Lcom/oplus/channel/server/IUserContext;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->loadInitManager()Lcom/oplus/seedling/sdk/manager/IInitManager;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string v2, "initSdkWithUserContext success"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p0, p2, p1}, Lcom/oplus/seedling/sdk/manager/IInitManager;->initSdk(Lcom/oplus/channel/server/IUserContext;Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginVersionCode:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initSdkWithUserContext error, because isSupportInitWithContext:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pluginSdkVersionCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x3eb

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final invokeExchangeVersion()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "invokeExchangeVersion, plugin SeedlingSdk version name = "

    const-string v2, "invokeExchangeVersion"

    :try_start_0
    sget-object v14, Ll4/a;->a:Ll4/a;

    const-string v4, "PluginManager"

    const-string v5, "invokeExchangeVersion, Start invoke init exchange version."

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->loadInitManager()Lcom/oplus/seedling/sdk/manager/IInitManager;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "1.3.160-16ef4dc"

    const-string v5, "10030160"

    invoke-interface {v3, v4, v5}, Lcom/oplus/seedling/sdk/manager/IInitManager;->exchangeVersion(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v15, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v15, :cond_2

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", VersionCode = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "PluginManager"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v14

    move-object/from16 v16, v13

    move-object v13, v0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v2, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginVersionName:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginVersionCode:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->isPluginSupportFeature$pantanal_client_release(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginGitCommitHash:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v4, "PluginManager"

    const-string v5, "invokeExchangeVersion,plugin not support git commit hash or return list size < 3!"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    goto :goto_4

    :cond_2
    new-instance v0, Lcom/oplus/seedling/sdk/plugin/PluginManager$invokeExchangeVersion$1$2;

    invoke-direct {v0, v2}, Lcom/oplus/seedling/sdk/plugin/PluginManager$invokeExchangeVersion$1$2;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "invokeExchangeVersion,Exception happen for invoke exchange version : "

    const-string v4, "."

    invoke-static {v3, v0, v4}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "PluginManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginVersionName:Ljava/lang/String;

    iget-object v2, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginGitCommitHash:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/oplus/seedling/sdk/LogUtils;->injectPluginVersionInfo(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ll4/a;->a:Ll4/a;

    iget-object v0, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginGitCommitHash:Ljava/lang/String;

    iget-object v1, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginVersionName:Ljava/lang/String;

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const-string/jumbo v4, "tj"

    const-string v5, "injectSeedlingPluginVersionInfo,"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sput-object v0, Ll4/a;->e:Ljava/lang/String;

    sput-object v1, Ll4/a;->d:Ljava/lang/String;

    sget-object v0, Ll4/a;->c:Lcom/pantanal/fundation/internal/log/LogcatPrinter;

    invoke-interface {v0}, Lcom/oplus/pantanal/log/printer/IPrinter;->getLogConfig()Lcom/oplus/pantanal/log/printer/PrinterConfig;

    move-result-object v0

    invoke-static {}, Ll4/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/pantanal/log/printer/PrinterConfig;->resetLogMsgSuffix(Ljava/lang/String;)V

    return-void
.end method

.method private final invokeInitSdk(Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;Lcom/oplus/seedling/sdk/callback/InitCallback;)V
    .locals 26

    move-object/from16 v1, p0

    const-string/jumbo v0, "panta:sdk:PluginManager.invokeInitSdk"

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Start invoke init sdk, pkgName:"

    invoke-static {v3, v2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v3

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getCurUserContext$pantanal_client_release()Lcom/oplus/channel/server/IUserContext;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v4, Ll4/a;->a:Ll4/a;

    const-string v5, "PluginManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " use userContext."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initSdkWithUserContext(Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;Lcom/oplus/seedling/sdk/callback/InitCallback;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v16, "PluginManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " use normal context."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->loadInitManager()Lcom/oplus/seedling/sdk/manager/IInitManager;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object/from16 v5, p1

    invoke-interface {v4, v3, v5}, Lcom/oplus/seedling/sdk/manager/IInitManager;->initSdk(Landroid/content/Context;Lcom/oplus/seedling/sdk/callback/InstallMonitorCallback;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    const-string v16, "PluginManager"

    const-string v17, "initSdk failed via manager is null."

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, " error, Exception happen for doInitSdk."

    invoke-static {v2, v3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3ea

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail(ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {}, Lo4/e;->b()V

    return-void
.end method

.method private final invokeOnTrimMemory(I)V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "PluginManager"

    const-string v2, "Start invoke invokeOnTrimMemory."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->loadInitManager()Lcom/oplus/seedling/sdk/manager/IInitManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/manager/IInitManager;->onTrimMemory(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string v1, "PluginManager"

    const-string/jumbo v2, "onTrimMemory invoke failed via manager is null."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "PluginManager"

    const-string v2, "Exception happen for invoke onTrimMemory"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final invokeReleaseSdk()V
    .locals 12

    sget-object v11, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string v2, "invokeReleaseSdk,begin,step1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lw8/b1;->a:Lw8/b1;

    sget-object v2, Lb9/r;->a:Lw8/f2;

    new-instance v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$invokeReleaseSdk$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/oplus/seedling/sdk/plugin/PluginManager$invokeReleaseSdk$1;-><init>(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lv5/d;)V

    invoke-static {v2, v3}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invokeReleaseSdk,end,cost = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final loadInitManager()Lcom/oplus/seedling/sdk/manager/IInitManager;
    .locals 14

    const-string v0, "loadInitManager  field.get(null) "

    sget-object v12, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "PluginManager"

    const-string v3, "Start load init manager."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initManager:Lcom/oplus/seedling/sdk/manager/IInitManager;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "PluginManager"

    const-string v3, "loadInitManager,initManager has init,just return"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initManager:Lcom/oplus/seedling/sdk/manager/IInitManager;

    return-object p0

    :cond_0
    const-string/jumbo v1, "panta:sdk:PluginManager.loadInitManager"

    invoke-static {v1}, Lo4/e;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo4/d;->d(Ljava/lang/Class;)V

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->gainPluginClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v1

    const-string v2, "com.oplus.seedling.framework.manager.SeedlingSdkInternal"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "pluginDexClassLoader.loa\u2026ACKAGE_PATH_SEEDLING_SDK)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo4/d;->d(Ljava/lang/Class;)V

    const-string v2, "INSTANCE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v2, "PluginManager"

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  class "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo4/d;->d(Ljava/lang/Class;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.seedling.sdk.manager.IInitManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/oplus/seedling/sdk/manager/IInitManager;

    iput-object v13, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initManager:Lcom/oplus/seedling/sdk/manager/IInitManager;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v12, "Exception happen for loadInitManager,msg = "

    invoke-static {v12, v2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "PluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v9, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SeedlingSdk.sAppContext.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PluginManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/seedling/sdk/utils/CallerTraceUtil;->getCallerTrace(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " trace:"

    invoke-static {v12, v2, v3, v0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "seedlingsdk_plugin_load_class_error"

    invoke-direct {p0, v2, v1, v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initManager:Lcom/oplus/seedling/sdk/manager/IInitManager;

    if-nez v0, :cond_2

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "PluginManager"

    const-string v3, "initManager is null."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lo4/e;->b()V

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initManager:Lcom/oplus/seedling/sdk/manager/IInitManager;

    return-object p0
.end method

.method private final loadSeedlingManager(I)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;
    .locals 24

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string v0, "Start load seedling manager for "

    const-string v2, "."

    move/from16 v12, p1

    invoke-static {v12, v0, v2}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "PluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string/jumbo v0, "panta:sdk:PluginManager.loadSeedlingManager"

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->gainPluginClassLoader()Ldalvik/system/DexClassLoader;

    move-result-object v0

    const-string v2, "com.oplus.seedling.framework.manager.SeedlingManager"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "pluginDexClassLoader.loa\u2026GE_PATH_SEEDLING_MANAGER)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "clazz.declaredMethods"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-string v5, "getInstance"

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v13, Ll4/a;->a:Ll4/a;

    const-string v14, "PluginManager"

    const-string v15, "Find the method of getInstance."

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfc

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v23}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "PluginManager"

    const-string v4, "Exception happen for loadSeedlingManager."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x7c

    const/4 v12, 0x0

    move-object v10, v0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v2, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v2}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SeedlingSdk.sAppContext.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PluginManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/seedling/sdk/utils/CallerTraceUtil;->getCallerTrace(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Exception happen for loadSeedlingManager. trace:"

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "seedlingsdk_plugin_load_class_error"

    move-object/from16 v4, p0

    invoke-direct {v4, v3, v2, v0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "PluginManager"

    const-string/jumbo v6, "seedlingmanager is null."

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, Lo4/e;->b()V

    return-object v1
.end method

.method private final notifyHostBlurAbilityChanged(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V
    .locals 11

    if-nez p1, :cond_0

    .line 19
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string/jumbo v2, "notifyHostBlurAbilityChanged just return,initConfig is null."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getNeedHostHandleCardBg()Z

    move-result v0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->isHostLightColor()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;->getExtrasDataToEngine()Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->notifyHostBlurAbilityChanged(ZZLjava/util/Map;)V

    return-void
.end method

.method private final reportInitFail(ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;)V
    .locals 15

    move-object/from16 v0, p2

    sget-object v1, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "reportInitFail pkgName:"

    const-string v3, " errorMsgToEntrance:"

    invoke-static {v2, v1, v3, v0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p4, :cond_0

    sget-object v4, Ll4/a;->a:Ll4/a;

    const/16 v13, 0xfc

    const/4 v14, 0x0

    const-string v5, "PluginManager"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ", throwable.message:"

    invoke-static {v2, v4, v3}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "PluginManager"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/seedling/sdk/utils/CallerTraceUtil;->getCallerTrace(Ljava/lang/String;[Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " trace: "

    invoke-static {v2, v4, v3}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/16 v12, 0x7c

    const/4 v13, 0x0

    const-string v4, "PluginManager"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, p4

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    const-string/jumbo v3, "pkgName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "seedlingsdk_plugin_init"

    move-object v4, p0

    invoke-direct {p0, v3, v1, v2}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p1

    move-object/from16 v2, p3

    invoke-interface {v2, v1, v0}, Lcom/oplus/seedling/sdk/callback/InitCallback;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic reportInitFail$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail(ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final reportStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance p0, Lr5/k;

    const-string/jumbo v0, "packagename"

    invoke-direct {p0, v0, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lr5/k;

    move-result-object p0

    invoke-static {p0}, Ls5/t0;->h([Lr5/k;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string/jumbo p0, "message"

    invoke-interface {v2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/oplus/seedling/sdk/statistics/StatisticsTrackUtil;->uploadTechTrack$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private final showConfigMsg(Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    const-string v1, " showConfigMsg: "

    invoke-static {p1, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_1
    const-string p2, "[pluginConfig]"

    invoke-direct {p0, p2, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->showSingleConfigMsg(Ljava/lang/String;Landroid/content/res/Configuration;)V

    const-string p1, "[hostContext]"

    invoke-direct {p0, p1, p3}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->showSingleConfigMsg(Ljava/lang/String;Landroid/content/res/Configuration;)V

    const-string p1, "[newConfig]"

    invoke-direct {p0, p1, p4}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->showSingleConfigMsg(Ljava/lang/String;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic showConfigMsg$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->showConfigMsg(Ljava/lang/String;Lcom/oplus/pantanal/plugin/PluginContext;Landroid/content/Context;Landroid/content/res/Configuration;)V

    return-void
.end method

.method private final showSingleConfigMsg(Ljava/lang/String;Landroid/content/res/Configuration;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p0, p2, Landroid/content/res/Configuration;->densityDpi:I

    iget v0, p2, Landroid/content/res/Configuration;->uiMode:I

    const-string/jumbo v1, "showSingleConfigMsg, "

    const-string v2, " densityDpi = "

    const-string v3, ", uiMode = "

    invoke-static {v1, p1, p0, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", whole config = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final updateNewConfig(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 13

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v12, Ll4/a;->a:Ll4/a;

    const-string/jumbo v1, "updateNewConfig, hostPkgName = "

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "PluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string v1, "com.oplus.secondaryhome"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    const-string/jumbo p1, "updateNewConfig finish [newConfig]"

    invoke-direct {p0, p1, p2}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->showSingleConfigMsg(Ljava/lang/String;Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "PluginManager"

    const-string/jumbo v3, "updateNewConfig, not secondaryhome, do nothing"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final dispatchConfigurationChanged$pantanal_client_release(Landroid/content/res/Configuration;)V
    .locals 11

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->hostConfigurationChangedCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;

    invoke-virtual {v0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->loadInitManager()Lcom/oplus/seedling/sdk/manager/IInitManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/seedling/sdk/manager/IInitManager;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ll4/a;->a:Ll4/a;

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const-string v2, "dispatchConfigurationChanged fail"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final gainSeedlingManager(I)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "gainSeedlingManager, entranceType:"

    move/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v14, Ll4/a;->a:Ll4/a;

    const-string v4, "PluginManager"

    const-string v3, ", Start gain seedling manager."

    invoke-static {v1, v3}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    if-eqz v13, :cond_0

    const-string v3, "PluginManager"

    const-string v0, ", Seedling manager is already exist,step1."

    invoke-static {v1, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-object v13

    :cond_0
    iget-object v15, v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v15

    :try_start_0
    iget-object v3, v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    if-eqz v13, :cond_1

    const-string v3, "PluginManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Seedling manager is already exist,step2."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->v$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v15

    return-object v13

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->loadSeedlingManager(I)Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    move-result-object v13

    if-eqz v13, :cond_2

    const-string v4, "PluginManager"

    iget-object v3, v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", Seedling manager load success,before save to cache,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0xfc

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v14

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PluginManager"

    iget-object v0, v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Seedling manager load success,after save to cache,"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v2

    move-object v2, v14

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_0
    monitor-exit v15

    return-object v13

    :goto_1
    monitor-exit v15

    throw v0
.end method

.method public final getPluginContext()Lcom/oplus/pantanal/plugin/PluginContext;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

    return-object p0
.end method

.method public final getSeedlingPluginClassLoader$pantanal_client_release()Ldalvik/system/DexClassLoader;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    return-object p0
.end method

.method public final init(Lcom/oplus/seedling/sdk/callback/InitCallback;Lcom/oplus/seedling/sdk/SeedlingInitConfig;)V
    .locals 16

    const-string v0, "initCallback"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    const/16 v14, 0xfc

    const/4 v15, 0x0

    const-string v6, "PluginManager"

    const-string v7, "Start init plugin "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->registerPluginContextConfigChange$pantanal_client_release()V

    const-string/jumbo v0, "panta:sdk:PluginManager.initPluginFiles"

    invoke-static {v0}, Lo4/e;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/oplus/seedling/sdk/plugin/SeedlingSdkPluginFileUtils;->initPluginFiles(Lcom/oplus/seedling/sdk/SeedlingInitConfig;)I

    move-result v0

    invoke-static {}, Lo4/e;->b()V

    const/16 v2, 0x3f2

    if-eq v0, v2, :cond_0

    const/16 v2, 0x3f3

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v2, "init error, because "

    const-string v3, " is not exist, maybe the code is not correct"

    invoke-static {v0, v2, v3}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "PluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v2, 0x3ea

    const-string/jumbo v3, "throw exception during init plugin files"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v2, 0x3e9

    const-string/jumbo v3, "plugin verify error"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/16 v2, 0x3e8

    const-string/jumbo v3, "plugin copy error"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportInitFail$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;ILjava/lang/String;Lcom/oplus/seedling/sdk/callback/InitCallback;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->doInit$default(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lcom/oplus/seedling/sdk/callback/InitCallback;ZLcom/oplus/seedling/sdk/SeedlingInitConfig;ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isPluginSupportFeature$pantanal_client_release(I)Z
    .locals 14

    const-string v0, "isPluginSupportFeature feature:"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->loadInitManager()Lcom/oplus/seedling/sdk/manager/IInitManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/oplus/seedling/sdk/manager/IInitManager;->isPluginSupportFeature(I)Z

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", get result is null, so return false"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ll4/a;->a:Ll4/a;

    const-string v3, "PluginManager"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginVersionCode:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pluginSdkVersionCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", maybe version is not compatible, errorMsg:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, Ll4/a;->a:Ll4/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "PluginManager"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p1, Lr5/l$a;

    if-eqz v0, :cond_2

    move-object p1, p0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final notifyHostBlurAbilityChanged(ZZLjava/util/Map;)V
    .locals 12
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

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll4/a;->a:Ll4/a;

    .line 2
    const-string/jumbo v1, "notifyHostBlurAbilityChanged begin,supportBlur="

    const-string v2, ",isLightColor="

    const-string v3, ",extras="

    .line 3
    invoke-static {v1, p1, v2, p2, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    const-string v2, "PluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->isPluginSupportFeature$pantanal_client_release(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->loadInitManager()Lcom/oplus/seedling/sdk/manager/IInitManager;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    const-string v2, "PluginManager"

    const-string/jumbo v3, "notifyHostBlurAbilityChanged failed,initManager is null."

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/seedling/sdk/manager/IInitManager;->notifyHostBlurAbilityChanged(ZZLjava/util/Map;)V

    .line 10
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    const-string v2, "PluginManager"

    const-string/jumbo v3, "notifyHostBlurAbilityChanged just return,plugin is old."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v11, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public onPluginCheckUpdateResult(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/pantanal/plugin/PluginUpdateCallback$DefaultImpls;->onPluginCheckUpdateResult(Lcom/oplus/pantanal/plugin/PluginUpdateCallback;II)V

    return-void
.end method

.method public onPluginCheckUpdateResult(IIIJ)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/oplus/pantanal/plugin/PluginUpdateCallback$DefaultImpls;->onPluginCheckUpdateResult(Lcom/oplus/pantanal/plugin/PluginUpdateCallback;IIIJ)V

    return-void
.end method

.method public onPluginUpdated()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->invokeOnTrimMemory(I)V

    return-void
.end method

.method public final quit$pantanal_client_release(Lv5/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "quit() initManager="

    instance-of v3, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;

    iget v4, v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;

    invoke-direct {v3, v0, v1}, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;-><init>(Lcom/oplus/seedling/sdk/plugin/PluginManager;Lv5/d;)V

    :goto_0
    iget-object v1, v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;->result:Ljava/lang/Object;

    sget-object v4, Lw5/a;->a:Lw5/a;

    iget v5, v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-ne v5, v6, :cond_2

    iget-object v0, v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/seedling/sdk/plugin/PluginManager;

    invoke-static {v1}, Lr5/m;->b(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object v1, Lw8/b1;->a:Lw8/b1;

    sget-object v1, Lb9/r;->a:Lw8/f2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo4/d;->d(Ljava/lang/Class;)V

    sget-object v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object v1

    iput-object v7, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    iput-object v0, v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;->L$0:Ljava/lang/Object;

    iput v6, v3, Lcom/oplus/seedling/sdk/plugin/PluginManager$quit$1;->label:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v3}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :goto_1
    :try_start_0
    sget-object v8, Ll4/a;->a:Ll4/a;

    const-string v9, "PluginManager"

    iget-object v0, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initManager:Lcom/oplus/seedling/sdk/manager/IInitManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initManager:Lcom/oplus/seedling/sdk/manager/IInitManager;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lcom/oplus/seedling/sdk/manager/IInitManager;->quitSdk(Landroid/content/Context;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iput-object v7, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->initManager:Lcom/oplus/seedling/sdk/manager/IInitManager;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_5
    move-object v0, v7

    goto :goto_4

    :goto_3
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v8, Ll4/a;->a:Ll4/a;

    const-string/jumbo v2, "quit() exception="

    invoke-static {v2, v0}, Lcom/android/quickstep/views/h1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "PluginManager"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    const/16 v18, 0x0

    invoke-static/range {v8 .. v18}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->w$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    iput-object v7, v1, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginContext:Lcom/oplus/pantanal/plugin/PluginContext;

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method

.method public final registerPluginContextConfigChange$pantanal_client_release()V
    .locals 11

    :try_start_0
    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->hostConfigurationChangedCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->hostConfigurationChangedCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

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

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "registerPluginContextConfigChange error "

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 12

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release begin,seedlingManagerMap = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string/jumbo v1, "seedlingManagerMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    invoke-interface {v1}, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->invokeReleaseSdk()V

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->unregisterPluginContextConfigChange$pantanal_client_release()V

    sget-object v1, Ll4/a;->a:Ll4/a;

    sget-object p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->Companion:Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/plugin/PluginManager$Companion;->getSInstance()Lcom/oplus/seedling/sdk/plugin/PluginManager;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->pluginDexClassLoader:Ldalvik/system/DexClassLoader;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pluginDexClassLoader:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "PluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->d$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final releaseSeedlingManager(I)V
    .locals 12

    const-string/jumbo v0, "releaseSeedlingManager, entranceType:"

    invoke-static {p1, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->seedlingManagerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;

    if-eqz p0, :cond_0

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string p1, ", Start release seedling manager."

    invoke-static {v0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "PluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p0}, Lcom/oplus/seedling/sdk/manager/ISeedlingManager;->release()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object v1, Ll4/a;->a:Ll4/a;

    const-string p0, ", seedlingManager is null, ignore"

    invoke-static {v0, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "PluginManager"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final reportPluginFileInitExecution(Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v0}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "reportPluginFileInitExecution pkgName:"

    const-string v2, "[1.3.160] "

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ll4/a;->a:Ll4/a;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "PluginManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const-string/jumbo v1, "pkgName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "seedlingsdk_plugin_init"

    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/seedling/sdk/plugin/PluginManager;->reportStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final unregisterPluginContextConfigChange$pantanal_client_release()V
    .locals 12

    sget-object v0, Ll4/a;->a:Ll4/a;

    sget-object v11, Lcom/oplus/seedling/sdk/SeedlingSdk;->INSTANCE:Lcom/oplus/seedling/sdk/SeedlingSdk;

    invoke-virtual {v11}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unregisterPluginContextConfigChange SeedlingSdk.sAppContext:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sAppContext.applicationContext: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_0
    invoke-virtual {v11}, Lcom/oplus/seedling/sdk/SeedlingSdk;->getSAppContext$pantanal_client_release()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/plugin/PluginManager;->hostConfigurationChangedCallback:Lcom/oplus/seedling/sdk/plugin/PluginManager$hostConfigurationChangedCallback$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

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

    if-eqz p0, :cond_0

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "unregister hostConfigurationChangedCallback error "

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "PluginManager"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
