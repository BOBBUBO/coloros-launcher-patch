.class public final Lcom/oplus/glcomponent/gl/data/PixelFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0003J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\r\u001a\u00020\u0003J\u0006\u0010\u000e\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/data/PixelFormat;",
        "",
        "mInternalFormat",
        "",
        "mFormat",
        "mType",
        "mBitsPerPixel",
        "(IIII)V",
        "bitsPerPixel",
        "equals",
        "",
        "obj",
        "format",
        "internalFormat",
        "type",
        "Companion",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A_8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field public static final Companion:Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;

.field private static final LA_88:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final L_8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGBA_4444:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGBA_5551:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGBA_8888:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGBA_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGBA_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGBA_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGB_565:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGB_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGB_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RGB_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RG_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RG_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final RG_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final R_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final R_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final R_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

.field private static final UNDEFINED:Lcom/oplus/glcomponent/gl/data/PixelFormat;


# instance fields
.field private final mBitsPerPixel:I

.field private final mFormat:I

.field private final mInternalFormat:I

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->Companion:Lcom/oplus/glcomponent/gl/data/PixelFormat$Companion;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->UNDEFINED:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const/16 v1, 0x1908

    const v2, 0x8033

    const/16 v3, 0x10

    invoke-direct {v0, v1, v1, v2, v3}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_4444:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v2, 0x8034

    const/16 v4, 0x1907

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_5551:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const/16 v2, 0x1401

    const/16 v5, 0x20

    invoke-direct {v0, v1, v1, v2, v5}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_8888:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x8363

    invoke-direct {v0, v4, v4, v6, v3}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGB_565:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const/16 v6, 0x1906

    const/16 v7, 0x8

    invoke-direct {v0, v6, v6, v2, v7}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->A_8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const/16 v6, 0x1909

    invoke-direct {v0, v6, v6, v2, v7}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->L_8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const/16 v6, 0x190a

    invoke-direct {v0, v6, v6, v2, v3}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->LA_88:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x822e

    const/16 v8, 0x1903

    const/16 v9, 0x1406

    invoke-direct {v0, v6, v8, v9, v5}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->R_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x8230

    const v10, 0x8227

    const/16 v11, 0x40

    invoke-direct {v0, v6, v10, v9, v11}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RG_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x8815

    const/16 v12, 0x60

    invoke-direct {v0, v6, v4, v9, v12}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGB_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x8814

    const/16 v12, 0x80

    invoke-direct {v0, v6, v1, v9, v12}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x822d

    const/16 v9, 0x140b

    invoke-direct {v0, v6, v8, v9, v3}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->R_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x822f

    invoke-direct {v0, v6, v10, v9, v5}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RG_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x881b

    const/16 v12, 0x30

    invoke-direct {v0, v6, v4, v9, v12}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGB_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x881a

    invoke-direct {v0, v6, v1, v9, v11}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x8229

    invoke-direct {v0, v6, v8, v2, v7}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->R_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v6, 0x822b

    invoke-direct {v0, v6, v10, v2, v3}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RG_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v3, 0x8051

    const/16 v6, 0x18

    invoke-direct {v0, v3, v4, v2, v6}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGB_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    new-instance v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const v3, 0x8058

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/oplus/glcomponent/gl/data/PixelFormat;-><init>(IIII)V

    sput-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mInternalFormat:I

    iput p2, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mFormat:I

    iput p3, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mType:I

    iput p4, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mBitsPerPixel:I

    return-void
.end method

.method public static final synthetic access$getA_8$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->A_8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getLA_88$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->LA_88:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getL_8$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->L_8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGBA_4444$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_4444:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGBA_5551$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_5551:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGBA_8888$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_8888:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGBA_B8$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGBA_F16$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGBA_F32$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGBA_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGB_565$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGB_565:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGB_B8$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGB_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGB_F16$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGB_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRGB_F32$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RGB_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRG_B8$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RG_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRG_F16$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RG_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getRG_F32$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->RG_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getR_B8$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->R_B8:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getR_F16$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->R_F16:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getR_F32$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->R_F32:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method

.method public static final synthetic access$getUNDEFINED$cp()Lcom/oplus/glcomponent/gl/data/PixelFormat;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->UNDEFINED:Lcom/oplus/glcomponent/gl/data/PixelFormat;

    return-object v0
.end method


# virtual methods
.method public final bitsPerPixel()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mBitsPerPixel:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mInternalFormat:I

    check-cast p1, Lcom/oplus/glcomponent/gl/data/PixelFormat;

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->internalFormat()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mFormat:I

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->format()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mType:I

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->type()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mBitsPerPixel:I

    invoke-virtual {p1}, Lcom/oplus/glcomponent/gl/data/PixelFormat;->bitsPerPixel()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final format()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mFormat:I

    return p0
.end method

.method public final internalFormat()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mInternalFormat:I

    return p0
.end method

.method public final type()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/data/PixelFormat;->mType:I

    return p0
.end method
