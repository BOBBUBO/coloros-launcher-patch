.class public final enum Lpantanal/app/groupcard/GroupChildCardState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpantanal/app/groupcard/GroupChildCardState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lpantanal/app/groupcard/GroupChildCardState;",
        "",
        "(Ljava/lang/String;I)V",
        "CREATE",
        "ADD",
        "LOADING",
        "LOAD_SUCCESS",
        "LOAD_FAIL",
        "REMOVE",
        "DESTROY",
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
.field private static final synthetic $VALUES:[Lpantanal/app/groupcard/GroupChildCardState;

.field public static final enum ADD:Lpantanal/app/groupcard/GroupChildCardState;

.field public static final enum CREATE:Lpantanal/app/groupcard/GroupChildCardState;

.field public static final enum DESTROY:Lpantanal/app/groupcard/GroupChildCardState;

.field public static final enum LOADING:Lpantanal/app/groupcard/GroupChildCardState;

.field public static final enum LOAD_FAIL:Lpantanal/app/groupcard/GroupChildCardState;

.field public static final enum LOAD_SUCCESS:Lpantanal/app/groupcard/GroupChildCardState;

.field public static final enum REMOVE:Lpantanal/app/groupcard/GroupChildCardState;


# direct methods
.method private static final synthetic $values()[Lpantanal/app/groupcard/GroupChildCardState;
    .locals 7

    sget-object v0, Lpantanal/app/groupcard/GroupChildCardState;->CREATE:Lpantanal/app/groupcard/GroupChildCardState;

    sget-object v1, Lpantanal/app/groupcard/GroupChildCardState;->ADD:Lpantanal/app/groupcard/GroupChildCardState;

    sget-object v2, Lpantanal/app/groupcard/GroupChildCardState;->LOADING:Lpantanal/app/groupcard/GroupChildCardState;

    sget-object v3, Lpantanal/app/groupcard/GroupChildCardState;->LOAD_SUCCESS:Lpantanal/app/groupcard/GroupChildCardState;

    sget-object v4, Lpantanal/app/groupcard/GroupChildCardState;->LOAD_FAIL:Lpantanal/app/groupcard/GroupChildCardState;

    sget-object v5, Lpantanal/app/groupcard/GroupChildCardState;->REMOVE:Lpantanal/app/groupcard/GroupChildCardState;

    sget-object v6, Lpantanal/app/groupcard/GroupChildCardState;->DESTROY:Lpantanal/app/groupcard/GroupChildCardState;

    filled-new-array/range {v0 .. v6}, [Lpantanal/app/groupcard/GroupChildCardState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpantanal/app/groupcard/GroupChildCardState;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupChildCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupChildCardState;->CREATE:Lpantanal/app/groupcard/GroupChildCardState;

    new-instance v0, Lpantanal/app/groupcard/GroupChildCardState;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupChildCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupChildCardState;->ADD:Lpantanal/app/groupcard/GroupChildCardState;

    new-instance v0, Lpantanal/app/groupcard/GroupChildCardState;

    const-string v1, "LOADING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupChildCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupChildCardState;->LOADING:Lpantanal/app/groupcard/GroupChildCardState;

    new-instance v0, Lpantanal/app/groupcard/GroupChildCardState;

    const-string v1, "LOAD_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupChildCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupChildCardState;->LOAD_SUCCESS:Lpantanal/app/groupcard/GroupChildCardState;

    new-instance v0, Lpantanal/app/groupcard/GroupChildCardState;

    const-string v1, "LOAD_FAIL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupChildCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupChildCardState;->LOAD_FAIL:Lpantanal/app/groupcard/GroupChildCardState;

    new-instance v0, Lpantanal/app/groupcard/GroupChildCardState;

    const-string v1, "REMOVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupChildCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupChildCardState;->REMOVE:Lpantanal/app/groupcard/GroupChildCardState;

    new-instance v0, Lpantanal/app/groupcard/GroupChildCardState;

    const-string v1, "DESTROY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupChildCardState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupChildCardState;->DESTROY:Lpantanal/app/groupcard/GroupChildCardState;

    invoke-static {}, Lpantanal/app/groupcard/GroupChildCardState;->$values()[Lpantanal/app/groupcard/GroupChildCardState;

    move-result-object v0

    sput-object v0, Lpantanal/app/groupcard/GroupChildCardState;->$VALUES:[Lpantanal/app/groupcard/GroupChildCardState;

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

.method public static valueOf(Ljava/lang/String;)Lpantanal/app/groupcard/GroupChildCardState;
    .locals 1

    const-class v0, Lpantanal/app/groupcard/GroupChildCardState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpantanal/app/groupcard/GroupChildCardState;

    return-object p0
.end method

.method public static values()[Lpantanal/app/groupcard/GroupChildCardState;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/GroupChildCardState;->$VALUES:[Lpantanal/app/groupcard/GroupChildCardState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpantanal/app/groupcard/GroupChildCardState;

    return-object v0
.end method
