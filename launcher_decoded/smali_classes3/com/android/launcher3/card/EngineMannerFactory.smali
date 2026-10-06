.class public final Lcom/android/launcher3/card/EngineMannerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\"\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/card/EngineMannerFactory;",
        "",
        "()V",
        "TAG",
        "",
        "createEngineManner",
        "Lcom/oplus/card/helper/EngineManner;",
        "context",
        "Landroid/content/Context;",
        "info",
        "seedParams",
        "Lcom/android/launcher3/card/seed/SeedParams;",
        "createNormalCardEngine",
        "Lcom/oplus/card/helper/SmartEngineManner;",
        "cardInfo",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "createQuickAppCardEngine",
        "Lcom/oplus/card/helper/InstantEngineManner;",
        "createSeedCardEngine",
        "Lcom/android/launcher3/card/seed/SeedEngineManner;",
        "configInfo",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "itemInfo",
        "getCategory",
        "",
        "type",
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
        "SMAP\nEngineMannerFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineMannerFactory.kt\ncom/android/launcher3/card/EngineMannerFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/card/EngineMannerFactory;

.field private static final TAG:Ljava/lang/String; = "EngineMannerFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/card/EngineMannerFactory;

    invoke-direct {v0}, Lcom/android/launcher3/card/EngineMannerFactory;-><init>()V

    sput-object v0, Lcom/android/launcher3/card/EngineMannerFactory;->INSTANCE:Lcom/android/launcher3/card/EngineMannerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createEngineManner(Landroid/content/Context;Ljava/lang/Object;Lcom/android/launcher3/card/seed/SeedParams;)Lcom/oplus/card/helper/EngineManner;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v0}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createEngine, category = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "EngineMannerFactory"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    if-lez v0, :cond_5

    sget-object p0, Lcom/android/launcher3/card/EngineMannerFactory;->INSTANCE:Lcom/android/launcher3/card/EngineMannerFactory;

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/EngineMannerFactory;->createNormalCardEngine(Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/oplus/card/helper/SmartEngineManner;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v2}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    iget v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createSeedCardEngine, mCardType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cardConfigInfo = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    sget-object v1, Lcom/android/launcher3/card/EngineMannerFactory;->INSTANCE:Lcom/android/launcher3/card/EngineMannerFactory;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/android/launcher3/card/EngineMannerFactory;->createSeedCardEngine(Landroid/content/Context;Lcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/android/launcher3/card/seed/SeedEngineManner;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/launcher3/card/EngineMannerFactory;->INSTANCE:Lcom/android/launcher3/card/EngineMannerFactory;

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/EngineMannerFactory;->createNormalCardEngine(Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/oplus/card/helper/SmartEngineManner;

    move-result-object v1

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/android/launcher3/card/EngineMannerFactory;->INSTANCE:Lcom/android/launcher3/card/EngineMannerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/card/EngineMannerFactory;->createQuickAppCardEngine(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/seed/SeedParams;)Lcom/oplus/card/helper/InstantEngineManner;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/android/launcher3/card/EngineMannerFactory;->INSTANCE:Lcom/android/launcher3/card/EngineMannerFactory;

    check-cast p1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardInfo;->newFromCardConfigInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    const-string/jumbo v2, "newFromCardConfigInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/card/EngineMannerFactory;->createSeedCardEngine(Landroid/content/Context;Lcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/android/launcher3/card/seed/SeedEngineManner;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method private final createNormalCardEngine(Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/oplus/card/helper/SmartEngineManner;
    .locals 0

    new-instance p0, Lcom/oplus/card/helper/SmartEngineManner;

    invoke-direct {p0, p1}, Lcom/oplus/card/helper/SmartEngineManner;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    return-object p0
.end method

.method private final createQuickAppCardEngine(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/seed/SeedParams;)Lcom/oplus/card/helper/InstantEngineManner;
    .locals 0

    new-instance p0, Lcom/oplus/card/helper/InstantEngineManner;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/card/helper/InstantEngineManner;-><init>(Landroid/content/Context;Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher3/card/seed/SeedParams;)V

    return-object p0
.end method

.method private final createSeedCardEngine(Landroid/content/Context;Lcom/oplus/card/config/domain/model/CardConfigInfo;Lcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/card/LauncherCardInfo;)Lcom/android/launcher3/card/seed/SeedEngineManner;
    .locals 0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/android/launcher3/card/seed/SeedParams;

    invoke-direct {p3, p2}, Lcom/android/launcher3/card/seed/SeedParams;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    :goto_0
    new-instance p0, Lcom/android/launcher3/card/seed/SeedEngineManner;

    invoke-direct {p0, p1, p3, p4}, Lcom/android/launcher3/card/seed/SeedEngineManner;-><init>(Landroid/content/Context;Lcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/card/LauncherCardInfo;)V

    return-object p0
.end method

.method public static final getCategory(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
