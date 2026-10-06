.class public final Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile$WhenMappings;,
        Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010!JO\u0010%\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\"\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00120\"j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0012`#2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/utrace/hlog/PushData;",
        "pushData",
        "",
        "pkg",
        "",
        "list",
        "Lr5/b0;",
        "collectPackageAppLog",
        "(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/oplus/utrace/hlog/UploadFlag;",
        "checkUploadFlag",
        "(Lcom/oplus/utrace/hlog/PushData;Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadFlag;",
        "",
        "startCanUploadTask",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/utrace/hlog/PushData;)Z",
        "notifyAppCollectLogAndProxy",
        "isSceneServiceApp",
        "(Ljava/lang/String;)Z",
        "isUMSApp",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/content/Intent;",
        "buildIntent",
        "(Landroid/os/Bundle;)Landroid/content/Intent;",
        "buildBundle",
        "(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)Landroid/os/Bundle;",
        "startProxyLogFile",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "pkgMap",
        "startCollectAppUploadHLog",
        "(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;Ljava/util/HashMap;Ljava/util/List;)V",
        "Companion",
        "utrace-sdk-log_logRelease"
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
        "SMAP\nHLogHandlerPushCollectFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HLogHandlerPushCollectFile.kt\ncom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,304:1\n215#2,2:305\n*S KotlinDebug\n*F\n+ 1 HLogHandlerPushCollectFile.kt\ncom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile\n*L\n79#1:305,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile$Companion;

.field private static final PROVIDER_SCENE_SERVICE_URI:Ljava/lang/String; = "com.oplus.sceneservice.wxapi.provider.WXContentProvider"

.field private static final TAG:Ljava/lang/String; = "UTrace.Sdk.HLogHandlerPushCollectFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->Companion:Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildBundle(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)Landroid/os/Bundle;
    .locals 3

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getBusiness()Ljava/lang/String;

    move-result-object v0

    const-string v1, "business"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "startTime"

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getBeginTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "endTime"

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "useWifi"

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getUseWifi()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "maxFileSize"

    const-wide/32 v1, 0x800000

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sendFrom"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracePkg"

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTracePkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "rawContent"

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getRawContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/utrace/lib/PackageNames;->INSTANCE:Lcom/oplus/utrace/lib/PackageNames;

    invoke-virtual {v0}, Lcom/oplus/utrace/lib/PackageNames;->getUTRACE_DEMO_APPS()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getExtras()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "simulate_fd_timeout"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method private final buildIntent(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.oplus.pantanal.log.upload"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method private final checkUploadFlag(Lcom/oplus/utrace/hlog/PushData;Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadFlag;
    .locals 1

    sget-object p0, Lcom/oplus/utrace/lib/PackageNames;->INSTANCE:Lcom/oplus/utrace/lib/PackageNames;

    invoke-virtual {p0}, Lcom/oplus/utrace/lib/PackageNames;->getUTRACE_DEMO_APPS()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/oplus/utrace/hlog/PushData;->getExtras()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "suggested_upload_flag"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Lcom/oplus/utrace/hlog/UploadFlag;->Companion:Lcom/oplus/utrace/hlog/UploadFlag$Companion;

    invoke-virtual {p1, p0}, Lcom/oplus/utrace/hlog/UploadFlag$Companion;->from(I)Lcom/oplus/utrace/hlog/UploadFlag;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/oplus/utrace/hlog/HLogUtils;->INSTANCE:Lcom/oplus/utrace/hlog/HLogUtils;

    invoke-virtual {p0}, Lcom/oplus/utrace/hlog/HLogUtils;->getDefaultUploadFlags$utrace_sdk_log_logRelease()Ljava/util/Map;

    move-result-object p0

    sget-object p1, Lcom/oplus/utrace/hlog/UploadFlag;->CAN_UPLOAD:Lcom/oplus/utrace/hlog/UploadFlag;

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/utrace/hlog/UploadFlag;

    return-object p0
.end method

.method private final collectPackageAppLog(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/utrace/hlog/PushData;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "no need upload pkg="

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->checkUploadFlag(Lcom/oplus/utrace/hlog/PushData;Ljava/lang/String;)Lcom/oplus/utrace/hlog/UploadFlag;

    move-result-object v1

    sget-object v2, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const-string v3, ",\u201d\u672c\u6b21\u63a8\u9001\u901a\u8fc7provider\u65e5\u5fd7\u5904\u7406\u7ed3\u679c\u201c] collectPackageAppLog result "

    const-string v4, ",traceId="

    const-string v5, "UTrace.Sdk.HLogHandlerPushCollectFile"

    const-string v6, "[pkg="

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    :try_start_1
    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->notifyAppCollectLogAndProxy(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/utrace/hlog/PushData;)Z

    move-result p0

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->startCanUploadTask(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/utrace/hlog/PushData;)Z

    move-result p0

    sget-object p1, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :goto_2
    return-void
.end method

.method private final isSceneServiceApp(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.coloros.sceneservice"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final isUMSApp(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.oplus.pantanal.ums"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final notifyAppCollectLogAndProxy(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/utrace/hlog/PushData;)Z
    .locals 12

    invoke-direct {p0, p1, p3}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->buildBundle(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/oplus/utrace/hlog/HLogFilesCollector;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/utrace/utils/Providers;->INSTANCE:Lcom/oplus/utrace/utils/Providers;

    const/4 v6, 0x0

    invoke-virtual {v1, p1, v0, v6}, Lcom/oplus/utrace/utils/Providers;->resolveUriWithComponent(Landroid/content/Context;Landroid/content/ComponentName;Z)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "[pkg="

    const-string v7, ",traceId="

    invoke-static {v0, p2, v7}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0c\u201d\u901a\u8fc7provider\u901a\u77e5\u5165\u53e3\u53d1\u8d77\u4e0a\u4f20\u201c] collect file upload,notifyAppCollectLogAndProxy notify uri= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , pushData = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string v9, "UTrace.Sdk.HLogHandlerPushCollectFile"

    invoke-virtual {v8, v9, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {p3}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180000_start:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {v3, v4, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_0
    const-string v3, "collect_h_log"

    const-string v4, ""

    move-object v0, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/utrace/utils/Providers;->unstableProviderCall(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo v1, "result"

    const/4 v2, -0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string/jumbo v0, "msg"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "notifyAppCollectLogAndProxy notify result code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uff0cmessage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " delTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[[pkg="

    invoke-static {v2, p2, v7}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\u201d\u901a\u8fc7provider\u901a\u77e5\u5165\u53e3\u53d1\u8d77\u4e0a\u4f20\u7684\u7ed3\u679c\u201c] collect file upload,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object p3

    if-eqz p3, :cond_3

    sget-object v2, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180001_result:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {p3, v2, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->startProxyLogFile(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v6
.end method

.method private final startCanUploadTask(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/utrace/hlog/PushData;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct {v0, v1, v7}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->buildBundle(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v8, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    const-string v9, "[pkg="

    const-string v10, ",traceId="

    invoke-static {v9, v6, v10}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\u5f00\u59cb\u6536\u96c6\u65e5\u5fd7] collect file upload start pkg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "UTrace.Sdk.HLogHandlerPushCollectFile"

    invoke-virtual {v8, v11, v2}, Lcom/oplus/utrace/utils/Logs;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->isUMSApp(Ljava/lang/String;)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    new-instance v1, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;

    invoke-direct {v1}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;-><init>()V

    sget-object v2, Lcom/oplus/utrace/hlog/UploadParams;->Companion:Lcom/oplus/utrace/hlog/UploadParams$Companion;

    invoke-direct {v0, v5}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->buildIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/oplus/utrace/hlog/UploadParams$Companion;->fromAndInitReporter(Landroid/content/Intent;)Lcom/oplus/utrace/hlog/UploadParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->onActionUploadDirectUpload(Lcom/oplus/utrace/hlog/UploadParams;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    return v12

    :cond_1
    invoke-direct {v0, v6}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->isSceneServiceApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content://com.oplus.sceneservice.wxapi.provider.WXContentProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lcom/oplus/utrace/hlog/HLogFilesCollector;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v6, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/utrace/utils/Providers;->INSTANCE:Lcom/oplus/utrace/utils/Providers;

    invoke-virtual {v2, v1, v0, v13}, Lcom/oplus/utrace/utils/Providers;->resolveUriWithComponent(Landroid/content/Context;Landroid/content/ComponentName;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {v9, v6, v10}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\u201d\u901a\u8fc7provider\u901a\u77e5\u5165\u53e3\u53d1\u8d77\u4e0a\u4f20\u201c] collect file upload,startCanUploadTask notify uri= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , pushData = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180000_start:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {v3, v4, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/oplus/utrace/utils/Providers;->INSTANCE:Lcom/oplus/utrace/utils/Providers;

    const-string/jumbo v3, "upload_h_log"

    const-string v4, ""

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/utrace/utils/Providers;->unstableProviderCall(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "result"

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v0, :cond_5

    const-string/jumbo v1, "msg"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startCanUploadTask notify result code="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\uff0cmessage="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",traceId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v6, v10}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/utrace/hlog/PushData;->getTraceId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",\u201d\u901a\u8fc7provider\u901a\u77e5\u5165\u53e3\u53d1\u8d77\u4e0a\u4f20\u7684\u7ed3\u679c\u201c] collect file upload,"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v11, v1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/utrace/hlog/PushData;->getReporter()Lcom/oplus/utrace/hlog/IHLogReporter;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v3, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->Proxy_180001_result:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    invoke-interface {v1, v3, v0}, Lcom/oplus/utrace/hlog/IHLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    :cond_6
    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_8

    return v12

    :cond_8
    :goto_4
    return v13
.end method

.method private final startProxyLogFile(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "traceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    new-instance v1, Lcom/oplus/utrace/hlog/HLogReporter;

    invoke-direct {v1}, Lcom/oplus/utrace/hlog/HLogReporter;-><init>()V

    new-instance v2, Lr5/k;

    const-string v3, "calling_pkg"

    invoke-direct {v2, v3, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lr5/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/utrace/hlog/HLogReporter;->setExtras([Lr5/k;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object p0, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150001_invalid_call:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const-string/jumbo p1, "traceId==null"

    invoke-virtual {v8, p0, p1}, Lcom/oplus/utrace/hlog/HLogReporter;->report(Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2, p2, p0}, Lcom/oplus/utrace/hlog/HLogReporter;->setPushData(JLjava/lang/String;Ljava/lang/Object;)Lcom/oplus/utrace/hlog/HLogReporter;

    move-result-object v1

    sget-object v2, Lcom/oplus/utrace/hlog/IHLogReporter$Codes;->RecvFds_150002_enqueue:Lcom/oplus/utrace/hlog/IHLogReporter$Codes;

    const/4 v3, 0x2

    invoke-static {v1, v2, p0, v3, p0}, Lcom/oplus/utrace/hlog/IHLogReporter$DefaultImpls;->report$default(Lcom/oplus/utrace/hlog/IHLogReporter;Lcom/oplus/utrace/hlog/IHLogReporter$Codes;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p1, v8}, Lcom/oplus/utrace/hlog/upload/HLogFileHelper;->extractLogFilesFD(Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance v3, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;

    invoke-direct {v3}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/oplus/utrace/hlog/upload/HLogUploadHelper;->startUploadProxyLogFile(JLjava/lang/String;Ljava/util/Map;Lcom/oplus/utrace/hlog/HLogReporter;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "collect file upload,startProxyLogFile package "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " collect file is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTrace.Sdk.HLogHandlerPushCollectFile"

    invoke-virtual {p0, p2, p1}, Lcom/oplus/utrace/utils/Logs;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final startCollectAppUploadHLog(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/utrace/hlog/PushData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pushData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pkgMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/oplus/utrace/hlog/upload/HLogHandlerPushCollectFile;->collectPackageAppLog(Landroid/content/Context;Lcom/oplus/utrace/hlog/PushData;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
