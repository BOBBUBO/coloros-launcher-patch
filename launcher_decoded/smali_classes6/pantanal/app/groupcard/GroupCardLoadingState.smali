.class public final enum Lpantanal/app/groupcard/GroupCardLoadingState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpantanal/app/groupcard/GroupCardLoadingState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lpantanal/app/groupcard/GroupCardLoadingState;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE_NONE",
        "STATE_LOADING",
        "STATE_LOAD_SUCCESS",
        "STATE_LOAD_FAIL",
        "STATE_ANIMATOR_RUNNING",
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
.field private static final synthetic $VALUES:[Lpantanal/app/groupcard/GroupCardLoadingState;

.field public static final enum STATE_ANIMATOR_RUNNING:Lpantanal/app/groupcard/GroupCardLoadingState;

.field public static final enum STATE_LOADING:Lpantanal/app/groupcard/GroupCardLoadingState;

.field public static final enum STATE_LOAD_FAIL:Lpantanal/app/groupcard/GroupCardLoadingState;

.field public static final enum STATE_LOAD_SUCCESS:Lpantanal/app/groupcard/GroupCardLoadingState;

.field public static final enum STATE_NONE:Lpantanal/app/groupcard/GroupCardLoadingState;


# direct methods
.method private static final synthetic $values()[Lpantanal/app/groupcard/GroupCardLoadingState;
    .locals 5

    sget-object v0, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_NONE:Lpantanal/app/groupcard/GroupCardLoadingState;

    sget-object v1, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_LOADING:Lpantanal/app/groupcard/GroupCardLoadingState;

    sget-object v2, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_LOAD_SUCCESS:Lpantanal/app/groupcard/GroupCardLoadingState;

    sget-object v3, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_LOAD_FAIL:Lpantanal/app/groupcard/GroupCardLoadingState;

    sget-object v4, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_ANIMATOR_RUNNING:Lpantanal/app/groupcard/GroupCardLoadingState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lpantanal/app/groupcard/GroupCardLoadingState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpantanal/app/groupcard/GroupCardLoadingState;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_NONE:Lpantanal/app/groupcard/GroupCardLoadingState;

    new-instance v0, Lpantanal/app/groupcard/GroupCardLoadingState;

    const-string v1, "STATE_LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_LOADING:Lpantanal/app/groupcard/GroupCardLoadingState;

    new-instance v0, Lpantanal/app/groupcard/GroupCardLoadingState;

    const-string v1, "STATE_LOAD_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_LOAD_SUCCESS:Lpantanal/app/groupcard/GroupCardLoadingState;

    new-instance v0, Lpantanal/app/groupcard/GroupCardLoadingState;

    const-string v1, "STATE_LOAD_FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_LOAD_FAIL:Lpantanal/app/groupcard/GroupCardLoadingState;

    new-instance v0, Lpantanal/app/groupcard/GroupCardLoadingState;

    const-string v1, "STATE_ANIMATOR_RUNNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpantanal/app/groupcard/GroupCardLoadingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpantanal/app/groupcard/GroupCardLoadingState;->STATE_ANIMATOR_RUNNING:Lpantanal/app/groupcard/GroupCardLoadingState;

    invoke-static {}, Lpantanal/app/groupcard/GroupCardLoadingState;->$values()[Lpantanal/app/groupcard/GroupCardLoadingState;

    move-result-object v0

    sput-object v0, Lpantanal/app/groupcard/GroupCardLoadingState;->$VALUES:[Lpantanal/app/groupcard/GroupCardLoadingState;

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

.method public static valueOf(Ljava/lang/String;)Lpantanal/app/groupcard/GroupCardLoadingState;
    .locals 1

    const-class v0, Lpantanal/app/groupcard/GroupCardLoadingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpantanal/app/groupcard/GroupCardLoadingState;

    return-object p0
.end method

.method public static values()[Lpantanal/app/groupcard/GroupCardLoadingState;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/GroupCardLoadingState;->$VALUES:[Lpantanal/app/groupcard/GroupCardLoadingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpantanal/app/groupcard/GroupCardLoadingState;

    return-object v0
.end method
