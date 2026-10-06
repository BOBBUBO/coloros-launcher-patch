.class public final Lcom/android/launcher3/util/SmoothRoundedManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00084\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0006R\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0016R\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0016R\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0016R\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0016R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0016R\u0014\u0010$\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0016R\u0014\u0010%\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0014\u0010&\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0016R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0016R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0016R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0016R\u0014\u0010+\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0016R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0016R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0016R\u0014\u0010.\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0016R\u0014\u0010/\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0016R\u0014\u00100\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0016R\u0014\u00101\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0016R\u0014\u00102\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0016R\u0014\u00103\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0016R\u0014\u00104\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0016R\u0014\u00105\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0016R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0016R\u0014\u00107\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0016R\u0014\u00108\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0016R\u0014\u00109\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0016R\u0014\u0010:\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0016R\u0014\u0010;\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0016R\u0014\u0010<\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0016R\u0014\u0010=\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0016R\u0014\u0010>\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0016R\u0014\u0010?\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0016R\u0014\u0010@\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0016R\u0014\u0010A\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0016R\u0014\u0010B\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0016R\u0014\u0010C\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0016R\u0014\u0010D\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0016R\u001b\u0010J\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR)\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010NR)\u0010R\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010G\u001a\u0004\u0008Q\u0010N\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/launcher3/util/SmoothRoundedManager;",
        "",
        "<init>",
        "()V",
        "",
        "getFullWindowWeight",
        "()F",
        "getNonWindowWeight",
        "getFloatingWindowWeight",
        "getSplitMiniWindowDefaultWeight",
        "getTaskViewRadius",
        "getFullWindowRadiusRatio",
        "getTaskViewWeight",
        "",
        "isStartAndEndEqual",
        "()Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "FEATURE_ENABLED",
        "Z",
        "LAUNCH_APP_WEIGHT",
        "F",
        "TASK_VIEW_WEIGHT",
        "TASK_VIEW_MENU_WEIGHT",
        "FULL_WINDOW_WEIGHT",
        "RELAY_BACKGROUND_WEIGHT",
        "GRID_TASKVIEW_MAXSCALE_FACTOR_FOLDSCREEN",
        "TASKBAR_SF_CORNER_RADIUS_SMOOTH_WEIGHT",
        "getTASKBAR_SF_CORNER_RADIUS_SMOOTH_WEIGHT",
        "FLOATING_WINDOW_WEIGHT",
        "SPLIT_MINI_WINDOW_WEIGHT",
        "TASK_VIEW_FULL_WEIGHT_OFFSET",
        "FULL_WINDOW_WEIGHT_CHANG_JIANG",
        "FULL_WINDOW_WEIGHT_ZHU_JIANG",
        "FULL_WINDOW_WEIGHT_YALA",
        "FULL_WINDOW_WEIGHT_KOKTOKAY",
        "FULL_WINDOW_WEIGHT_PAGANI",
        "FULL_WINDOW_WEIGHT_WAFFLE",
        "FULL_WINDOW_WEIGHT_ZHUFENG",
        "FULL_WINDOW_WEIGHT_KONKA",
        "FULL_WINDOW_WEIGHT_EMIRA",
        "FULL_WINDOW_RADIUS_RATIO_CHANG_JIANG",
        "FULL_WINDOW_WEIGHT_DODGE",
        "FULL_WINDOW_WEIGHT_PETREL",
        "FULL_WINDOW_WEIGHT_PANGU",
        "FULL_WINDOW_WEIGHT_XUEYING",
        "FULL_WINDOW_WEIGHT_SUBARU",
        "FULL_WINDOW_WEIGHT_CORVETTE",
        "FULL_WINDOW_WEIGHT_AUDI",
        "FULL_WINDOW_WEIGHT_CAIHONG",
        "FULL_WINDOW_WEIGHT_FAIRLADY",
        "FULL_WINDOW_RADIUS_RATIO_ZHU_JIANG",
        "FULL_WINDOW_RADIUS_RATIO_YALA",
        "FULL_WINDOW_RADIUS_RATIO_KOKTOKAY",
        "FULL_WINDOW_RADIUS_RATIO_PAGANI",
        "FULL_WINDOW_RADIUS_RATIO_WAFFLE",
        "FULL_WINDOW_RADIUS_RATIO_ZHUFENG",
        "FULL_WINDOW_RADIUS_RATIO_KONKA",
        "FULL_WINDOW_RADIUS_RATIO_EMIRA",
        "FULL_WINDOW_RADIUS_RATIO_DODGE",
        "FULL_WINDOW_RADIUS_RATIO_PETREL",
        "FULL_WINDOW_RADIUS_RATIO_PANGU",
        "FULL_WINDOW_RADIUS_RATIO_XUEYING",
        "FULL_WINDOW_RADIUS_RATIO_SUBARU",
        "FULL_WINDOW_RADIUS_RATIO_CORVETTE",
        "FULL_WINDOW_RADIUS_RATIO_AUDI",
        "FULL_WINDOW_RADIUS_RATIO_CAIHONG",
        "FULL_WINDOW_RADIUS_RATIO_FAIRLADY",
        "Lcom/android/launcher3/util/SmoothRoundedProperties;",
        "roundedProperties$delegate",
        "Lr5/f;",
        "getRoundedProperties",
        "()Lcom/android/launcher3/util/SmoothRoundedProperties;",
        "roundedProperties",
        "Lr5/k;",
        "roundParamPair$delegate",
        "getRoundParamPair",
        "()Lr5/k;",
        "roundParamPair",
        "gridRoundParamPair$delegate",
        "getGridRoundParamPair",
        "gridRoundParamPair",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSmoothRoundedManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmoothRoundedManager.kt\ncom/android/launcher3/util/SmoothRoundedManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,201:1\n1#2:202\n*E\n"
    }
.end annotation


# static fields
.field public static final FEATURE_ENABLED:Z = true

.field private static final FLOATING_WINDOW_WEIGHT:F = 1.35f

.field private static final FULL_WINDOW_RADIUS_RATIO_AUDI:F = 0.8f

.field private static final FULL_WINDOW_RADIUS_RATIO_CAIHONG:F = 0.94f

.field private static final FULL_WINDOW_RADIUS_RATIO_CHANG_JIANG:F = 0.88f

.field private static final FULL_WINDOW_RADIUS_RATIO_CORVETTE:F = 0.85f

.field private static final FULL_WINDOW_RADIUS_RATIO_DODGE:F = 0.8f

.field private static final FULL_WINDOW_RADIUS_RATIO_EMIRA:F = 0.83f

.field private static final FULL_WINDOW_RADIUS_RATIO_FAIRLADY:F = 0.85f

.field private static final FULL_WINDOW_RADIUS_RATIO_KOKTOKAY:F = 0.8f

.field private static final FULL_WINDOW_RADIUS_RATIO_KONKA:F = 0.8f

.field private static final FULL_WINDOW_RADIUS_RATIO_PAGANI:F = 0.84f

.field private static final FULL_WINDOW_RADIUS_RATIO_PANGU:F = 0.82f

.field private static final FULL_WINDOW_RADIUS_RATIO_PETREL:F = 0.84f

.field private static final FULL_WINDOW_RADIUS_RATIO_SUBARU:F = 0.85f

.field private static final FULL_WINDOW_RADIUS_RATIO_WAFFLE:F = 0.85f

.field private static final FULL_WINDOW_RADIUS_RATIO_XUEYING:F = 0.85f

.field private static final FULL_WINDOW_RADIUS_RATIO_YALA:F = 0.8f

.field private static final FULL_WINDOW_RADIUS_RATIO_ZHUFENG:F = 0.81f

.field private static final FULL_WINDOW_RADIUS_RATIO_ZHU_JIANG:F = 0.8f

.field public static final FULL_WINDOW_WEIGHT:F = 2.0f

.field private static final FULL_WINDOW_WEIGHT_AUDI:F = 1.1f

.field private static final FULL_WINDOW_WEIGHT_CAIHONG:F = 1.1f

.field private static final FULL_WINDOW_WEIGHT_CHANG_JIANG:F = 1.3f

.field private static final FULL_WINDOW_WEIGHT_CORVETTE:F = 1.2f

.field private static final FULL_WINDOW_WEIGHT_DODGE:F = 1.2f

.field private static final FULL_WINDOW_WEIGHT_EMIRA:F = 0.95f

.field private static final FULL_WINDOW_WEIGHT_FAIRLADY:F = 1.1f

.field private static final FULL_WINDOW_WEIGHT_KOKTOKAY:F = 1.0f

.field private static final FULL_WINDOW_WEIGHT_KONKA:F = 1.1f

.field private static final FULL_WINDOW_WEIGHT_PAGANI:F = 1.15f

.field private static final FULL_WINDOW_WEIGHT_PANGU:F = 1.1f

.field private static final FULL_WINDOW_WEIGHT_PETREL:F = 1.2f

.field private static final FULL_WINDOW_WEIGHT_SUBARU:F = 1.1f

.field private static final FULL_WINDOW_WEIGHT_WAFFLE:F = 1.14f

.field private static final FULL_WINDOW_WEIGHT_XUEYING:F = 1.2f

.field private static final FULL_WINDOW_WEIGHT_YALA:F = 1.1f

.field private static final FULL_WINDOW_WEIGHT_ZHUFENG:F = 1.15f

.field private static final FULL_WINDOW_WEIGHT_ZHU_JIANG:F = 1.0f

.field public static final GRID_TASKVIEW_MAXSCALE_FACTOR_FOLDSCREEN:F = 1.5830986f

.field public static final INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

.field public static final LAUNCH_APP_WEIGHT:F = 0.99f

.field public static final RELAY_BACKGROUND_WEIGHT:F = 0.99f

.field private static final SPLIT_MINI_WINDOW_WEIGHT:F = 1.1f

.field private static final TAG:Ljava/lang/String; = "SmoothRoundedManager"

.field private static final TASKBAR_SF_CORNER_RADIUS_SMOOTH_WEIGHT:F

.field private static final TASK_VIEW_FULL_WEIGHT_OFFSET:F = 0.001f

.field public static final TASK_VIEW_MENU_WEIGHT:F = 1.1f

.field public static final TASK_VIEW_WEIGHT:F = 1.1f

.field private static final gridRoundParamPair$delegate:Lr5/f;

.field private static final roundParamPair$delegate:Lr5/f;

.field private static final roundedProperties$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result v0

    sput v0, Lcom/android/launcher3/util/SmoothRoundedManager;->TASKBAR_SF_CORNER_RADIUS_SMOOTH_WEIGHT:F

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager$roundedProperties$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager$roundedProperties$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->roundedProperties$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager$roundParamPair$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager$roundParamPair$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->roundParamPair$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager$gridRoundParamPair$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager$gridRoundParamPair$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->gridRoundParamPair$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFloatingWindowWeight()F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/oplus/view/OplusSmoothRoundedManager;->getDefaultWeight()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const v0, 0x3faccccd    # 1.35f

    :goto_0
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getFloatingWindowWeight e: "

    const-string v3, "SmoothRoundedManager"

    invoke-static {v2, v1, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static final getFullWindowRadiusRatio()F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getGridRoundParamPair()Lr5/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getRoundParamPair()Lr5/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final getFullWindowWeight()F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getGridRoundParamPair()Lr5/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getGridRoundParamPair()Lr5/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getRoundParamPair()Lr5/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getRoundParamPair()Lr5/k;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/SmoothRoundedManager;->getNonWindowWeight()F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    :goto_1
    return v0
.end method

.method private final getGridRoundParamPair()Lr5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedManager;->gridRoundParamPair$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/k;

    return-object p0
.end method

.method public static final getNonWindowWeight()F
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/oplus/view/OplusSmoothRoundedManager;->getNonWight()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getNonWindowWeight e: "

    const-string v3, "SmoothRoundedManager"

    invoke-static {v2, v1, v3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private final getRoundParamPair()Lr5/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedManager;->roundParamPair$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr5/k;

    return-object p0
.end method

.method private final getRoundedProperties()Lcom/android/launcher3/util/SmoothRoundedProperties;
    .locals 0

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedManager;->roundedProperties$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/SmoothRoundedProperties;

    return-object p0
.end method

.method public static final getSplitMiniWindowDefaultWeight()F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x3f8ccccd    # 1.1f

    return v0
.end method

.method public static final getTaskViewRadius()F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getRoundedProperties()Lcom/android/launcher3/util/SmoothRoundedProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->getTaskViewRadius()F

    move-result v0

    return v0
.end method

.method public static final getTaskViewWeight()F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getRoundedProperties()Lcom/android/launcher3/util/SmoothRoundedProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->getTaskViewWeight()F

    move-result v0

    return v0
.end method

.method public static final isStartAndEndEqual()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getGridRoundParamPair()Lr5/k;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getRoundParamPair()Lr5/k;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedManager;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedManager;

    invoke-direct {v0}, Lcom/android/launcher3/util/SmoothRoundedManager;->getRoundedProperties()Lcom/android/launcher3/util/SmoothRoundedProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->isStartAndEndEqual()Z

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public final getTASKBAR_SF_CORNER_RADIUS_SMOOTH_WEIGHT()F
    .locals 0

    sget p0, Lcom/android/launcher3/util/SmoothRoundedManager;->TASKBAR_SF_CORNER_RADIUS_SMOOTH_WEIGHT:F

    return p0
.end method
