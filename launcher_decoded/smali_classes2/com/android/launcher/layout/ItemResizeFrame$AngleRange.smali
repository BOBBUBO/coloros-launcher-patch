.class public final enum Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/ItemResizeFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AngleRange"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

.field public static final enum MIDDLE_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

.field public static final enum X_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

.field public static final enum X_DIRECTION_ANGLE_NOT_NEARBY:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

.field public static final enum Y_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

.field public static final enum Y_DIRECTION_ANGLE_NOT_NEARBY:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;


# instance fields
.field private final end:D

.field private final start:D


# direct methods
.method private static synthetic $values()[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;
    .locals 5

    sget-object v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->X_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    sget-object v1, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->X_DIRECTION_ANGLE_NOT_NEARBY:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    sget-object v2, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->MIDDLE_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    sget-object v3, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->Y_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    sget-object v4, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->Y_DIRECTION_ANGLE_NOT_NEARBY:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    const-wide/16 v3, 0x0

    const-wide v5, 0x4036800000000000L    # 22.5

    const-string v1, "X_DIRECTION_ANGLE"

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    sput-object v7, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->X_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    new-instance v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    const-wide/16 v11, 0x0

    const-wide v13, 0x4046800000000000L    # 45.0

    const-string v9, "X_DIRECTION_ANGLE_NOT_NEARBY"

    const/4 v10, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    sput-object v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->X_DIRECTION_ANGLE_NOT_NEARBY:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    new-instance v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    const-wide v4, 0x4036800000000000L    # 22.5

    const-wide v6, 0x4050e00000000000L    # 67.5

    const-string v2, "MIDDLE_DIRECTION_ANGLE"

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    sput-object v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->MIDDLE_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    new-instance v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    const-wide v11, 0x4050e00000000000L    # 67.5

    const-wide v13, 0x4056800000000000L    # 90.0

    const-string v9, "Y_DIRECTION_ANGLE"

    const/4 v10, 0x3

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    sput-object v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->Y_DIRECTION_ANGLE:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    new-instance v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    const-wide v4, 0x4046800000000000L    # 45.0

    const-wide v6, 0x4056800000000000L    # 90.0

    const-string v2, "Y_DIRECTION_ANGLE_NOT_NEARBY"

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;-><init>(Ljava/lang/String;IDD)V

    sput-object v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->Y_DIRECTION_ANGLE_NOT_NEARBY:Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    invoke-static {}, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->$values()[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->$VALUES:[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->start:D

    iput-wide p5, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->end:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;
    .locals 1

    const-class v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;
    .locals 1

    sget-object v0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->$VALUES:[Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    invoke-virtual {v0}, [Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;

    return-object v0
.end method


# virtual methods
.method public getEnd()D
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->end:D

    return-wide v0
.end method

.method public getStart()D
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->start:D

    return-wide v0
.end method

.method public isInRange(D)Z
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->start:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$AngleRange;->end:D

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
