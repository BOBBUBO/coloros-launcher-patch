.class public final Lpantanal/app/seedling/SeedlingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpantanal/app/seedling/SeedlingConfiguration;",
        "",
        "engineType",
        "Lpantanal/app/seedling/SeedingEngineType;",
        "(Lpantanal/app/seedling/SeedingEngineType;)V",
        "getEngineType",
        "()Lpantanal/app/seedling/SeedingEngineType;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "pantanal-interface_release"
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
.field private final engineType:Lpantanal/app/seedling/SeedingEngineType;


# direct methods
.method public constructor <init>(Lpantanal/app/seedling/SeedingEngineType;)V
    .locals 1

    const-string v0, "engineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/seedling/SeedlingConfiguration;->engineType:Lpantanal/app/seedling/SeedingEngineType;

    return-void
.end method

.method public static synthetic copy$default(Lpantanal/app/seedling/SeedlingConfiguration;Lpantanal/app/seedling/SeedingEngineType;ILjava/lang/Object;)Lpantanal/app/seedling/SeedlingConfiguration;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lpantanal/app/seedling/SeedlingConfiguration;->engineType:Lpantanal/app/seedling/SeedingEngineType;

    :cond_0
    invoke-virtual {p0, p1}, Lpantanal/app/seedling/SeedlingConfiguration;->copy(Lpantanal/app/seedling/SeedingEngineType;)Lpantanal/app/seedling/SeedlingConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpantanal/app/seedling/SeedingEngineType;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingConfiguration;->engineType:Lpantanal/app/seedling/SeedingEngineType;

    return-object p0
.end method

.method public final copy(Lpantanal/app/seedling/SeedingEngineType;)Lpantanal/app/seedling/SeedlingConfiguration;
    .locals 0

    const-string p0, "engineType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpantanal/app/seedling/SeedlingConfiguration;

    invoke-direct {p0, p1}, Lpantanal/app/seedling/SeedlingConfiguration;-><init>(Lpantanal/app/seedling/SeedingEngineType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/seedling/SeedlingConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/seedling/SeedlingConfiguration;

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingConfiguration;->engineType:Lpantanal/app/seedling/SeedingEngineType;

    iget-object p1, p1, Lpantanal/app/seedling/SeedlingConfiguration;->engineType:Lpantanal/app/seedling/SeedingEngineType;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEngineType()Lpantanal/app/seedling/SeedingEngineType;
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingConfiguration;->engineType:Lpantanal/app/seedling/SeedingEngineType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingConfiguration;->engineType:Lpantanal/app/seedling/SeedingEngineType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lpantanal/app/seedling/SeedlingConfiguration;->engineType:Lpantanal/app/seedling/SeedingEngineType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeedlingConfiguration(engineType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
