.class public final Lpantanal/app/seedling/SeedlingCardClientKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "buildSeedlingInitConfig",
        "Lcom/oplus/seedling/sdk/SeedlingInitConfig;",
        "configuration",
        "Lpantanal/app/bean/Configuration;",
        "card-seedling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final buildSeedlingInitConfig(Lpantanal/app/bean/Configuration;)Lcom/oplus/seedling/sdk/SeedlingInitConfig;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    invoke-direct {v0}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;-><init>()V

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getSeedingConfiguration()Lpantanal/app/seedling/SeedlingConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpantanal/app/seedling/SeedlingConfiguration;->getEngineType()Lpantanal/app/seedling/SeedingEngineType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpantanal/app/seedling/SeedlingExKt;->convert(Lpantanal/app/seedling/SeedingEngineType;)Lcom/oplus/seedling/sdk/entity/EngineType;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lcom/oplus/seedling/sdk/entity/EngineType;->STANDARD:Lcom/oplus/seedling/sdk/entity/EngineType;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->engineType(Lcom/oplus/seedling/sdk/entity/EngineType;)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getSupportInterruptLoadingSeedlingCard()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->supportInteruptCreatingSeedlingCard(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->isContextLoadedByAppDefaultClassLoader()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isContextLoadedByAppDefaultClassLoader(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getHostClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->hostClassLoader(Ljava/lang/ClassLoader;)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getDeltaOfLCAParentClassLoader()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->deltaOfLCAParentClassLoader(I)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->initViaPantacardSdk(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getNeedHostHandleCardBg()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->needHostHandleCardBg(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->isHostLightColor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isHostLightColor(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getExtrasDataToEngine()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToEngine(Ljava/util/Map;)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getCheckForceCopySwitch()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->checkForceCopySwitch(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getEntrance()Lpantanal/app/bean/Entrance;

    move-result-object v1

    invoke-virtual {v1}, Lpantanal/app/bean/Entrance;->getEntranceType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->entranceType(I)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->isSupportAddParamsToIntent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isSupportAddParamsToIntent(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lpantanal/app/bean/Configuration;->getExtrasDataToPlugin()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToEngine(Ljava/util/Map;)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->build()Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    move-result-object p0

    return-object p0
.end method
