.class public final enum Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/glcomponent/gl/texture/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;",
        "",
        "gLEnum",
        "",
        "(Ljava/lang/String;II)V",
        "getGLEnum",
        "()I",
        "isMipMap",
        "",
        "()Z",
        "Nearest",
        "Linear",
        "MipMap",
        "MipMapNearestNearest",
        "MipMapLinearNearest",
        "MipMapNearestLinear",
        "MipMapLinearLinear",
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
.field private static final synthetic $VALUES:[Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field public static final enum Linear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field public static final enum MipMap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field public static final enum MipMapLinearLinear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field public static final enum MipMapLinearNearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field public static final enum MipMapNearestLinear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field public static final enum MipMapNearestNearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

.field public static final enum Nearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;


# instance fields
.field private final gLEnum:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
    .locals 7

    sget-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->Nearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    sget-object v1, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->Linear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    sget-object v2, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    sget-object v3, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMapNearestNearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    sget-object v4, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMapLinearNearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    sget-object v5, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMapNearestLinear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    sget-object v6, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMapLinearLinear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    filled-new-array/range {v0 .. v6}, [Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    const/4 v1, 0x0

    const/16 v2, 0x2600

    const-string v3, "Nearest"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->Nearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    const/4 v1, 0x1

    const/16 v2, 0x2601

    const-string v3, "Linear"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->Linear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    const-string v1, "MipMap"

    const/4 v2, 0x2

    const/16 v3, 0x2703

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMap:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    const/4 v1, 0x3

    const/16 v2, 0x2700

    const-string v4, "MipMapNearestNearest"

    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMapNearestNearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    const/4 v1, 0x4

    const/16 v2, 0x2701

    const-string v4, "MipMapLinearNearest"

    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMapLinearNearest:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    const/4 v1, 0x5

    const/16 v2, 0x2702

    const-string v4, "MipMapNearestLinear"

    invoke-direct {v0, v4, v1, v2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMapNearestLinear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    const-string v1, "MipMapLinearLinear"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->MipMapLinearLinear:Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    invoke-static {}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->$values()[Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    move-result-object v0

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->$VALUES:[Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

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

    iput p3, p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->gLEnum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
    .locals 1

    const-class v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-object p0
.end method

.method public static values()[Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->$VALUES:[Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;

    return-object v0
.end method


# virtual methods
.method public final getGLEnum()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->gLEnum:I

    return p0
.end method

.method public final isMipMap()Z
    .locals 1

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureFilter;->gLEnum:I

    const/16 v0, 0x2600

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2601

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
