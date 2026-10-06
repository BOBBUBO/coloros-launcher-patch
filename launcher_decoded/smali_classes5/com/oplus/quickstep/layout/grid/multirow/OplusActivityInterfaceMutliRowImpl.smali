.class public final Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ?\u0010\u0011\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl;",
        "Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;",
        "<init>",
        "()V",
        "Lcom/android/quickstep/BaseActivityInterface;",
        "src",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Landroid/graphics/Rect;",
        "outRect",
        "Lr5/b0;",
        "calculateGridSize",
        "(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "orientedState",
        "calculateGridTaskSize",
        "(Lcom/android/quickstep/BaseActivityInterface;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V",
        "",
        "isAvailable",
        "()Z",
        "Companion",
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
.field public static final Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "MR_ActivityInterface"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl;->Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateGridSize(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    const-string/jumbo p0, "src"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dp"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "outRect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewGridTopMargin()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewGridBottomMargin()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewGridSideMargin()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    iget p0, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p3, p2, v2, p0, v0}, Landroid/graphics/Rect;->inset(IIII)V

    return-void
.end method

.method public calculateGridTaskSize(Lcom/android/quickstep/BaseActivityInterface;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Landroid/graphics/Rect;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outRect"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientedState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1, p3, v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusActivityInterfaceMutliRowImpl;->calculateGridSize(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    invoke-static {p2, p3}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/PointF;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewRowSpacing()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Le6/a;->b(F)I

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Le6/a;->b(F)I

    move-result p0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRecentsRtlSetting(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    or-int/lit8 p1, p1, 0x30

    iget p2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewTaskThumbnailTopMarginPx()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p1, v1, p0, v0, p4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    return p0
.end method
