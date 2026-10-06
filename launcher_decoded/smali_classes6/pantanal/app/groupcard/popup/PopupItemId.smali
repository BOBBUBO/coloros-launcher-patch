.class public final enum Lpantanal/app/groupcard/popup/PopupItemId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpantanal/app/groupcard/popup/PopupItemId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpantanal/app/groupcard/popup/PopupItemId;",
        "",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "DIVIDER",
        "SETTING",
        "TURN_OFF_REMINDER",
        "CARD_NOT_RECOMMEND",
        "CARD_UNSUBSCRIBE",
        "SELL_MODE_SERVICE_INTRODUCTION",
        "SELL_MODE_BUS_SUBWAY",
        "SELL_MODE_EXPRESS_DELIVERY",
        "SELL_MODE_HIGH_SPEED_RAIL",
        "SELL_MODE_FLIGHT",
        "SELL_MODE_INFO",
        "groupcard-interface_release"
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
.field private static final synthetic $VALUES:[Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum CARD_NOT_RECOMMEND:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum CARD_UNSUBSCRIBE:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum DIVIDER:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum SELL_MODE_BUS_SUBWAY:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum SELL_MODE_EXPRESS_DELIVERY:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum SELL_MODE_FLIGHT:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum SELL_MODE_HIGH_SPEED_RAIL:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum SELL_MODE_INFO:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum SELL_MODE_SERVICE_INTRODUCTION:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum SETTING:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum TURN_OFF_REMINDER:Lpantanal/app/groupcard/popup/PopupItemId;

.field public static final enum UNKNOWN:Lpantanal/app/groupcard/popup/PopupItemId;


# direct methods
.method private static final synthetic $values()[Lpantanal/app/groupcard/popup/PopupItemId;
    .locals 12

    sget-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->UNKNOWN:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v1, Lpantanal/app/groupcard/popup/PopupItemId;->DIVIDER:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v2, Lpantanal/app/groupcard/popup/PopupItemId;->SETTING:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v3, Lpantanal/app/groupcard/popup/PopupItemId;->TURN_OFF_REMINDER:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v4, Lpantanal/app/groupcard/popup/PopupItemId;->CARD_NOT_RECOMMEND:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v5, Lpantanal/app/groupcard/popup/PopupItemId;->CARD_UNSUBSCRIBE:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v6, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_SERVICE_INTRODUCTION:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v7, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_BUS_SUBWAY:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v8, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_EXPRESS_DELIVERY:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v9, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_HIGH_SPEED_RAIL:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v10, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_FLIGHT:Lpantanal/app/groupcard/popup/PopupItemId;

    sget-object v11, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_INFO:Lpantanal/app/groupcard/popup/PopupItemId;

    filled-new-array/range {v0 .. v11}, [Lpantanal/app/groupcard/popup/PopupItemId;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->UNKNOWN:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "DIVIDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->DIVIDER:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "SETTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->SETTING:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "TURN_OFF_REMINDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->TURN_OFF_REMINDER:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "CARD_NOT_RECOMMEND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->CARD_NOT_RECOMMEND:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "CARD_UNSUBSCRIBE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->CARD_UNSUBSCRIBE:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "SELL_MODE_SERVICE_INTRODUCTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_SERVICE_INTRODUCTION:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "SELL_MODE_BUS_SUBWAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_BUS_SUBWAY:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "SELL_MODE_EXPRESS_DELIVERY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_EXPRESS_DELIVERY:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "SELL_MODE_HIGH_SPEED_RAIL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_HIGH_SPEED_RAIL:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "SELL_MODE_FLIGHT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_FLIGHT:Lpantanal/app/groupcard/popup/PopupItemId;

    new-instance v0, Lpantanal/app/groupcard/popup/PopupItemId;

    const-string v1, "SELL_MODE_INFO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/popup/PopupItemId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->SELL_MODE_INFO:Lpantanal/app/groupcard/popup/PopupItemId;

    invoke-static {}, Lpantanal/app/groupcard/popup/PopupItemId;->$values()[Lpantanal/app/groupcard/popup/PopupItemId;

    move-result-object v0

    sput-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->$VALUES:[Lpantanal/app/groupcard/popup/PopupItemId;

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

.method public static valueOf(Ljava/lang/String;)Lpantanal/app/groupcard/popup/PopupItemId;
    .locals 1

    const-class v0, Lpantanal/app/groupcard/popup/PopupItemId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpantanal/app/groupcard/popup/PopupItemId;

    return-object p0
.end method

.method public static values()[Lpantanal/app/groupcard/popup/PopupItemId;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/popup/PopupItemId;->$VALUES:[Lpantanal/app/groupcard/popup/PopupItemId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpantanal/app/groupcard/popup/PopupItemId;

    return-object v0
.end method
