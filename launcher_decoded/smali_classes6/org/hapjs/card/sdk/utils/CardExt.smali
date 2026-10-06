.class public final Lorg/hapjs/card/sdk/utils/CardExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "org/hapjs/card/sdk/utils/CardExt__CardExtKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RECEIVER_EXPORTED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "CardExt"


# direct methods
.method public static final createPluginAssertManager(Ljava/io/File;)Landroid/content/res/AssetManager;
    .locals 0

    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->createPluginAssertManager(Ljava/io/File;)Landroid/content/res/AssetManager;

    move-result-object p0

    return-object p0
.end method

.method public static final extractVersion(Lcom/nearme/instant/xcard/CardClient;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->extractVersion(Lcom/nearme/instant/xcard/CardClient;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSignaturesFlags()I
    .locals 1

    invoke-static {}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->getSignaturesFlags()I

    move-result v0

    return v0
.end method

.method public static final initEventTrackerIfNeeded(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->initEventTrackerIfNeeded(Landroid/content/Context;)V

    return-void
.end method

.method public static final registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    return-void
.end method

.method public static final registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method public static final registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 0

    .line 3
    invoke-static/range {p0 .. p5}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->registerReceiverExt(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)V

    return-void
.end method

.method public static final reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->reportEngineInitError(Landroid/content/Context;ILjava/lang/Throwable;ZZZ)V

    return-void
.end method

.method public static synthetic reportEngineInitError$default(Landroid/content/Context;ILjava/lang/Throwable;ZZZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->reportEngineInitError$default(Landroid/content/Context;ILjava/lang/Throwable;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public static final reportHotLoadEngineError(Landroid/content/Context;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->reportHotLoadEngineError(Landroid/content/Context;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static final safeClose(Landroid/content/ContentProviderClient;)V
    .locals 0

    invoke-static {p0}, Lorg/hapjs/card/sdk/utils/CardExt__CardExtKt;->safeClose(Landroid/content/ContentProviderClient;)V

    return-void
.end method
