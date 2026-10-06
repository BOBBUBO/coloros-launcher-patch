.class public final Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/seedling/sdk/SeedlingInitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010C\u001a\u00020DJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\nJ\u001c\u0010\u001e\u001a\u00020\u00002\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010%J\u001c\u0010$\u001a\u00020\u00002\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010%J\u0010\u0010(\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010)J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0004J\u000e\u00104\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u0004J\u000e\u00107\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0004J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0004J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0004J\u000e\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR(\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\u001a\u00101\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R\u001a\u00104\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\u001a\u00107\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001a\u0010:\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\u001a\u0010=\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R\u001a\u0010@\u001a\u00020\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008\u00a8\u0006E"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;",
        "",
        "()V",
        "checkForceCopySwitch",
        "",
        "getCheckForceCopySwitch$pantanal_client_release",
        "()Z",
        "setCheckForceCopySwitch$pantanal_client_release",
        "(Z)V",
        "deltaOfLCAParentClassLoader",
        "",
        "getDeltaOfLCAParentClassLoader$pantanal_client_release",
        "()I",
        "setDeltaOfLCAParentClassLoader$pantanal_client_release",
        "(I)V",
        "engineType",
        "Lcom/oplus/seedling/sdk/entity/EngineType;",
        "getEngineType$pantanal_client_release",
        "()Lcom/oplus/seedling/sdk/entity/EngineType;",
        "setEngineType$pantanal_client_release",
        "(Lcom/oplus/seedling/sdk/entity/EngineType;)V",
        "entranceAuthorityName",
        "",
        "getEntranceAuthorityName$pantanal_client_release",
        "()Ljava/lang/String;",
        "setEntranceAuthorityName$pantanal_client_release",
        "(Ljava/lang/String;)V",
        "entranceType",
        "getEntranceType$pantanal_client_release",
        "setEntranceType$pantanal_client_release",
        "extrasDataToEngine",
        "",
        "getExtrasDataToEngine$pantanal_client_release",
        "()Ljava/util/Map;",
        "setExtrasDataToEngine$pantanal_client_release",
        "(Ljava/util/Map;)V",
        "extrasDataToPlugin",
        "",
        "getExtrasDataToPlugin$pantanal_client_release",
        "setExtrasDataToPlugin$pantanal_client_release",
        "hostClassLoader",
        "Ljava/lang/ClassLoader;",
        "getHostClassLoader$pantanal_client_release",
        "()Ljava/lang/ClassLoader;",
        "setHostClassLoader$pantanal_client_release",
        "(Ljava/lang/ClassLoader;)V",
        "initViaPantacardSdk",
        "getInitViaPantacardSdk$pantanal_client_release",
        "setInitViaPantacardSdk$pantanal_client_release",
        "isContextLoadedByAppDefaultClassLoader",
        "isContextLoadedByAppDefaultClassLoader$pantanal_client_release",
        "setContextLoadedByAppDefaultClassLoader$pantanal_client_release",
        "isHostLightColor",
        "isHostLightColor$pantanal_client_release",
        "setHostLightColor$pantanal_client_release",
        "isSupportAddParamsToIntent",
        "isSupportAddParamsToIntent$pantanal_client_release",
        "setSupportAddParamsToIntent$pantanal_client_release",
        "needHostHandleCardBg",
        "getNeedHostHandleCardBg$pantanal_client_release",
        "setNeedHostHandleCardBg$pantanal_client_release",
        "shouldNotifyCardServiceToInit",
        "getShouldNotifyCardServiceToInit$pantanal_client_release",
        "setShouldNotifyCardServiceToInit$pantanal_client_release",
        "supportInteruptCreatingSeedlingCard",
        "getSupportInteruptCreatingSeedlingCard$pantanal_client_release",
        "setSupportInteruptCreatingSeedlingCard$pantanal_client_release",
        "build",
        "Lcom/oplus/seedling/sdk/SeedlingInitConfig;",
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


# instance fields
.field private checkForceCopySwitch:Z

.field private deltaOfLCAParentClassLoader:I

.field private engineType:Lcom/oplus/seedling/sdk/entity/EngineType;

.field private entranceAuthorityName:Ljava/lang/String;

.field private entranceType:I

.field private extrasDataToEngine:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extrasDataToPlugin:Ljava/util/Map;
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

.field private hostClassLoader:Ljava/lang/ClassLoader;

.field private initViaPantacardSdk:Z

.field private isContextLoadedByAppDefaultClassLoader:Z

.field private isHostLightColor:Z

.field private isSupportAddParamsToIntent:Z

.field private needHostHandleCardBg:Z

.field private shouldNotifyCardServiceToInit:Z

.field private supportInteruptCreatingSeedlingCard:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/seedling/sdk/entity/EngineType;->STANDARD:Lcom/oplus/seedling/sdk/entity/EngineType;

    iput-object v0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->engineType:Lcom/oplus/seedling/sdk/entity/EngineType;

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->entranceAuthorityName:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isContextLoadedByAppDefaultClassLoader:Z

    iput v0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->deltaOfLCAParentClassLoader:I

    iput-boolean v0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isHostLightColor:Z

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToEngine:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->checkForceCopySwitch:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->entranceType:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToPlugin:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final build()Lcom/oplus/seedling/sdk/SeedlingInitConfig;
    .locals 1

    new-instance v0, Lcom/oplus/seedling/sdk/SeedlingInitConfig;

    invoke-direct {v0, p0}, Lcom/oplus/seedling/sdk/SeedlingInitConfig;-><init>(Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;)V

    return-object v0
.end method

.method public final checkForceCopySwitch(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->checkForceCopySwitch:Z

    return-object p0
.end method

.method public final deltaOfLCAParentClassLoader(I)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->deltaOfLCAParentClassLoader:I

    return-object p0
.end method

.method public final engineType(Lcom/oplus/seedling/sdk/entity/EngineType;)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 1

    const-string v0, "engineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->engineType:Lcom/oplus/seedling/sdk/entity/EngineType;

    return-object p0
.end method

.method public final entranceAuthorityName(Ljava/lang/String;)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 1

    const-string v0, "entranceAuthorityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->entranceAuthorityName:Ljava/lang/String;

    return-object p0
.end method

.method public final entranceType(I)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->entranceType:I

    return-object p0
.end method

.method public final extrasDataToEngine(Ljava/util/Map;)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;"
        }
    .end annotation

    const-string v0, "extrasDataToEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToEngine:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final extrasDataToPlugin(Ljava/util/Map;)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;"
        }
    .end annotation

    const-string v0, "extrasDataToPlugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToPlugin:Ljava/util/Map;

    return-object p0
.end method

.method public final getCheckForceCopySwitch$pantanal_client_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->checkForceCopySwitch:Z

    return p0
.end method

.method public final getDeltaOfLCAParentClassLoader$pantanal_client_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->deltaOfLCAParentClassLoader:I

    return p0
.end method

.method public final getEngineType$pantanal_client_release()Lcom/oplus/seedling/sdk/entity/EngineType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->engineType:Lcom/oplus/seedling/sdk/entity/EngineType;

    return-object p0
.end method

.method public final getEntranceAuthorityName$pantanal_client_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->entranceAuthorityName:Ljava/lang/String;

    return-object p0
.end method

.method public final getEntranceType$pantanal_client_release()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->entranceType:I

    return p0
.end method

.method public final getExtrasDataToEngine$pantanal_client_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToEngine:Ljava/util/Map;

    return-object p0
.end method

.method public final getExtrasDataToPlugin$pantanal_client_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToPlugin:Ljava/util/Map;

    return-object p0
.end method

.method public final getHostClassLoader$pantanal_client_release()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->hostClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public final getInitViaPantacardSdk$pantanal_client_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->initViaPantacardSdk:Z

    return p0
.end method

.method public final getNeedHostHandleCardBg$pantanal_client_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->needHostHandleCardBg:Z

    return p0
.end method

.method public final getShouldNotifyCardServiceToInit$pantanal_client_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->shouldNotifyCardServiceToInit:Z

    return p0
.end method

.method public final getSupportInteruptCreatingSeedlingCard$pantanal_client_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->supportInteruptCreatingSeedlingCard:Z

    return p0
.end method

.method public final hostClassLoader(Ljava/lang/ClassLoader;)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->hostClassLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public final initViaPantacardSdk(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->initViaPantacardSdk:Z

    return-object p0
.end method

.method public final isContextLoadedByAppDefaultClassLoader(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isContextLoadedByAppDefaultClassLoader:Z

    return-object p0
.end method

.method public final isContextLoadedByAppDefaultClassLoader$pantanal_client_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isContextLoadedByAppDefaultClassLoader:Z

    return p0
.end method

.method public final isHostLightColor(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isHostLightColor:Z

    return-object p0
.end method

.method public final isHostLightColor$pantanal_client_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isHostLightColor:Z

    return p0
.end method

.method public final isSupportAddParamsToIntent(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isSupportAddParamsToIntent:Z

    return-object p0
.end method

.method public final isSupportAddParamsToIntent$pantanal_client_release()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isSupportAddParamsToIntent:Z

    return p0
.end method

.method public final needHostHandleCardBg(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->needHostHandleCardBg:Z

    return-object p0
.end method

.method public final setCheckForceCopySwitch$pantanal_client_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->checkForceCopySwitch:Z

    return-void
.end method

.method public final setContextLoadedByAppDefaultClassLoader$pantanal_client_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isContextLoadedByAppDefaultClassLoader:Z

    return-void
.end method

.method public final setDeltaOfLCAParentClassLoader$pantanal_client_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->deltaOfLCAParentClassLoader:I

    return-void
.end method

.method public final setEngineType$pantanal_client_release(Lcom/oplus/seedling/sdk/entity/EngineType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->engineType:Lcom/oplus/seedling/sdk/entity/EngineType;

    return-void
.end method

.method public final setEntranceAuthorityName$pantanal_client_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->entranceAuthorityName:Ljava/lang/String;

    return-void
.end method

.method public final setEntranceType$pantanal_client_release(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->entranceType:I

    return-void
.end method

.method public final setExtrasDataToEngine$pantanal_client_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToEngine:Ljava/util/Map;

    return-void
.end method

.method public final setExtrasDataToPlugin$pantanal_client_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->extrasDataToPlugin:Ljava/util/Map;

    return-void
.end method

.method public final setHostClassLoader$pantanal_client_release(Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->hostClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final setHostLightColor$pantanal_client_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isHostLightColor:Z

    return-void
.end method

.method public final setInitViaPantacardSdk$pantanal_client_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->initViaPantacardSdk:Z

    return-void
.end method

.method public final setNeedHostHandleCardBg$pantanal_client_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->needHostHandleCardBg:Z

    return-void
.end method

.method public final setShouldNotifyCardServiceToInit$pantanal_client_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->shouldNotifyCardServiceToInit:Z

    return-void
.end method

.method public final setSupportAddParamsToIntent$pantanal_client_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->isSupportAddParamsToIntent:Z

    return-void
.end method

.method public final setSupportInteruptCreatingSeedlingCard$pantanal_client_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->supportInteruptCreatingSeedlingCard:Z

    return-void
.end method

.method public final shouldNotifyCardServiceToInit(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->shouldNotifyCardServiceToInit:Z

    return-object p0
.end method

.method public final supportInteruptCreatingSeedlingCard(Z)Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/seedling/sdk/SeedlingInitConfig$Builder;->supportInteruptCreatingSeedlingCard:Z

    return-object p0
.end method
