.class public final enum Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;",
        "",
        "typeValue",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "getTypeValue",
        "()I",
        "toString",
        "ENGINE_TYPE_UNKNOWN",
        "ENGINE_TYPE_STANDARD",
        "ENGINE_TYPE_LITE",
        "ENGINE_TYPE_REMOTE_VIEW",
        "foundation-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

.field public static final enum ENGINE_TYPE_LITE:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

.field public static final enum ENGINE_TYPE_REMOTE_VIEW:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

.field public static final enum ENGINE_TYPE_STANDARD:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

.field public static final enum ENGINE_TYPE_UNKNOWN:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;


# instance fields
.field private final typeName:Ljava/lang/String;

.field private final typeValue:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;
    .locals 4

    sget-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_UNKNOWN:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    sget-object v1, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_STANDARD:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    sget-object v2, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_LITE:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    sget-object v3, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_REMOTE_VIEW:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    const/4 v1, 0x0

    const-string v2, "engine_type_unknown"

    const-string v3, "ENGINE_TYPE_UNKNOWN"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_UNKNOWN:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    new-instance v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    const/4 v1, 0x1

    const-string v2, "engine_type_standard"

    const-string v3, "ENGINE_TYPE_STANDARD"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_STANDARD:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    new-instance v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    const/4 v1, 0x2

    const-string v2, "engine_type_lite"

    const-string v3, "ENGINE_TYPE_LITE"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_LITE:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    new-instance v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    const/4 v1, 0x3

    const-string v2, "engine_type_remote_view"

    const-string v3, "ENGINE_TYPE_REMOTE_VIEW"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->ENGINE_TYPE_REMOTE_VIEW:Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    invoke-static {}, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->$values()[Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    move-result-object v0

    sput-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->$VALUES:[Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->typeValue:I

    iput-object p4, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;
    .locals 1

    const-class v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;
    .locals 1

    sget-object v0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->$VALUES:[Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->typeName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->typeValue:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->typeValue:I

    iget-object p0, p0, Lcom/oplus/seedling/sdk/seedling/SeedlingCardEngineType;->typeName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SeedlingCardType(typeValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", typeName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
