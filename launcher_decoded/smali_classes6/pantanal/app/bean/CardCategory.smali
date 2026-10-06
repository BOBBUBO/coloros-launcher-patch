.class public final enum Lpantanal/app/bean/CardCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpantanal/app/bean/CardCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpantanal/app/bean/CardCategory;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "APP",
        "INSTANT",
        "SEEDLING",
        "WIDGET",
        "APP_DRAGONFLY",
        "GROUP_CARD",
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


# static fields
.field private static final synthetic $VALUES:[Lpantanal/app/bean/CardCategory;

.field public static final enum APP:Lpantanal/app/bean/CardCategory;

.field public static final enum APP_DRAGONFLY:Lpantanal/app/bean/CardCategory;

.field public static final enum GROUP_CARD:Lpantanal/app/bean/CardCategory;

.field public static final enum INSTANT:Lpantanal/app/bean/CardCategory;

.field public static final enum SEEDLING:Lpantanal/app/bean/CardCategory;

.field public static final enum UNKNOWN:Lpantanal/app/bean/CardCategory;

.field public static final enum WIDGET:Lpantanal/app/bean/CardCategory;


# direct methods
.method private static final synthetic $values()[Lpantanal/app/bean/CardCategory;
    .locals 7

    sget-object v0, Lpantanal/app/bean/CardCategory;->UNKNOWN:Lpantanal/app/bean/CardCategory;

    sget-object v1, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    sget-object v2, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    sget-object v3, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    sget-object v4, Lpantanal/app/bean/CardCategory;->WIDGET:Lpantanal/app/bean/CardCategory;

    sget-object v5, Lpantanal/app/bean/CardCategory;->APP_DRAGONFLY:Lpantanal/app/bean/CardCategory;

    sget-object v6, Lpantanal/app/bean/CardCategory;->GROUP_CARD:Lpantanal/app/bean/CardCategory;

    filled-new-array/range {v0 .. v6}, [Lpantanal/app/bean/CardCategory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpantanal/app/bean/CardCategory;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpantanal/app/bean/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/bean/CardCategory;->UNKNOWN:Lpantanal/app/bean/CardCategory;

    new-instance v0, Lpantanal/app/bean/CardCategory;

    const-string v1, "APP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpantanal/app/bean/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    new-instance v0, Lpantanal/app/bean/CardCategory;

    const-string v1, "INSTANT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpantanal/app/bean/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/bean/CardCategory;->INSTANT:Lpantanal/app/bean/CardCategory;

    new-instance v0, Lpantanal/app/bean/CardCategory;

    const-string v1, "SEEDLING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpantanal/app/bean/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    new-instance v0, Lpantanal/app/bean/CardCategory;

    const-string v1, "WIDGET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpantanal/app/bean/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/bean/CardCategory;->WIDGET:Lpantanal/app/bean/CardCategory;

    new-instance v0, Lpantanal/app/bean/CardCategory;

    const-string v1, "APP_DRAGONFLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpantanal/app/bean/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/bean/CardCategory;->APP_DRAGONFLY:Lpantanal/app/bean/CardCategory;

    new-instance v0, Lpantanal/app/bean/CardCategory;

    const-string v1, "GROUP_CARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpantanal/app/bean/CardCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/bean/CardCategory;->GROUP_CARD:Lpantanal/app/bean/CardCategory;

    invoke-static {}, Lpantanal/app/bean/CardCategory;->$values()[Lpantanal/app/bean/CardCategory;

    move-result-object v0

    sput-object v0, Lpantanal/app/bean/CardCategory;->$VALUES:[Lpantanal/app/bean/CardCategory;

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

.method public static valueOf(Ljava/lang/String;)Lpantanal/app/bean/CardCategory;
    .locals 1

    const-class v0, Lpantanal/app/bean/CardCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpantanal/app/bean/CardCategory;

    return-object p0
.end method

.method public static values()[Lpantanal/app/bean/CardCategory;
    .locals 1

    sget-object v0, Lpantanal/app/bean/CardCategory;->$VALUES:[Lpantanal/app/bean/CardCategory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpantanal/app/bean/CardCategory;

    return-object v0
.end method
