.class public final Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/OplusLauncherAnimUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interpolators"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;",
        "",
        "()V",
        "CURVE_EASE_OUT",
        "Landroid/view/animation/OplusBezierInterpolator;",
        "CURVE_MOVE_EASE",
        "CURVE_MOVE_HOME_TO_OVERVIEW",
        "CURVE_MOVE_IN",
        "CURVE_MOVE_OUT",
        "CURVE_MOVE_OVERVIEW_TO_HOME",
        "CURVE_OPACITY_IN",
        "CURVE_OPACITY_INOUT",
        "CURVE_TOUCH_END",
        "CURVE_TOUCH_START",
        "FOLDER_CLOSE",
        "FOLDER_OPEN",
        "GESTURE_TO_RECNETS",
        "Landroid/view/animation/Interpolator;",
        "PATH_1",
        "PATH_10",
        "PATH_11",
        "PATH_2",
        "PATH_3",
        "PATH_4",
        "PATH_5",
        "PATH_6",
        "PATH_7",
        "PATH_8",
        "PATH_9",
        "PENDING_CARD_PATH_1",
        "PENDING_CARD_PATH_2",
        "PENDING_CARD_PATH_3",
        "PENDING_CARD_PATH_4",
        "SWIPE_BACK_PROGRESS_PATH",
        "SWIPE_BACK_WINDOW_ALPHA_ANIM",
        "SWIPE_BACK_Y_AXIS_PATH",
        "TOUCH_ICON_FALLEN",
        "TOUCH_ICON_FALLEN_RESET",
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
.field public static final CURVE_EASE_OUT:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CURVE_MOVE_EASE:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CURVE_MOVE_HOME_TO_OVERVIEW:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CURVE_MOVE_IN:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CURVE_MOVE_OUT:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CURVE_MOVE_OVERVIEW_TO_HOME:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CURVE_OPACITY_IN:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CURVE_TOUCH_END:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final CURVE_TOUCH_START:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final FOLDER_CLOSE:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final FOLDER_OPEN:Landroid/view/animation/OplusBezierInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final GESTURE_TO_RECNETS:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;

.field public static final PATH_1:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_10:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_11:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_2:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_3:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_4:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_5:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_6:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_7:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_8:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PATH_9:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PENDING_CARD_PATH_2:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PENDING_CARD_PATH_3:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final PENDING_CARD_PATH_4:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SWIPE_BACK_PROGRESS_PATH:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SWIPE_BACK_WINDOW_ALPHA_ANIM:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final SWIPE_BACK_Y_AXIS_PATH:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TOUCH_ICON_FALLEN:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final TOUCH_ICON_FALLEN_RESET:Landroid/view/animation/Interpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;

    invoke-direct {v0}, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;-><init>()V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->INSTANCE:Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x1

    const-wide v2, 0x3fd6666666666666L    # 0.35

    const-wide v4, 0x3fe3d70a3d70a3d7L    # 0.62

    const-wide v6, 0x3fc999999999999aL    # 0.2

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_MOVE_EASE:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const/16 v20, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide v16, 0x3fa999999999999aL    # 0.05

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_MOVE_IN:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_MOVE_OUT:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide v16, 0x3fd51eb851eb851fL    # 0.33

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_OPACITY_IN:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide v2, 0x3fd51eb851eb851fL    # 0.33

    const-wide v6, 0x3fe570a3d70a3d71L    # 0.67

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide v12, 0x3fdae147ae147ae1L    # 0.42

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_EASE_OUT:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    const-wide v4, 0x3fb999999999999aL    # 0.1

    const-wide v6, 0x3fb999999999999aL    # 0.1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_TOUCH_START:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    const-wide v14, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_TOUCH_END:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->FOLDER_OPEN:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide v12, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->FOLDER_CLOSE:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->TOUCH_ICON_FALLEN:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3e19999a    # 0.15f

    const v5, 0x3e99999a    # 0.3f

    invoke-direct {v0, v5, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->TOUCH_ICON_FALLEN_RESET:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    const-wide v7, 0x3fb999999999999aL    # 0.1

    const-wide/16 v9, 0x0

    const-wide v11, 0x3fb999999999999aL    # 0.1

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_MOVE_HOME_TO_OVERVIEW:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/OplusBezierInterpolator;

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    const/16 v25, 0x1

    const-wide v17, 0x3fd51eb851eb851fL    # 0.33

    const-wide/16 v19, 0x0

    const-wide v21, 0x3fe570a3d70a3d71L    # 0.67

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v25}, Landroid/view/animation/OplusBezierInterpolator;-><init>(DDDDZ)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->CURVE_MOVE_OVERVIEW_TO_HOME:Landroid/view/animation/OplusBezierInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v4, v3, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_1:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3f2b851f    # 0.67f

    const v7, 0x3ea8f5c3    # 0.33f

    invoke-direct {v0, v7, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_2:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_3:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_4:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2, v6, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_5:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v0, v7, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_6:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_7:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v8, 0x3f547ae1    # 0.83f

    invoke-direct {v0, v7, v2, v8, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_8:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v7, 0x3df5c28f    # 0.12f

    invoke-direct {v0, v1, v7, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_9:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ec7ae14    # 0.39f

    const v9, 0x3f5eb852    # 0.87f

    const v10, 0x3e6b851f    # 0.23f

    invoke-direct {v0, v10, v7, v6, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_10:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_11:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/high16 v10, 0x4049000000000000L    # 50.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->GESTURE_TO_RECNETS:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_1:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v8, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_2:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide v10, 0x405b800000000000L    # 110.0

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_3:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v2, 0x4060400000000000L    # 130.0

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PENDING_CARD_PATH_4:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->SWIPE_BACK_PROGRESS_PATH:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->SWIPE_BACK_Y_AXIS_PATH:Landroid/view/animation/Interpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->SWIPE_BACK_WINDOW_ALPHA_ANIM:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
