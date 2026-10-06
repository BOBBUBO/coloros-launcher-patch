.class public final Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;",
        "",
        "()V",
        "FACTOR_BASE",
        "",
        "FACTOR_HEIGHT_FOR_TARGET_RECT",
        "FACTOR_WIDTH_FOR_TARGET_RECT",
        "FACTOR_Y_FOR_TARGET_POSITION",
        "LAUNCHER_BACK_LEFT_PERCENTAGE",
        "LAUNCHER_BACK_RIGHT_PERCENTAGE",
        "NUMBER_20",
        "getOplusWindowTargetRect",
        "Landroid/graphics/RectF;",
        "dp",
        "Lcom/android/launcher3/DeviceProfile;",
        "getOplusWindowTargetRectLauncherBack",
        "startRect",
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
.field private static final FACTOR_BASE:F = 10.0f

.field private static final FACTOR_HEIGHT_FOR_TARGET_RECT:F = 90.0f

.field private static final FACTOR_WIDTH_FOR_TARGET_RECT:F = 80.0f

.field private static final FACTOR_Y_FOR_TARGET_POSITION:F = 3.3f

.field public static final INSTANCE:Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;

.field private static final LAUNCHER_BACK_LEFT_PERCENTAGE:F = 0.125f

.field private static final LAUNCHER_BACK_RIGHT_PERCENTAGE:F = 0.875f

.field private static final NUMBER_20:F = 20.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;->INSTANCE:Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getOplusWindowTargetRect(Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x42a00000    # 80.0f

    div-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x42b40000    # 90.0f

    div-float v3, p0, v3

    div-float/2addr v3, v2

    div-float v2, v0, v2

    const v4, 0x40533333    # 3.3f

    div-float v4, p0, v4

    sget-object v5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v5}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x41a00000    # 20.0f

    div-float v3, v0, v2

    div-float v2, p0, v2

    sub-float/2addr v0, v3

    sub-float/2addr p0, v2

    invoke-direct {v1, v3, v2, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    sub-float v0, v2, v1

    sub-float v5, v4, v3

    add-float/2addr v2, v1

    add-float/2addr v4, v3

    invoke-direct {p0, v0, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static final getOplusWindowTargetRectLauncherBack(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x42a00000    # 80.0f

    div-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x42b40000    # 90.0f

    div-float v3, p0, v3

    div-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float v4, v0, v2

    cmpg-float v5, v5, v4

    if-gez v5, :cond_0

    const/high16 v4, 0x3e000000    # 0.125f

    :goto_0
    mul-float/2addr v4, v0

    goto :goto_1

    :cond_0
    iget v5, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v2

    add-float/2addr v6, v5

    cmpl-float v5, v6, v4

    if-lez v5, :cond_1

    const/high16 v4, 0x3f600000    # 0.875f

    goto :goto_0

    :cond_1
    :goto_1
    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v2

    add-float/2addr p1, v5

    sget-object v2, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v2}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Landroid/graphics/RectF;

    const/high16 v1, 0x41a00000    # 20.0f

    div-float v2, v0, v1

    div-float v1, p0, v1

    sub-float/2addr v0, v2

    sub-float/2addr p0, v1

    invoke-direct {p1, v2, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    sub-float v0, v4, v1

    sub-float v2, p1, v3

    add-float/2addr v4, v1

    add-float/2addr p1, v3

    invoke-direct {p0, v0, v2, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method
