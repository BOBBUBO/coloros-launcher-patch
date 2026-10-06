.class public final enum Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/glcomponent/gl/texture/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureWrap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;",
        "",
        "gLEnum",
        "",
        "(Ljava/lang/String;II)V",
        "getGLEnum",
        "()I",
        "MirroredRepeat",
        "ClampToEdge",
        "Repeat",
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
.field private static final synthetic $VALUES:[Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

.field public static final enum ClampToEdge:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

.field public static final enum MirroredRepeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

.field public static final enum Repeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;


# instance fields
.field private final gLEnum:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    .locals 3

    sget-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->MirroredRepeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    sget-object v1, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->ClampToEdge:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    sget-object v2, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->Repeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    filled-new-array {v0, v1, v2}, [Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    const/4 v1, 0x0

    const v2, 0x8370

    const-string v3, "MirroredRepeat"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->MirroredRepeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    const/4 v1, 0x1

    const v2, 0x812f

    const-string v3, "ClampToEdge"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->ClampToEdge:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    const/4 v1, 0x2

    const/16 v2, 0x2901

    const-string v3, "Repeat"

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->Repeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    invoke-static {}, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->$values()[Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    move-result-object v0

    sput-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->$VALUES:[Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

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

    iput p3, p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->gLEnum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    .locals 1

    const-class v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-object p0
.end method

.method public static values()[Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;
    .locals 1

    sget-object v0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->$VALUES:[Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    return-object v0
.end method


# virtual methods
.method public final getGLEnum()I
    .locals 0

    iget p0, p0, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->gLEnum:I

    return p0
.end method
