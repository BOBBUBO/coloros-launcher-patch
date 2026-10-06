.class public final Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "shouldNotPreInitSeedlIngPlugin",
        "()Z",
        "preInitInstantSdkIfNeed",
        "SUPPORT_INTERRUPT_LOADING_SEEDLING_CARD",
        "Z",
        "Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "pantanalCardService$delegate",
        "Lr5/f;",
        "getPantanalCardService",
        "()Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "pantanalCardService",
        "",
        "TAG",
        "Ljava/lang/String;",
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
        "SMAP\nPantanalCardInitHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PantanalCardInitHelper.kt\ncom/oplus/card/pantanal/application/PantanalCardInitHelper\n+ 2 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n*L\n1#1,98:1\n42#2,4:99\n*S KotlinDebug\n*F\n+ 1 PantanalCardInitHelper.kt\ncom/oplus/card/pantanal/application/PantanalCardInitHelper\n*L\n35#1:99,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;

.field private static final SUPPORT_INTERRUPT_LOADING_SEEDLING_CARD:Z = true

.field private static final TAG:Ljava/lang/String; = "PantanalCardInitHelper"

.field private static final pantanalCardService$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;

    invoke-direct {v0}, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;-><init>()V

    sput-object v0, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->INSTANCE:Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;

    sget-object v0, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr5/f;

    sput-object v0, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->pantanalCardService$delegate:Lr5/f;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "the class are not injected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->preInitInstantSdkIfNeed$lambda$3(Landroid/content/Context;)V

    return-void
.end method

.method private final getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;
    .locals 0

    sget-object p0, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->pantanalCardService$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    return-object p0
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    sget-object v1, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    sget-object v2, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    sget-object v3, Lpantanal/app/bean/CardCategory;->GROUP_CARD:Lpantanal/app/bean/CardCategory;

    filled-new-array {v0, v1, v2, v3}, [Lpantanal/app/bean/CardCategory;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lpantanal/app/bean/Configuration$Builder;

    invoke-direct {v1}, Lpantanal/app/bean/Configuration$Builder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpantanal/app/bean/Configuration$Builder;->enableV2Callback(Z)Lpantanal/app/bean/Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpantanal/app/bean/Configuration$Builder;->enableInstantCardView(Z)Lpantanal/app/bean/Configuration$Builder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lpantanal/app/bean/Configuration$Builder;->entrance(I)Lpantanal/app/bean/Configuration$Builder;

    move-result-object v1

    sget-object v3, Lpantanal/app/bean/Mode;->STANDARD:Lpantanal/app/bean/Mode;

    invoke-virtual {v1, v3}, Lpantanal/app/bean/Configuration$Builder;->setMode(Lpantanal/app/bean/Mode;)Lpantanal/app/bean/Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpantanal/app/bean/Configuration$Builder;->supportedCardCategory(Ljava/util/List;)Lpantanal/app/bean/Configuration$Builder;

    move-result-object v0

    new-instance v1, Lpantanal/app/seedling/SeedlingConfiguration;

    sget-object v3, Lpantanal/app/seedling/SeedingEngineType;->Standard:Lpantanal/app/seedling/SeedingEngineType;

    invoke-direct {v1, v3}, Lpantanal/app/seedling/SeedlingConfiguration;-><init>(Lpantanal/app/seedling/SeedingEngineType;)V

    invoke-virtual {v0, v1}, Lpantanal/app/bean/Configuration$Builder;->seedlingConfiguration(Lpantanal/app/seedling/SeedlingConfiguration;)Lpantanal/app/bean/Configuration$Builder;

    move-result-object v0

    sget-object v1, Lcom/oplus/card/helper/SmartEngineHelper;->INSTANCE:Lcom/oplus/card/helper/SmartEngineHelper;

    invoke-virtual {v0, v1}, Lpantanal/app/bean/Configuration$Builder;->launchInterceptor(Lpantanal/app/ILaunchInterceptor;)Lpantanal/app/bean/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpantanal/app/bean/Configuration$Builder;->supportInterruptLoadingSeedlingCard(Z)Lpantanal/app/bean/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lpantanal/app/bean/Configuration$Builder;->supportUseServiceDecisionFromPlugin(Z)Lpantanal/app/bean/Configuration$Builder;

    move-result-object v0

    invoke-static {}, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->shouldNotPreInitSeedlIngPlugin()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lpantanal/app/bean/Configuration$Builder;->shouldPreInitSeedlingPlugin(Z)Lpantanal/app/bean/Configuration$Builder;

    goto :goto_0

    :cond_0
    const-string v1, "PantanalCardInitHelper"

    const-string/jumbo v3, "no need pre init seedling plugin"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->isSuzukiO()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Lpantanal/app/bean/Configuration$Builder;->shouldPreInitInstantSdk(Z)Lpantanal/app/bean/Configuration$Builder;

    :cond_1
    invoke-virtual {v0}, Lpantanal/app/bean/Configuration$Builder;->build()Lpantanal/app/bean/Configuration;

    move-result-object v0

    sget-object v1, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->INSTANCE:Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;

    invoke-direct {v1}, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p0, v0}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->init(Landroid/content/Context;Lpantanal/app/bean/Configuration;)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isSuzukiO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v1, p0}, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->preInitInstantSdkIfNeed(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private final preInitInstantSdkIfNeed(Landroid/content/Context;)V
    .locals 2

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/android/launcher/c2;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final preInitInstantSdkIfNeed$lambda$3(Landroid/content/Context;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const-string v1, "PantanalCardInitHelper"

    if-nez v0, :cond_0

    const-string/jumbo p0, "skip preInitInstantSdkIfNeed: LauncherAppState is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->hasCardOnDesktopFromDb(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eq p0, v0, :cond_1

    const-string/jumbo p0, "skip preInitInstantSdkIfNeed: LauncherAppState changed"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "need pre init instant sdk"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->INSTANCE:Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/card/pantanal/application/PantanalCardInitHelper;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->loadInstantEngine()V

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

    if-eqz p0, :cond_3

    const-string v0, "loadInstantEngine failed"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p0, "no need pre init instant sdk"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final shouldNotPreInitSeedlIngPlugin()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->isLiteCardFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
