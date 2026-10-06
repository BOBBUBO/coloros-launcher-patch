.class public final enum Lcom/oplus/posteffect/BlurParam$Wrapping;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/posteffect/BlurParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wrapping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/posteffect/BlurParam$Wrapping;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/posteffect/BlurParam$Wrapping;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "toShaderTileMode",
        "Landroid/graphics/Shader$TileMode;",
        "REPEAT",
        "STRETCH",
        "MIRRORED_REPEAT",
        "BLACK",
        "app-sdk_release"
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
.field private static final synthetic $VALUES:[Lcom/oplus/posteffect/BlurParam$Wrapping;

.field public static final enum BLACK:Lcom/oplus/posteffect/BlurParam$Wrapping;

.field public static final enum MIRRORED_REPEAT:Lcom/oplus/posteffect/BlurParam$Wrapping;

.field public static final enum REPEAT:Lcom/oplus/posteffect/BlurParam$Wrapping;

.field public static final enum STRETCH:Lcom/oplus/posteffect/BlurParam$Wrapping;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/posteffect/BlurParam$Wrapping;
    .locals 4

    sget-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->REPEAT:Lcom/oplus/posteffect/BlurParam$Wrapping;

    sget-object v1, Lcom/oplus/posteffect/BlurParam$Wrapping;->STRETCH:Lcom/oplus/posteffect/BlurParam$Wrapping;

    sget-object v2, Lcom/oplus/posteffect/BlurParam$Wrapping;->MIRRORED_REPEAT:Lcom/oplus/posteffect/BlurParam$Wrapping;

    sget-object v3, Lcom/oplus/posteffect/BlurParam$Wrapping;->BLACK:Lcom/oplus/posteffect/BlurParam$Wrapping;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/posteffect/BlurParam$Wrapping;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/posteffect/BlurParam$Wrapping;

    const-string v1, "REPEAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/posteffect/BlurParam$Wrapping;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->REPEAT:Lcom/oplus/posteffect/BlurParam$Wrapping;

    new-instance v0, Lcom/oplus/posteffect/BlurParam$Wrapping;

    const-string v1, "STRETCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/posteffect/BlurParam$Wrapping;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->STRETCH:Lcom/oplus/posteffect/BlurParam$Wrapping;

    new-instance v0, Lcom/oplus/posteffect/BlurParam$Wrapping;

    const-string v1, "MIRRORED_REPEAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/posteffect/BlurParam$Wrapping;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->MIRRORED_REPEAT:Lcom/oplus/posteffect/BlurParam$Wrapping;

    new-instance v0, Lcom/oplus/posteffect/BlurParam$Wrapping;

    const-string v1, "BLACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/posteffect/BlurParam$Wrapping;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->BLACK:Lcom/oplus/posteffect/BlurParam$Wrapping;

    invoke-static {}, Lcom/oplus/posteffect/BlurParam$Wrapping;->$values()[Lcom/oplus/posteffect/BlurParam$Wrapping;

    move-result-object v0

    sput-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->$VALUES:[Lcom/oplus/posteffect/BlurParam$Wrapping;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/posteffect/BlurParam$Wrapping;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/posteffect/BlurParam$Wrapping;
    .locals 1

    const-class v0, Lcom/oplus/posteffect/BlurParam$Wrapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/posteffect/BlurParam$Wrapping;

    return-object p0
.end method

.method public static values()[Lcom/oplus/posteffect/BlurParam$Wrapping;
    .locals 1

    sget-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->$VALUES:[Lcom/oplus/posteffect/BlurParam$Wrapping;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/posteffect/BlurParam$Wrapping;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/BlurParam$Wrapping;->value:I

    return p0
.end method

.method public final toShaderTileMode()Landroid/graphics/Shader$TileMode;
    .locals 1

    iget p0, p0, Lcom/oplus/posteffect/BlurParam$Wrapping;->value:I

    sget-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->REPEAT:Lcom/oplus/posteffect/BlurParam$Wrapping;

    iget v0, v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->value:I

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->STRETCH:Lcom/oplus/posteffect/BlurParam$Wrapping;

    iget v0, v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->value:I

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->MIRRORED_REPEAT:Lcom/oplus/posteffect/BlurParam$Wrapping;

    iget v0, v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->value:I

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->BLACK:Lcom/oplus/posteffect/BlurParam$Wrapping;

    iget v0, v0, Lcom/oplus/posteffect/BlurParam$Wrapping;->value:I

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :goto_0
    return-object p0
.end method
