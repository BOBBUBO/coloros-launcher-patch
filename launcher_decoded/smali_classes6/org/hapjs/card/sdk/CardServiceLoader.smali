.class public final Lorg/hapjs/card/sdk/CardServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/hapjs/card/sdk/CardServiceLoader$Companion;,
        Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;,
        Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;,
        Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;,
        Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\t*\u0001q\u0018\u0000 t2\u00020\u0001:\u0005tuvwxB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0014\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010,\u001a\u0004\u0018\u00010\u00112\u0006\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010.\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\'\u00100\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00080\u0010/J?\u00106\u001a\u00020\n2\u0006\u00101\u001a\u00020\u00042&\u00105\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\n02H\u0002\u00a2\u0006\u0004\u00086\u00107J?\u00108\u001a\u00020\u000f2\u0006\u00101\u001a\u00020\u00042&\u00105\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u000204\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0004\u0012\u00020\n02H\u0002\u00a2\u0006\u0004\u00088\u00109JE\u0010=\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\u0018\u00105\u001a\u0014\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\n0<H\u0002\u00a2\u0006\u0004\u0008=\u0010>J-\u0010A\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010?\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010E\u001a\u0004\u0018\u00010\u00042\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008H\u0010$J\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008I\u0010$J\u0017\u0010K\u001a\u00020\n2\u0006\u0010J\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u001f\u0010O\u001a\u00020\n2\u0006\u0010M\u001a\u0002032\u0006\u0010N\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ#\u0010S\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020:2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010X\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020U2\u0006\u0010W\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ+\u0010Z\u001a\u00020\u00042\u0006\u0010;\u001a\u00020:2\u0006\u0010R\u001a\u00020\u000f2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\\\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u001d\u0010^\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010`R\"\u0010a\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001c\u0010j\u001a\u0008\u0018\u00010iR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001c\u0010m\u001a\u0008\u0018\u00010lR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010s\u00a8\u0006y"
    }
    d2 = {
        "Lorg/hapjs/card/sdk/CardServiceLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "mQaPlatform",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;",
        "l",
        "Lr5/b0;",
        "observeEngineChanges",
        "(Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;)V",
        "cancelObserveEngineChange",
        "()V",
        "",
        "forceUpdateEngine",
        "Lorg/hapjs/card/sdk/CardServiceDelegator;",
        "createCardService",
        "(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;",
        "apk",
        "Lorg/hapjs/card/sdk/CardPluginInfo;",
        "loadFromInstallApk$card_sdk_liteRelease",
        "(Ljava/lang/String;)Lorg/hapjs/card/sdk/CardPluginInfo;",
        "loadFromInstallApk",
        "Landroid/content/pm/ApplicationInfo;",
        "info",
        "isArm64$card_sdk_liteRelease",
        "(Landroid/content/pm/ApplicationInfo;)Z",
        "isArm64",
        "force",
        "",
        "delay",
        "checkEngineUpdateAsync",
        "(ZJ)V",
        "checkCardEngineUpdate",
        "(Landroid/content/Context;)Z",
        "getCheckUpdateUri",
        "()Ljava/lang/String;",
        "getCardEngineBroadcastAction",
        "createFromLocal",
        "()Lorg/hapjs/card/sdk/CardServiceDelegator;",
        "Landroid/content/pm/PackageInfo;",
        "platformInfo",
        "createFromPlugin",
        "(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardServiceDelegator;",
        "loadFromBuiltin",
        "(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardPluginInfo;",
        "updateCardEngineIfNeed",
        "md5",
        "Lkotlin/Function4;",
        "Ljava/io/InputStream;",
        "Lorg/json/JSONObject;",
        "cb",
        "chooseBestCardEngine",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V",
        "checkInstalledCardEngine",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)Z",
        "Ljava/io/File;",
        "sourceFile",
        "Lkotlin/Function2;",
        "validityCheck",
        "(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Lkotlin/jvm/functions/Function2;)Z",
        "cardInfo",
        "platPkgInfo",
        "verifyAppSignature",
        "(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z",
        "",
        "input",
        "getSignDigest",
        "([B)Ljava/lang/String;",
        "ctx",
        "is64Abi",
        "isART64",
        "packageName",
        "checkInstallCardEngineUpdate",
        "(Ljava/lang/String;)V",
        "stream",
        "destFile",
        "saveApk",
        "(Ljava/io/InputStream;Ljava/io/File;)V",
        "apkFile",
        "host64",
        "extractLibIfNeeded",
        "(Ljava/io/File;Ljava/lang/Boolean;)Z",
        "Ljava/util/zip/ZipFile;",
        "zipFile",
        "entryName",
        "isEntryStored",
        "(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z",
        "nativeLibraries",
        "(Ljava/io/File;ZLandroid/content/pm/PackageInfo;)Ljava/lang/String;",
        "shouldUsePlatformNativeLib",
        "()Z",
        "getPlatformNativeLibraryDir",
        "(Landroid/content/pm/PackageInfo;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext$card_sdk_liteRelease",
        "()Landroid/content/Context;",
        "setMContext$card_sdk_liteRelease",
        "(Landroid/content/Context;)V",
        "engineUpdateListener",
        "Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;",
        "Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;",
        "apkReceiver",
        "Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;",
        "Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;",
        "pluginReceiver",
        "Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;",
        "lastCheckTime",
        "J",
        "org/hapjs/card/sdk/CardServiceLoader$handler$1",
        "handler",
        "Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;",
        "Companion",
        "EngineApkChangeReceiver",
        "EnginePluginChangeReceiver",
        "LoadException",
        "OnCardEngineUpdateListener",
        "card-sdk_liteRelease"
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
        "SMAP\nCardServiceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardServiceLoader.kt\norg/hapjs/card/sdk/CardServiceLoader\n+ 2 Timing.kt\nkotlin/system/TimingKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1224:1\n17#2,6:1225\n17#2,6:1231\n1#3:1237\n*S KotlinDebug\n*F\n+ 1 CardServiceLoader.kt\norg/hapjs/card/sdk/CardServiceLoader\n*L\n283#1:1225,6\n487#1:1231,6\n*E\n"
    }
.end annotation


# static fields
.field public static final APK_NAME:Ljava/lang/String; = "card.apk"

.field public static final CARD_ENGINE:Ljava/lang/String; = "com.nearme.instant.card"

.field public static final CARD_META:Ljava/lang/String; = "digest.json"

.field public static final CARD_PAK:Ljava/lang/String; = "card/card.pak"

.field public static final CARD_SERVICE_WORKER_CLASS:Ljava/lang/String; = "org.hapjs.card.impl.CardServiceWorker"

.field public static final CLASS_RULER:Ljava/lang/String; = "hap/package_load_rulers.json"

.field private static final CMD_ENGINE_UPDATE:I = 0x0

.field private static final CMD_PLATFORM_UPDATE:I = 0x1

.field public static final Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

.field public static final KEY_ENGINE_CODE:Ljava/lang/String; = "engineCode"

.field public static final KEY_INSTALLED_CE:Ljava/lang/String; = "installedCE"

.field public static final KEY_INSTALLED_SUB_DIR:Ljava/lang/String; = "sub_dir"

.field public static final KEY_MD5:Ljava/lang/String; = "md5"

.field public static final KEY_PACKAGE:Ljava/lang/String; = "package"

.field public static final KEY_VERSION_CODE:Ljava/lang/String; = "versionCode"

.field public static final KEY_VERSION_NAME:Ljava/lang/String; = "versionName"

.field public static final OP_DIR:Ljava/lang/String; = "qa_card_odex"

.field public static final TAG:Ljava/lang/String; = "CardServiceLoader"


# instance fields
.field private apkReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;

.field private engineUpdateListener:Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;

.field private final handler:Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

.field private lastCheckTime:J

.field private mContext:Landroid/content/Context;

.field private final mQaPlatform:Ljava/lang/String;

.field private pluginReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mQaPlatform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    invoke-direct {p2, p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;-><init>(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->handler:Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    return-void
.end method

.method public static synthetic a(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkInstallCardEngineUpdate$lambda$53(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkInstallCardEngineUpdate(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkInstallCardEngineUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$extractLibIfNeeded(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/io/File;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->extractLibIfNeeded(Ljava/io/File;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getCardEngineBroadcastAction(Lorg/hapjs/card/sdk/CardServiceLoader;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->getCardEngineBroadcastAction()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->handler:Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    return-object p0
.end method

.method public static final synthetic access$getLastCheckTime$p(Lorg/hapjs/card/sdk/CardServiceLoader;)J
    .locals 2

    iget-wide v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->lastCheckTime:J

    return-wide v0
.end method

.method public static final synthetic access$getMQaPlatform$p(Lorg/hapjs/card/sdk/CardServiceLoader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$is64Abi(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->is64Abi(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$saveApk(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/io/InputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->saveApk(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$setLastCheckTime$p(Lorg/hapjs/card/sdk/CardServiceLoader;J)V
    .locals 0

    iput-wide p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->lastCheckTime:J

    return-void
.end method

.method public static synthetic checkEngineUpdateAsync$default(Lorg/hapjs/card/sdk/CardServiceLoader;ZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkEngineUpdateAsync(ZJ)V

    return-void
.end method

.method private final checkInstallCardEngineUpdate(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/android/launcher/badge/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/badge/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final checkInstallCardEngineUpdate$lambda$53(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/lang/String;)V
    .locals 10

    const-string v0, "unknown package "

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$packageName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "CardServiceLoader"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v4, 0x80

    :try_start_1
    invoke-virtual {v1, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v3

    :cond_1
    if-eqz v1, :cond_6

    new-instance p1, Ljava/io/File;

    sget-object v0, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object v4, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v4, "digest.json"

    invoke-direct {p1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lc6/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "md5"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_1
    instance-of v0, p1, Lr5/l$a;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const-string v3, ""

    :goto_3
    new-instance p1, Ljava/io/File;

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/hapjs/card/sdk/utils/CardExt;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string v2, "engineCode"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    move v8, p1

    goto :goto_4

    :cond_4
    move v8, v0

    :goto_4
    iget-object v4, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->engineUpdateListener:Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;

    if-eqz v4, :cond_6

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p0, "packageName"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v7, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p0, "versionName"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v4 .. v9}, Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;->onEngineChange(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_6

    :cond_5
    const-string p0, "#no update"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_6
    :goto_6
    return-void
.end method

.method private final checkInstalledCardEngine(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Landroid/content/pm/PackageInfo;",
            "Lr5/b0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "CardServiceLoader"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardExt;->getSignaturesFlags()I

    move-result v2

    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "com.nearme.instant.card"

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v4, "applicationInfo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/hapjs/card/sdk/CardServiceLoader;->isArm64$card_sdk_liteRelease(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    iget-object v4, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "getApplicationInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/hapjs/card/sdk/CardServiceLoader;->isArm64$card_sdk_liteRelease(Landroid/content/pm/ApplicationInfo;)Z

    move-result v4

    xor-int/2addr v3, v4

    iget-object v6, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v5, p0

    move-object v7, v2

    invoke-static/range {v5 .. v10}, Lorg/hapjs/card/sdk/CardServiceLoader;->verifyAppSignature$default(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;ILjava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    if-eqz p0, :cond_2

    :try_start_1
    new-instance p0, Ljava/io/File;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardExt;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "md5"

    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "versionCode"

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "versionName"

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "engineCode"

    if-eqz p0, :cond_0

    :try_start_2
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {p1, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "installedCE"

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p0, Ljava/io/FileInputStream;

    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "0 update card engine from installed."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v4, p0, p1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p1, 0x0

    :try_start_4
    invoke-static {p0, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-static {p0, p1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :goto_1
    return v3

    :goto_2
    :try_start_7
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    goto :goto_3

    :cond_2
    const-string p0, "card engine not valid"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "card engine not install"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return v1
.end method

.method private final chooseBestCardEngine(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Landroid/content/pm/PackageInfo;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->checkInstalledCardEngine(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object v4, v1, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardUpdateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v0, "digest.json"

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v0, "card.apk"

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, v1, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v8, v1, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_1

    :try_start_1
    const-string v0, "card/digest.json"

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v9, v0

    goto :goto_1

    :catch_1
    move-object v11, v7

    goto :goto_4

    :cond_1
    move-object v9, v7

    :goto_1
    :try_start_2
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    invoke-static {v10}, Lc6/j;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v10, v7}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v9, v7}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v12, v0

    move-object v11, v7

    :goto_2
    :try_start_7
    throw v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v13, v0

    :try_start_8
    invoke-static {v10, v12}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_4
    move-exception v0

    move-object v10, v0

    move-object v11, v7

    :goto_3
    :try_start_9
    throw v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    move-object v12, v0

    :try_start_a
    invoke-static {v9, v10}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :goto_4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v9, "card/card.pak"

    const-string v10, "CardServiceLoader"

    const-string v12, "md5"

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_11

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v17

    cmp-long v0, v17, v15

    if-lez v0, :cond_2

    :try_start_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v5}, Lc6/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_2
    :goto_5
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v5, ""

    const-string v14, "versionCode"

    if-nez v0, :cond_a

    :try_start_c
    iget-object v0, v1, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v15, 0x80

    invoke-virtual {v0, v1, v15}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6}, Lorg/hapjs/card/sdk/utils/CardExt;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget v15, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_c

    :cond_3
    :goto_6
    const-string v15, "0"

    :cond_4
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "versionName"

    if-eqz v0, :cond_5

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_7

    :cond_5
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_6

    move-object v7, v5

    goto :goto_8

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v1, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "package"

    if-eqz v0, :cond_7

    iget-object v15, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    goto :goto_9

    :cond_7
    const/4 v15, 0x0

    :goto_9
    if-nez v15, :cond_8

    move-object v15, v5

    goto :goto_a

    :cond_8
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    const-string v7, "engineCode"

    if-eqz v0, :cond_9

    :try_start_d
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_b

    :cond_9
    const/4 v0, -0x1

    :goto_b
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_d

    :goto_c
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_a
    :goto_d
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "optString(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v11, :cond_f

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v13, v7, Ljava/lang/String;

    if-eqz v13, :cond_c

    move-object v13, v7

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v14, 0x2e

    invoke-static {v13, v14}, Lu8/x;->v(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-eqz v13, :cond_b

    check-cast v7, Ljava/lang/String;

    const-string v13, "."

    invoke-static {v7, v13, v5}, Lu8/t;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_e

    :cond_b
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_e

    :cond_c
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_e
    if-le v5, v1, :cond_d

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_e

    :try_start_e
    const-string v5, "1 update card engine from builtin."

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v3, v5, v1, v11, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    invoke-static {v1, v7}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_d
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_10
    const-string v5, "1 update card engine from update dir."

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-interface {v3, v5, v1, v0, v7}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-static {v1, v7}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_a
    move-exception v0

    move-object v2, v0

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :catchall_b
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_e
    :goto_f
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-nez v1, :cond_10

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_12
    const-string v2, "2 update card engine from update dir."

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v1, v0, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    invoke-static {v1, v5}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_d
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_10
    :goto_11
    sget-object v0, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v0, v4}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    return-void

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_12
    const/4 v7, 0x0

    :goto_12
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v8, :cond_13

    invoke-virtual {v8, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_13

    :try_start_14
    const-string v0, "2 update card engine from builtin."

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v3, v0, v1, v11, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    invoke-static {v1, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_15
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_f
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_13
    :goto_13
    sget-object v0, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v0, v4}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic createCardService$default(Lorg/hapjs/card/sdk/CardServiceLoader;ZILjava/lang/Object;)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->createCardService(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object p0

    return-object p0
.end method

.method private final createFromLocal()Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    const/4 p0, 0x7

    :try_start_0
    const-string v0, "org.hapjs.card.impl.CardServiceWorker"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v8, Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.hapjs.card.api.CardService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lorg/hapjs/card/api/CardService;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/hapjs/card/sdk/CardServiceDelegator;-><init>(Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :goto_0
    new-instance v1, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v2, "Constructor is not accessible."

    invoke-direct {v1, p0, v2, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v2, "Failed to instantiate CardService."

    invoke-direct {v1, p0, v2, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v2, "No default constructor found for CardService."

    invoke-direct {v1, p0, v2, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v2, "CardService class not found."

    invoke-direct {v1, p0, v2, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final createFromPlugin(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    const-string v1, "load_service_class"

    const-string v2, "load service class use "

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v0, p1

    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v5, 0x9d6c

    if-ge v4, v5, :cond_0

    move-object/from16 v4, p0

    iget-object v0, v4, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardServiceLoaderCompatKt;->loadFromPlatform(Landroid/content/Context;)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v4, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {p0 .. p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->loadFromBuiltin(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardPluginInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v7, "org.hapjs.card.impl.CardServiceWorker"

    invoke-virtual {v0, v7}, Lorg/hapjs/card/sdk/CardPluginInfo;->setEntryClass(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    sget-object v0, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    const-string v5, "load_plugin"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "load plugin info use "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "CardServiceLoader"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/hapjs/card/sdk/CardPluginInfo;

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/hapjs/card/sdk/CardPluginInfo;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "com.nearme.instant.card"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lorg/hapjs/card/sdk/CardPluginInfo;

    invoke-virtual {v8}, Lorg/hapjs/card/sdk/CardPluginInfo;->getSourceDir()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/hapjs/card/sdk/utils/CardExt;->createPluginAssertManager(Ljava/io/File;)Landroid/content/res/AssetManager;

    move-result-object v8

    if-eqz v8, :cond_2

    :try_start_0
    const-string v0, "hap/package_load_rulers.json"

    invoke-virtual {v8, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    move-object v9, v4

    :goto_1
    :try_start_1
    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v10}, Lc6/j;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v10, v4}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v9, v4}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v8, :cond_5

    :goto_2
    invoke-virtual {v8}, Landroid/content/res/AssetManager;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v11, v0

    :try_start_5
    throw v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v12, v0

    :try_start_6
    invoke-static {v10, v11}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v11, v0

    :try_start_8
    invoke-static {v9, v10}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v8, :cond_5

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/content/res/AssetManager;->close()V

    :cond_3
    throw v0

    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "load class rule use "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v8, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "load_class_rule"

    invoke-virtual {v8, v10, v9}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lorg/hapjs/card/sdk/CardPluginInfo;

    invoke-virtual {v10}, Lorg/hapjs/card/sdk/CardPluginInfo;->getOptimizedDir()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    :cond_6
    const/16 v9, 0x8

    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    new-instance v10, Lorg/hapjs/card/sdk/HapDexClassLoader;

    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lorg/hapjs/card/sdk/CardPluginInfo;

    const-class v12, Lorg/hapjs/card/sdk/CardServiceLoader;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-direct {v10, v11, v0, v12}, Lorg/hapjs/card/sdk/HapDexClassLoader;-><init>(Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/json/JSONObject;Ljava/lang/ClassLoader;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/hapjs/card/sdk/CardPluginInfo;

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardPluginInfo;->getEntryClass()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v11, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-instance v16, Lorg/hapjs/card/sdk/CardServiceDelegator;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type org.hapjs.card.api.CardService"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Lorg/hapjs/card/api/CardService;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lorg/hapjs/card/sdk/CardPluginInfo;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v10 .. v15}, Lorg/hapjs/card/sdk/CardServiceDelegator;-><init>(Lorg/hapjs/card/api/CardService;Lorg/hapjs/card/sdk/CardPluginInfo;Lorg/hapjs/card/api/CardService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :catchall_5
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :goto_6
    :try_start_b
    new-instance v3, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "Unknown error"

    :cond_7
    invoke-direct {v3, v9, v4, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_7
    new-instance v3, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v4, "Constructor is not accessible."

    invoke-direct {v3, v9, v4, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_8
    new-instance v3, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v4, "Failed to instantiate CardService."

    invoke-direct {v3, v9, v4, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_9
    new-instance v3, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v4, "No default constructor found for CardService."

    invoke-direct {v3, v9, v4, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_a
    new-instance v3, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v4, "CardService class not found."

    invoke-direct {v3, v9, v4, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x8

    const-string v6, "not found card engine."

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public static synthetic createFromPlugin$default(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/pm/PackageInfo;ZILjava/lang/Object;)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->createFromPlugin(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object p0

    return-object p0
.end method

.method private final extractLibIfNeeded(Ljava/io/File;Ljava/lang/Boolean;)Z
    .locals 17

    const/4 v1, 0x1

    const-string v2, "getCanonicalPath(...)"

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    const-string v0, ""

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "arm64-v8a"

    goto :goto_0

    :cond_2
    const-string v0, "armeabi-v7a"

    goto :goto_0

    :goto_1
    new-instance v5, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-static {v5, v8}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    :try_start_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/zip/ZipEntry;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "getName(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "lib/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v3}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "CardServiceLoader"

    if-nez v0, :cond_5

    :try_start_2
    const-string v0, "uncompressed \'.so\' file entries, don not extract lib"

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_8

    :cond_5
    new-instance v11, Ljava/io/File;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v3}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move v12, v3

    move v13, v12

    :goto_3
    if-nez v12, :cond_7

    const/4 v0, 0x2

    if-ge v13, v0, :cond_7

    :try_start_3
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v5, v9}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15, v14}, Lc6/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v14}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v15, v8}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {v14, v8}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v12, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move v12, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v0

    move v12, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v0

    move v12, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v0

    :goto_4
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    move-object/from16 v16, v0

    :try_start_a
    invoke-static {v15, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    :goto_5
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-static {v14, v3}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_1
    move-exception v0

    :goto_6
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "extract "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " fail: "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v13, v1

    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    :goto_7
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    invoke-static {v5, v8}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :goto_8
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static synthetic extractLibIfNeeded$default(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/io/File;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->extractLibIfNeeded(Ljava/io/File;Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private final getCardEngineBroadcastAction()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    const-string v1, ".action.CARD_ENGINE_CHANGED"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getCheckUpdateUri()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    const-string v1, ".card_res"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPlatformNativeLibraryDir(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardExt;->getSignaturesFlags()I

    move-result p1

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    instance-of p1, p0, Lr5/l$a;

    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/pm/PackageInfo;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_3

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public static synthetic getPlatformNativeLibraryDir$default(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/pm/PackageInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->getPlatformNativeLibraryDir(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSignDigest([B)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update([B)V

    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string p0, "%1$032X"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v0, "getDefault(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "CardServiceLoader"

    const-string v0, "getSignDigest error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final is64Abi(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result p0

    return p0
.end method

.method private final isART64(Landroid/content/Context;)Z
    .locals 4

    const-string p0, "art"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-class v1, Ljava/lang/ClassLoader;

    const-string v2, "findLibrary"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    const-string p1, "lib64"

    invoke-static {p0, p1, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return v0

    :catch_0
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    aget-object p0, p0, v0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arm64"

    invoke-static {p0, p1, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method private final isEntryStored(Ljava/util/zip/ZipFile;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final loadFromBuiltin(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardPluginInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->updateCardEngineIfNeed(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardPluginInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loadFromBuiltin$default(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/pm/PackageInfo;ZILjava/lang/Object;)Lorg/hapjs/card/sdk/CardPluginInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->loadFromBuiltin(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardPluginInfo;

    move-result-object p0

    return-object p0
.end method

.method private final nativeLibraries(Ljava/io/File;ZLandroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->shouldUsePlatformNativeLib()Z

    move-result v0

    const-string v1, "CardServiceLoader"

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lorg/hapjs/card/sdk/CardServiceLoader;->getPlatformNativeLibraryDir(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "use platform native libs: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    const-string p0, "fallback to card engine libs, platform lib missing"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!/lib/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v0, "arm64-v8a"

    goto :goto_0

    :cond_2
    const-string v0, "armeabi-v7a"

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_3

    const-string p2, "lib/arm64-v8a"

    goto :goto_1

    :cond_3
    const-string p2, "lib/armeabi-v7a"

    :goto_1
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "nativeLibrary, searchPaths: + "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-static {p2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "join(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic nativeLibraries$default(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/io/File;ZLandroid/content/pm/PackageInfo;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceLoader;->nativeLibraries(Ljava/io/File;ZLandroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final saveApk(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    const-string p0, "set \'"

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_8

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1, v1}, Lc6/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1, v0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->setReadOnly()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_7

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' ReadOnly"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "save apk fail"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {v1, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    throw p0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "#save apk fail"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "delete old \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Create parent of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " fail"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method private final shouldUsePlatformNativeLib()Z
    .locals 1

    const p0, 0x186a0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    rem-int/2addr v0, p0

    const/16 p0, 0x3e8

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final updateCardEngineIfNeed(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardPluginInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    const-string v0, "re set "

    if-eqz p2, :cond_1

    sget-object p2, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardUpdateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    :cond_0
    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-static {p2, v1}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->access$resetEngineDir(Lorg/hapjs/card/sdk/CardServiceLoader$Companion;Landroid/content/Context;)V

    :cond_1
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v7, Ljava/io/File;

    sget-object v1, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "digest.json"

    invoke-direct {v7, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v7}, Lc6/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Lr5/l$a;

    if-eqz v2, :cond_2

    move-object v1, v8

    :cond_2
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    :goto_1
    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, "md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    const-string v4, "sub_dir"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v8

    :goto_2
    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    iget-object v3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v9, "engineCode"

    if-eqz v3, :cond_8

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v3, -0x1

    :goto_4
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v4, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object v5, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v2, v3}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->sourceFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v12, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;

    move-object v2, v12

    move-object v3, v11

    move-object v4, v10

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/hapjs/card/sdk/CardServiceLoader;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/io/File;)V

    invoke-direct {p0, v1, v12}, Lorg/hapjs/card/sdk/CardServiceLoader;->chooseBestCardEngine(Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_1
    iget-boolean v3, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_9

    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    iget-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    new-instance v5, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$duration$1$1$1;

    invoke-direct {v5, p2, v10}, Lorg/hapjs/card/sdk/CardServiceLoader$updateCardEngineIfNeed$duration$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {p0, v3, v4, p1, v5}, Lorg/hapjs/card/sdk/CardServiceLoader;->validityCheck(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Lkotlin/jvm/functions/Function2;)Z

    goto :goto_5

    :catchall_1
    move-exception v3

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v3, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :goto_6
    invoke-static {v3}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    sget-object v1, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->INSTANCE:Lorg/hapjs/card/sdk/utils/CardSdkTrace;

    const-string v2, "valid_check"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/hapjs/card/sdk/utils/CardSdkTrace;->addTrace(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "valid_check use "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardServiceLoader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_a

    const-string p0, "not found local meta."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_a
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_c

    :try_start_2
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->setReadOnly()Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ReadOnly."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_b
    :goto_8
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_a

    :goto_9
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_a
    new-instance v0, Lorg/hapjs/card/sdk/CardPluginInfo;

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-direct {p0, v4}, Lorg/hapjs/card/sdk/CardServiceLoader;->is64Abi(Landroid/content/Context;)Z

    move-result v4

    invoke-direct {p0, v3, v4, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->nativeLibraries(Ljava/io/File;ZLandroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->optimizedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "package"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "optString(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "versionCode"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string p1, "versionName"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lorg/hapjs/card/sdk/CardPluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    move-object v8, v0

    goto :goto_b

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid engine "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    return-object v8
.end method

.method public static synthetic updateCardEngineIfNeed$default(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/pm/PackageInfo;ZILjava/lang/Object;)Lorg/hapjs/card/sdk/CardPluginInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/hapjs/card/sdk/CardServiceLoader;->updateCardEngineIfNeed(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardPluginInfo;

    move-result-object p0

    return-object p0
.end method

.method private final validityCheck(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Lkotlin/jvm/functions/Function2;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Landroid/content/pm/PackageInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/io/File;",
            "Lr5/b0;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "engineCode"

    const-string v4, "md5"

    const-string v5, "saveApk fail , rename to "

    const-string v6, "check engine apk, use default engine: card/card.pak, "

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardExt;->getSignaturesFlags()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    move-object/from16 v8, p3

    invoke-direct {v1, v2, v0, v8}, Lorg/hapjs/card/sdk/CardServiceLoader;->verifyAppSignature(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v9, "CardServiceLoader"

    const-string v0, "unknown signature, force update"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v1, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v11, v1, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    invoke-virtual {v0, v11}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    :try_start_1
    const-string v0, "card/digest.json"

    invoke-virtual {v11, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v14, Lu8/a;->a:Ljava/nio/charset/Charset;

    new-instance v15, Ljava/io/InputStreamReader;

    invoke-direct {v15, v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v15}, Lc6/j;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v13, v12}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v14, v0

    :try_start_4
    throw v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v15, v0

    :try_start_5
    invoke-static {v13, v14}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_2
    instance-of v13, v0, Lr5/l$a;

    if-eqz v13, :cond_1

    move-object v0, v12

    :cond_1
    move-object v13, v0

    check-cast v13, Lorg/json/JSONObject;

    if-nez v13, :cond_2

    const-string v0, "get card/digest.json fail"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :cond_2
    const-string v0, "card/card.pak"

    invoke-virtual {v11, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v4, v11

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object v6, v1, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6, v10, v11}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->sourceFile(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    new-instance v15, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".temp"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v4, v15}, Lorg/hapjs/card/sdk/CardServiceLoader;->saveApk(Ljava/io/InputStream;Ljava/io/File;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x80

    invoke-virtual {v7, v0, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "get meta fail"

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v4, v12}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    :goto_4
    move-object v1, v0

    goto/16 :goto_7

    :cond_3
    :try_start_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v15}, Lorg/hapjs/card/sdk/utils/CardExt;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "saveApk fail , md5 not match"

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v4, v12}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    const/4 v1, 0x0

    return v1

    :cond_4
    :try_start_e
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/high16 v8, 0x10000000

    if-eqz v7, :cond_5

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    goto :goto_5

    :cond_5
    move v7, v8

    :goto_5
    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v15, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v4, v12}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    const/4 v1, 0x0

    return v1

    :cond_7
    if-eqz v7, :cond_8

    :try_start_10
    invoke-direct/range {p0 .. p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->is64Abi(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v6, v5}, Lorg/hapjs/card/sdk/CardServiceLoader;->extractLibIfNeeded(Ljava/io/File;Ljava/lang/Boolean;)Z

    :cond_8
    sget-object v1, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v1, v2}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->optimizedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v5}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V

    :cond_9
    const-string v5, "delete old optimized dex"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v13, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "package"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sub_dir"

    invoke-virtual {v13, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1, v2}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "digest.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu8/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    invoke-static {v3, v12}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v1, p4

    invoke-interface {v1, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-static {v4, v12}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_a
    const/4 v1, 0x1

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_15
    invoke-static {v3, v1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    new-instance v1, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    const-string v2, "validityCheck, save apk fail."

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, v0}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_7
    move-exception v0

    move-object v4, v11

    goto/16 :goto_4

    :goto_7
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_17
    invoke-static {v4, v1}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkEngineApk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public static synthetic validityCheck$default(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/hapjs/card/sdk/CardServiceLoader;->validityCheck(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Lkotlin/jvm/functions/Function2;)Z

    move-result p0

    return p0
.end method

.method private final verifyAppSignature(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z
    .locals 5

    const-string v0, "CardServiceLoader"

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const/4 v2, 0x0

    if-nez p3, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardExt;->getSignaturesFlags()I

    move-result p3

    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    invoke-virtual {p1, v3, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "verifyAppSignature: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    instance-of p3, p1, Lr5/l$a;

    if-eqz p3, :cond_1

    move-object p1, v2

    :cond_1
    move-object p3, p1

    check-cast p3, Landroid/content/pm/PackageInfo;

    if-nez p3, :cond_2

    return v1

    :cond_2
    iget-object p1, p3, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    iget-object p3, p2, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p3

    if-nez p3, :cond_5

    :cond_4
    iget-object p3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :cond_5
    if-eqz p1, :cond_7

    aget-object p2, p1, v1

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    aget-object v3, p3, v1

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    invoke-virtual {p2, v3}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    if-nez v3, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "engine "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_8

    aget-object p3, p3, v1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p3

    goto :goto_4

    :cond_8
    move-object p3, v2

    :goto_4
    invoke-direct {p0, p3}, Lorg/hapjs/card/sdk/CardServiceLoader;->getSignDigest([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", platform: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    aget-object p1, p1, v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    :cond_9
    invoke-direct {p0, v2}, Lorg/hapjs/card/sdk/CardServiceLoader;->getSignDigest([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v3

    :cond_b
    const-string p0, "verifySignature fail, engine info null"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static synthetic verifyAppSignature$default(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/CardServiceLoader;->verifyAppSignature(Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final cancelObserveEngineChange()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->engineUpdateListener:Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->apkReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->unregister()V

    :cond_0
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->pluginReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->unregister()V

    :cond_1
    return-void
.end method

.method public final declared-synchronized checkCardEngineUpdate(Landroid/content/Context;)Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "not found content provider: "

    const-string v4, "check update fail, load local meta fail: "

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v5, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v5, v2}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v6, "digest.json"

    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v0}, Lc6/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    :goto_0
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, "CardServiceLoader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_0
    :goto_1
    instance-of v0, v5, Lr5/l$a;

    if-eqz v0, :cond_1

    move-object v5, v6

    :cond_1
    check-cast v5, Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v0, "CardServiceLoader"

    const-string v4, "check update fail, not found local meta"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v6

    :goto_2
    const/4 v4, 0x0

    if-nez v5, :cond_3

    monitor-exit p0

    return v4

    :cond_3
    const/4 v7, 0x1

    const/16 v8, 0x80

    :try_start_3
    iget-object v0, v1, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v9, "com.nearme.instant.card"

    invoke-virtual {v0, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "CardServiceLoader"

    const-string v9, "skip check update, installed card engine not need check update"

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return v7

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v9, "md5"

    const-string v10, "md5"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "versionName"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_5

    const-string v10, "versionName"

    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v9, Lr5/b0;->a:Lr5/b0;

    const-string v9, "versionCode"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    const-string v9, "versionCode"

    invoke-virtual {v0, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v5, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v5, v2}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->hapCardUpdateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->getCheckUpdateUri()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v0, "CardServiceLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return v4

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :try_start_6
    const-string v3, "checkCardVersion"

    invoke-virtual {v10, v3, v6, v0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v3, "ready"

    invoke-virtual {v0, v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_b

    :cond_8
    const-string v3, "file"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/res/AssetFileDescriptor;

    if-nez v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/card.apk"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v9, "r"

    invoke-virtual {v10, v3, v9}, Landroid/content/ContentProviderClient;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v6, v10

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v6, v10

    goto/16 :goto_c

    :cond_9
    :goto_3
    if-eqz v3, :cond_f

    :try_start_7
    new-instance v9, Ljava/io/File;

    const-string v11, "card.apk"

    invoke-direct {v9, v5, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_a
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v11, v12}, Lc6/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {v9}, Lorg/hapjs/card/sdk/utils/CardExt;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "md5"

    const-string v14, ""

    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "CardServiceLoader"

    const-string v2, "the card engine apk md5 not match"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v12, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-static {v11, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-static {v3, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v10}, Lorg/hapjs/card/sdk/utils/CardExt;->safeClose(Landroid/content/ContentProviderClient;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    monitor-exit p0

    return v4

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :cond_b
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v8}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v8, -0x1

    if-eqz v2, :cond_d

    const-string v9, "versionName"

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "versionCode"

    iget v13, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v9, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v9, :cond_c

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v9, :cond_c

    const-string v13, "engineCode"

    invoke-virtual {v9, v13, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_c
    const-string v9, "engineCode"

    invoke-virtual {v0, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_5
    move/from16 v17, v8

    goto :goto_6

    :cond_d
    move-object v2, v6

    goto :goto_5

    :goto_6
    const-string v8, "md5"

    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/io/File;

    const-string v13, "digest.json"

    invoke-direct {v9, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "toString(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lu8/a;->a:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v9, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v13, v8}, Lc6/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-static {v8, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_e

    iget-object v13, v1, Lorg/hapjs/card/sdk/CardServiceLoader;->engineUpdateListener:Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;

    if-eqz v13, :cond_e

    iget-object v14, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v8, "versionName"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v15

    move v15, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v8

    invoke-interface/range {v13 .. v18}, Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;->onEngineChange(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_e
    :try_start_11
    invoke-static {v12, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-static {v11, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-static {v3, v6}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v2, v0

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    move-object v6, v0

    :try_start_15
    invoke-static {v8, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :goto_7
    :try_start_16
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object v6, v0

    :try_start_17
    invoke-static {v12, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_8
    :try_start_18
    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    :catchall_b
    move-exception v0

    move-object v6, v0

    :try_start_19
    invoke-static {v11, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_9
    :try_start_1a
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :catchall_c
    move-exception v0

    move-object v6, v0

    :try_start_1b
    invoke-static {v3, v2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :cond_f
    :goto_a
    :try_start_1c
    invoke-static {v10}, Lorg/hapjs/card/sdk/utils/CardExt;->safeClose(Landroid/content/ContentProviderClient;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    monitor-exit p0

    return v7

    :cond_10
    :goto_b
    :try_start_1d
    const-string v0, "CardServiceLoader"

    const-string v2, "no update"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    invoke-static {v10}, Lorg/hapjs/card/sdk/utils/CardExt;->safeClose(Landroid/content/ContentProviderClient;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    monitor-exit p0

    return v7

    :goto_c
    :try_start_1f
    const-string v2, "CardServiceLoader"

    const-string v3, "Fail check card version"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    invoke-virtual {v0, v5}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->deleteRecursivelyWithPrint(Ljava/io/File;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    if-eqz v6, :cond_11

    :try_start_20
    invoke-static {v6}, Lorg/hapjs/card/sdk/utils/CardExt;->safeClose(Landroid/content/ContentProviderClient;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_11
    monitor-exit p0

    return v4

    :goto_d
    if-eqz v6, :cond_12

    :try_start_21
    invoke-static {v6}, Lorg/hapjs/card/sdk/utils/CardExt;->safeClose(Landroid/content/ContentProviderClient;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_12
    throw v0

    :goto_e
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    throw v0
.end method

.method public final declared-synchronized checkEngineUpdateAsync(ZJ)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->handler:Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->handler:Lorg/hapjs/card/sdk/CardServiceLoader$handler$1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final createCardService(Z)Lorg/hapjs/card/sdk/CardServiceDelegator;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardExt;->getSignaturesFlags()I

    move-result v1

    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :goto_0
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    instance-of v2, v1, Lr5/l$a;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_3

    sget-object v1, Lorg/hapjs/card/sdk/BuildConfig;->LITE_MODE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->createFromLocal()Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object p0

    goto :goto_3

    :cond_2
    invoke-direct {p0, v0, p1}, Lorg/hapjs/card/sdk/CardServiceLoader;->createFromPlugin(Landroid/content/pm/PackageInfo;Z)Lorg/hapjs/card/sdk/CardServiceDelegator;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_3
    new-instance p1, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    const-string v1, " not installed or disabled"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/hapjs/card/sdk/CardServiceLoader$LoadException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public final getMContext$card_sdk_liteRelease()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public final isArm64$card_sdk_liteRelease(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string p1, "nativeLibraryDir"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "arm64"

    invoke-static {p0, v0, p1}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public final loadFromInstallApk$card_sdk_liteRelease(Ljava/lang/String;)Lorg/hapjs/card/sdk/CardPluginInfo;
    .locals 10

    const-string v0, "apk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardExt;->getSignaturesFlags()I

    move-result v0

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v2, "applicationInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/hapjs/card/sdk/CardServiceLoader;->isArm64$card_sdk_liteRelease(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "getApplicationInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/hapjs/card/sdk/CardServiceLoader;->isArm64$card_sdk_liteRelease(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mQaPlatform:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v3, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lorg/hapjs/card/sdk/CardServiceLoader;->verifyAppSignature$default(Lorg/hapjs/card/sdk/CardServiceLoader;Landroid/content/Context;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    new-instance p1, Lorg/hapjs/card/sdk/CardPluginInfo;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v1, "sourceDir"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "nativeLibraryDir"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/hapjs/card/sdk/CardServiceLoader;->Companion:Lorg/hapjs/card/sdk/CardServiceLoader$Companion;

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lorg/hapjs/card/sdk/CardServiceLoader$Companion;->optimizedDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string p0, "getAbsolutePath(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p0, "packageName"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v8, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p0, "versionName"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string v1, "engineCode"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    move v9, p0

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lorg/hapjs/card/sdk/CardPluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final observeEngineChanges(Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;)V
    .locals 1

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->engineUpdateListener:Lorg/hapjs/card/sdk/CardServiceLoader$OnCardEngineUpdateListener;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->apkReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;

    if-nez p1, :cond_0

    new-instance p1, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;

    invoke-direct {p1, p0}, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;-><init>(Lorg/hapjs/card/sdk/CardServiceLoader;)V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->apkReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;

    :cond_0
    invoke-virtual {p1}, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->register()V

    iget-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->pluginReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;

    if-nez p1, :cond_1

    new-instance p1, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;

    invoke-direct {p1, p0}, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;-><init>(Lorg/hapjs/card/sdk/CardServiceLoader;)V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->pluginReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;

    :cond_1
    invoke-virtual {p1}, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->register()V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->apkReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/hapjs/card/sdk/CardServiceLoader$EngineApkChangeReceiver;->unregister()V

    :cond_3
    iget-object p0, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->pluginReceiver:Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/hapjs/card/sdk/CardServiceLoader$EnginePluginChangeReceiver;->unregister()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :cond_4
    return-void
.end method

.method public final setMContext$card_sdk_liteRelease(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardServiceLoader;->mContext:Landroid/content/Context;

    return-void
.end method
