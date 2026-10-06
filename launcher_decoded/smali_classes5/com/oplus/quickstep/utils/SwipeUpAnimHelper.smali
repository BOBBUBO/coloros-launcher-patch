.class public final Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR(\u0010\u0011\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0011\u0010\r\u0012\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010\r\u0012\u0004\u0008\u001a\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001c\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008\u001e\u0010\u0003\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;",
        "",
        "<init>",
        "()V",
        "",
        "cellY",
        "countY",
        "",
        "isDockIcon",
        "Lr5/b0;",
        "setIconPosition",
        "(IIZ)V",
        "INVALID_COUNT",
        "I",
        "CELLLAYOUT_Y_AXIS_COUNT_5",
        "CELLLAYOUT_Y_AXIS_COUNT_6",
        "DOCK_ICON",
        "yAxisParamsNumber",
        "getYAxisParamsNumber",
        "()I",
        "setYAxisParamsNumber",
        "(I)V",
        "getYAxisParamsNumber$annotations",
        "scaleParamsNumber",
        "getScaleParamsNumber",
        "setScaleParamsNumber",
        "getScaleParamsNumber$annotations",
        "",
        "iconPosition",
        "[I",
        "getIconPosition$annotations",
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
.field private static final CELLLAYOUT_Y_AXIS_COUNT_5:I = 0x5

.field private static final CELLLAYOUT_Y_AXIS_COUNT_6:I = 0x6

.field public static final DOCK_ICON:I = 0xa

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;

.field private static final INVALID_COUNT:I = -0x1

.field private static iconPosition:[I

.field private static scaleParamsNumber:I

.field private static yAxisParamsNumber:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;

    const/4 v0, 0x1

    sput v0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->yAxisParamsNumber:I

    sput v0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->scaleParamsNumber:I

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->iconPosition:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic getIconPosition$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getScaleParamsNumber()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->scaleParamsNumber:I

    return v0
.end method

.method public static synthetic getScaleParamsNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getYAxisParamsNumber()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->yAxisParamsNumber:I

    return v0
.end method

.method public static synthetic getYAxisParamsNumber$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setIconPosition(IIZ)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->iconPosition:[I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v2, 0x1

    aput p1, v0, v2

    if-eqz p2, :cond_0

    const/16 p0, 0xa

    sput p0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->yAxisParamsNumber:I

    sput p0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->scaleParamsNumber:I

    return-void

    :cond_0
    const/4 p2, -0x1

    if-eq p0, p2, :cond_7

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    goto :goto_3

    :cond_1
    const/4 p1, 0x2

    if-nez p0, :cond_2

    sput v1, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->yAxisParamsNumber:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ge p0, p2, :cond_3

    sput v2, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->yAxisParamsNumber:I

    goto :goto_0

    :cond_3
    sput p1, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->yAxisParamsNumber:I

    :goto_0
    if-gt p0, p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    sput v1, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->scaleParamsNumber:I

    goto :goto_3

    :cond_5
    sput p0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->yAxisParamsNumber:I

    if-gt p0, v2, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    sput v1, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->scaleParamsNumber:I

    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic setIconPosition$default(IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->setIconPosition(IIZ)V

    return-void
.end method

.method public static final setScaleParamsNumber(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->scaleParamsNumber:I

    return-void
.end method

.method public static final setYAxisParamsNumber(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/utils/SwipeUpAnimHelper;->yAxisParamsNumber:I

    return-void
.end method
