.class public final enum Lcom/oplus/vfxsdk/common/UniformType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/vfxsdk/common/UniformType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/common/UniformType;",
        "",
        "(Ljava/lang/String;I)V",
        "Vec2",
        "Vec3",
        "Vec4",
        "Color",
        "Int",
        "Range",
        "Float",
        "UseFBO",
        "FBO",
        "Texture",
        "fv",
        "Event",
        "coecommon.1.2.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum Color:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum Event:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum FBO:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum Float:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum Int:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum Range:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum Texture:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum UseFBO:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum Vec2:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum Vec3:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum Vec4:Lcom/oplus/vfxsdk/common/UniformType;

.field public static final enum fv:Lcom/oplus/vfxsdk/common/UniformType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/vfxsdk/common/UniformType;
    .locals 12

    sget-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Vec2:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v1, Lcom/oplus/vfxsdk/common/UniformType;->Vec3:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v2, Lcom/oplus/vfxsdk/common/UniformType;->Vec4:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v3, Lcom/oplus/vfxsdk/common/UniformType;->Color:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v4, Lcom/oplus/vfxsdk/common/UniformType;->Int:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v5, Lcom/oplus/vfxsdk/common/UniformType;->Range:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v6, Lcom/oplus/vfxsdk/common/UniformType;->Float:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v7, Lcom/oplus/vfxsdk/common/UniformType;->UseFBO:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v8, Lcom/oplus/vfxsdk/common/UniformType;->FBO:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v9, Lcom/oplus/vfxsdk/common/UniformType;->Texture:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v10, Lcom/oplus/vfxsdk/common/UniformType;->fv:Lcom/oplus/vfxsdk/common/UniformType;

    sget-object v11, Lcom/oplus/vfxsdk/common/UniformType;->Event:Lcom/oplus/vfxsdk/common/UniformType;

    filled-new-array/range {v0 .. v11}, [Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "Vec2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Vec2:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "Vec3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Vec3:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "Vec4"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Vec4:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "Color"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Color:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "Int"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Int:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "Range"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Range:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "Float"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Float:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "UseFBO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->UseFBO:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "FBO"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->FBO:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "Texture"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Texture:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "fv"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->fv:Lcom/oplus/vfxsdk/common/UniformType;

    new-instance v0, Lcom/oplus/vfxsdk/common/UniformType;

    const-string v1, "Event"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/oplus/vfxsdk/common/UniformType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->Event:Lcom/oplus/vfxsdk/common/UniformType;

    invoke-static {}, Lcom/oplus/vfxsdk/common/UniformType;->$values()[Lcom/oplus/vfxsdk/common/UniformType;

    move-result-object v0

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->$VALUES:[Lcom/oplus/vfxsdk/common/UniformType;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/vfxsdk/common/UniformType;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/vfxsdk/common/UniformType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/vfxsdk/common/UniformType;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/vfxsdk/common/UniformType;
    .locals 1

    const-class v0, Lcom/oplus/vfxsdk/common/UniformType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/vfxsdk/common/UniformType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/vfxsdk/common/UniformType;
    .locals 1

    sget-object v0, Lcom/oplus/vfxsdk/common/UniformType;->$VALUES:[Lcom/oplus/vfxsdk/common/UniformType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/vfxsdk/common/UniformType;

    return-object v0
.end method
