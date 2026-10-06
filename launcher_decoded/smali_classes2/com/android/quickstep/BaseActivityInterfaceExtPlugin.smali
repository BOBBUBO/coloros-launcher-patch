.class public final Lcom/android/quickstep/BaseActivityInterfaceExtPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/quickstep/BaseActivityInterfaceExtPlugin;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/PointF;",
        "out",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Lr5/b0;",
        "updateTaskDimension",
        "(Landroid/graphics/PointF;Lcom/android/launcher3/DeviceProfile;)V",
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
.field public static final INSTANCE:Lcom/android/quickstep/BaseActivityInterfaceExtPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/BaseActivityInterfaceExtPlugin;

    invoke-direct {v0}, Lcom/android/quickstep/BaseActivityInterfaceExtPlugin;-><init>()V

    sput-object v0, Lcom/android/quickstep/BaseActivityInterfaceExtPlugin;->INSTANCE:Lcom/android/quickstep/BaseActivityInterfaceExtPlugin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final updateTaskDimension(Landroid/graphics/PointF;Lcom/android/launcher3/DeviceProfile;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "out"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, v0

    sub-float v0, p1, v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    iput p1, p0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method
