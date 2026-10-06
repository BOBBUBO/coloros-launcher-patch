.class public final enum Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/statistics/ButtonGesturesStatisticsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawerOperatePopups"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

.field public static final enum MANAGE_BLANK:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

.field public static final enum MANAGE_SELECT_BTN:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

.field public static final enum MANAGE_SORT_BTN:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;


# direct methods
.method private static synthetic $values()[Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;
    .locals 3

    sget-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->MANAGE_SORT_BTN:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    sget-object v1, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->MANAGE_SELECT_BTN:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    sget-object v2, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->MANAGE_BLANK:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    filled-new-array {v0, v1, v2}, [Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    const-string v1, "MANAGE_SORT_BTN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->MANAGE_SORT_BTN:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    new-instance v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    const-string v1, "MANAGE_SELECT_BTN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->MANAGE_SELECT_BTN:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    new-instance v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    const-string v1, "MANAGE_BLANK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->MANAGE_BLANK:Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->$values()[Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    move-result-object v0

    sput-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->$VALUES:[Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;
    .locals 1

    const-class v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    return-object p0
.end method

.method public static values()[Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;
    .locals 1

    sget-object v0, Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->$VALUES:[Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    invoke-virtual {v0}, [Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/statistics/ButtonGesturesStatisticsManager$DrawerOperatePopups;

    return-object v0
.end method
