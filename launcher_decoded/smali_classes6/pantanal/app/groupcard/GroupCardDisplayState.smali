.class public final enum Lpantanal/app/groupcard/GroupCardDisplayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpantanal/app/groupcard/GroupCardDisplayState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lpantanal/app/groupcard/GroupCardDisplayState;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_DISPLAYED",
        "SHOW_NOT_EMPTY_VIEW",
        "SHOW_PRIVACY_VIEW",
        "SHOW_ADVICE_OFF_VIEW",
        "SHOW_NO_PERMISSION_VIEW",
        "SHOW_NO_SERVICE_VIEW",
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
.field private static final synthetic $VALUES:[Lpantanal/app/groupcard/GroupCardDisplayState;

.field public static final enum NOT_DISPLAYED:Lpantanal/app/groupcard/GroupCardDisplayState;

.field public static final enum SHOW_ADVICE_OFF_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

.field public static final enum SHOW_NOT_EMPTY_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

.field public static final enum SHOW_NO_PERMISSION_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

.field public static final enum SHOW_NO_SERVICE_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

.field public static final enum SHOW_PRIVACY_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;


# direct methods
.method private static final synthetic $values()[Lpantanal/app/groupcard/GroupCardDisplayState;
    .locals 6

    sget-object v0, Lpantanal/app/groupcard/GroupCardDisplayState;->NOT_DISPLAYED:Lpantanal/app/groupcard/GroupCardDisplayState;

    sget-object v1, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_NOT_EMPTY_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    sget-object v2, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_PRIVACY_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    sget-object v3, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_ADVICE_OFF_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    sget-object v4, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_NO_PERMISSION_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    sget-object v5, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_NO_SERVICE_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    filled-new-array/range {v0 .. v5}, [Lpantanal/app/groupcard/GroupCardDisplayState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpantanal/app/groupcard/GroupCardDisplayState;

    const-string v1, "NOT_DISPLAYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardDisplayState;->NOT_DISPLAYED:Lpantanal/app/groupcard/GroupCardDisplayState;

    new-instance v0, Lpantanal/app/groupcard/GroupCardDisplayState;

    const-string v1, "SHOW_NOT_EMPTY_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_NOT_EMPTY_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    new-instance v0, Lpantanal/app/groupcard/GroupCardDisplayState;

    const-string v1, "SHOW_PRIVACY_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_PRIVACY_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    new-instance v0, Lpantanal/app/groupcard/GroupCardDisplayState;

    const-string v1, "SHOW_ADVICE_OFF_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_ADVICE_OFF_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    new-instance v0, Lpantanal/app/groupcard/GroupCardDisplayState;

    const-string v1, "SHOW_NO_PERMISSION_VIEW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_NO_PERMISSION_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    new-instance v0, Lpantanal/app/groupcard/GroupCardDisplayState;

    const-string v1, "SHOW_NO_SERVICE_VIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardDisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardDisplayState;->SHOW_NO_SERVICE_VIEW:Lpantanal/app/groupcard/GroupCardDisplayState;

    invoke-static {}, Lpantanal/app/groupcard/GroupCardDisplayState;->$values()[Lpantanal/app/groupcard/GroupCardDisplayState;

    move-result-object v0

    sput-object v0, Lpantanal/app/groupcard/GroupCardDisplayState;->$VALUES:[Lpantanal/app/groupcard/GroupCardDisplayState;

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

.method public static valueOf(Ljava/lang/String;)Lpantanal/app/groupcard/GroupCardDisplayState;
    .locals 1

    const-class v0, Lpantanal/app/groupcard/GroupCardDisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpantanal/app/groupcard/GroupCardDisplayState;

    return-object p0
.end method

.method public static values()[Lpantanal/app/groupcard/GroupCardDisplayState;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/GroupCardDisplayState;->$VALUES:[Lpantanal/app/groupcard/GroupCardDisplayState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpantanal/app/groupcard/GroupCardDisplayState;

    return-object v0
.end method
