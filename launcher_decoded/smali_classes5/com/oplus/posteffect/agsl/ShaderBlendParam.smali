.class public final Lcom/oplus/posteffect/agsl/ShaderBlendParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/posteffect/agsl/ShaderBlendParam;",
        "",
        "mode",
        "",
        "color",
        "(II)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getMode",
        "setMode",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;

.field public static final FLOAT_DATA_SIZE:I = 0x5

.field public static final MODE_DODGE:I = 0x4

.field public static final MODE_DODGE_BG:I = 0x3

.field public static final MODE_LIGHTEN:I = 0x6

.field public static final MODE_LUMINOSITY:I = 0x5

.field public static final MODE_MIX:I = 0x1

.field public static final MODE_NONE:I = 0x0

.field public static final MODE_OVERLAY:I = 0x2

.field public static final MODE_PLUS_DARKER:I = 0x9

.field public static final MODE_PLUS_LIGHTER:I = 0xa

.field public static final MODE_SATURATION:I = 0x7

.field public static final MODE_SOFT_LIGHT:I = 0x8


# instance fields
.field private color:I

.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->Companion:Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->mode:I

    iput p2, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/posteffect/agsl/ShaderBlendParam;IIILjava/lang/Object;)Lcom/oplus/posteffect/agsl/ShaderBlendParam;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->mode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->copy(II)Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->mode:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    return p0
.end method

.method public final copy(II)Lcom/oplus/posteffect/agsl/ShaderBlendParam;
    .locals 0

    new-instance p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/agsl/ShaderBlendParam;-><init>(II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;

    iget v1, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->mode:I

    iget v3, p1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->mode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    iget p1, p1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    return p0
.end method

.method public final getMode()I
    .locals 0

    iget p0, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->mode:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->mode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShaderBlendParam{Mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->Companion:Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;

    iget v2, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->mode:I

    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/agsl/ShaderBlendParam$Companion;->getModeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", RGBA=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/posteffect/agsl/ShaderBlendParam;->color:I

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
