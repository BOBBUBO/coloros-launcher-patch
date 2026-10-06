.class public final Lcom/android/launcher3/card/seed/SeedCardClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0003J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0014\u0010\r\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010$\u001a\u00020 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001c\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/card/seed/SeedCardClient;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "app",
        "Lr5/b0;",
        "setup",
        "(Landroid/app/Application;)V",
        "onUserUnlock",
        "initExtraDataRuleSourceAsync",
        "release",
        "",
        "SUPPORT_LOAD_TIMEOUT",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "US_TAG",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/card/seed/SeedStatusMonitor;",
        "seedStatusMonitor$delegate",
        "Lr5/f;",
        "getSeedStatusMonitor",
        "()Lcom/android/launcher3/card/seed/SeedStatusMonitor;",
        "seedStatusMonitor",
        "Lcom/android/launcher3/card/seed/ExtraDataRuleSource;",
        "extraDataRuleSource$delegate",
        "getExtraDataRuleSource",
        "()Lcom/android/launcher3/card/seed/ExtraDataRuleSource;",
        "extraDataRuleSource",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/card/seed/SeedCardClient;

.field public static final SUPPORT_LOAD_TIMEOUT:Z = true

.field private static final TAG:Ljava/lang/String; = "SeedCardClient"

.field private static final US_TAG:Ljava/lang/String; = "panta-sugg-SeedCardClient"

.field private static context:Landroid/content/Context;

.field private static final extraDataRuleSource$delegate:Lr5/f;

.field private static final seedStatusMonitor$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/seed/SeedCardClient;

    invoke-direct {v0}, Lcom/android/launcher3/card/seed/SeedCardClient;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->INSTANCE:Lcom/android/launcher3/card/seed/SeedCardClient;

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/android/launcher3/card/seed/SeedCardClient$seedStatusMonitor$2;->INSTANCE:Lcom/android/launcher3/card/seed/SeedCardClient$seedStatusMonitor$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->seedStatusMonitor$delegate:Lr5/f;

    sget-object v0, Lr5/h;->b:Lr5/h;

    sget-object v1, Lcom/android/launcher3/card/seed/SeedCardClient$extraDataRuleSource$2;->INSTANCE:Lcom/android/launcher3/card/seed/SeedCardClient$extraDataRuleSource$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->extraDataRuleSource$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/card/seed/SeedCardClient;->initExtraDataRuleSourceAsync$lambda$1$lambda$0()V

    return-void
.end method

.method private static final initExtraDataRuleSourceAsync$lambda$1$lambda$0()V
    .locals 2

    const-string v0, "SeedCardClient"

    const-string/jumbo v1, "initExtraDataRuleSourceAsync ing..."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/seed/SeedCardClient;->INSTANCE:Lcom/android/launcher3/card/seed/SeedCardClient;

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getExtraDataRuleSource()Lcom/android/launcher3/card/seed/ExtraDataRuleSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->fetchAnalogousCards()V

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getExtraDataRuleSource()Lcom/android/launcher3/card/seed/ExtraDataRuleSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->registerObserver$OplusLauncher_OPPOPallExportAallRelease()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    sget-object p0, Lcom/android/launcher3/card/seed/SeedCardClient;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getExtraDataRuleSource()Lcom/android/launcher3/card/seed/ExtraDataRuleSource;
    .locals 0

    sget-object p0, Lcom/android/launcher3/card/seed/SeedCardClient;->extraDataRuleSource$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;

    return-object p0
.end method

.method public final getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;
    .locals 0

    sget-object p0, Lcom/android/launcher3/card/seed/SeedCardClient;->seedStatusMonitor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    return-object p0
.end method

.method public final initExtraDataRuleSourceAsync()V
    .locals 3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingCardDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSeedlingContainerCardDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->getHasSeedOrGroupCard()Z

    move-result v0

    const-string v1, "SeedCardClient"

    if-nez v0, :cond_1

    const-string/jumbo v0, "initExtraDataRuleSourceAsync, set has us card."

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->setHasSeedOrGroupCard(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->getHasInit()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    sget-object p0, Lcom/android/launcher3/card/seed/SeedCardClient;->context:Landroid/content/Context;

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/android/launcher3/card/seed/SeedCardClient;->INSTANCE:Lcom/android/launcher3/card/seed/SeedCardClient;

    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->setHasInit(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "initExtraDataRuleSourceAsync, callers: "

    const-string/jumbo v1, "panta-sugg-SeedCardClient"

    invoke-static {v0, p0, v1}, Landroidx/fragment/app/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v0, Lcom/android/launcher3/card/seed/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/seed/a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initExtraDataRuleSourceAsync, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has NOT unlock."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onUserUnlock()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->getHasSeedOrGroupCard()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->initExtraDataRuleSourceAsync()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    const-string/jumbo v0, "panta-sugg-SeedCardClient"

    const-string/jumbo v1, "release."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->getHasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getExtraDataRuleSource()Lcom/android/launcher3/card/seed/ExtraDataRuleSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/seed/ExtraDataRuleSource;->unregisterObserver$OplusLauncher_OPPOPallExportAallRelease()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->setHasSeedOrGroupCard(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/seed/SeedCardClient;->getSeedStatusMonitor()Lcom/android/launcher3/card/seed/SeedStatusMonitor;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/seed/SeedStatusMonitor;->setHasInit(Z)V

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/card/seed/SeedCardClient;->context:Landroid/content/Context;

    return-void
.end method

.method public final setup(Landroid/app/Application;)V
    .locals 0

    const-string p0, "app"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/card/seed/SeedCardClient;->context:Landroid/content/Context;

    return-void
.end method
