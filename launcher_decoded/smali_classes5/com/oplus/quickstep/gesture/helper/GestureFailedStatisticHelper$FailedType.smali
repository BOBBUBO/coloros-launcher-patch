.class public final enum Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;",
        "",
        "type",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getType",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "TIME_OUT",
        "SPEED_FAILED",
        "MOVE_DISTANCE_FAILED",
        "OplusLauncher_OPPOPallExportAallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

.field public static final enum MOVE_DISTANCE_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

.field public static final enum SPEED_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

.field public static final enum TIME_OUT:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;


# instance fields
.field private final type:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->TIME_OUT:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->SPEED_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    sget-object v2, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->MOVE_DISTANCE_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    filled-new-array {v0, v1, v2}, [Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    const-string v1, "TIME_OUT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->TIME_OUT:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    const-string v1, "SPEED_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v1, v2}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->SPEED_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    new-instance v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    const-string v1, "MOVE_DISTANCE_FAILED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->MOVE_DISTANCE_FAILED:Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-static {}, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->$values()[Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->$VALUES:[Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->type:Ljava/lang/String;

    iput p4, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->value:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;
    .locals 1

    const-class v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->$VALUES:[Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/gesture/helper/GestureFailedStatisticHelper$FailedType;->value:I

    return p0
.end method
