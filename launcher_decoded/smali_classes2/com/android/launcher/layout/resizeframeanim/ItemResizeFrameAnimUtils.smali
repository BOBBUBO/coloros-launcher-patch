.class public final Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutGapParams;,
        Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J9\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001cH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "",
        "getHandleRadius",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)F",
        "Lcom/android/launcher3/BubbleTextView;",
        "bubbleTextView",
        "",
        "spanX",
        "spanY",
        "Lr5/b0;",
        "resizeAnimToSpan",
        "(Lcom/android/launcher3/BubbleTextView;II)V",
        "smallIcon",
        "toBigIconForHotseat",
        "(Lcom/android/launcher3/BubbleTextView;)V",
        "",
        "needFittingResizeFrame",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "bigIcon",
        "itemInfo",
        "screenIndex",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "findCellAndAddBigIcon",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/OplusWorkspace;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "SNAP_ADDED_PAGE_DELAY",
        "J",
        "LayoutGapParams",
        "LayoutParamType",
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
.field public static final INSTANCE:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;

.field private static final SNAP_ADDED_PAGE_DELAY:J = 0x64L

.field public static final TAG:Ljava/lang/String; = "ItemResizeFrameAnimUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;

    invoke-direct {v0}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;-><init>()V

    sput-object v0, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->INSTANCE:Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->toBigIconForHotseat$lambda$1(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void
.end method

.method private static final findCellAndAddBigIcon(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/OplusWorkspace;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "ItemResizeFrameAnimUtils"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const-string p1, "findCellAndAddBigIcon, cl is null! screenIndex="

    const-string p2, ",count="

    invoke-static {p3, p0, p1, p2, v1}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p4, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result p3

    const/16 v4, -0xc9

    if-ne p3, v4, :cond_3

    invoke-virtual {p4}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p3

    :cond_3
    const/4 v4, -0x1

    filled-new-array {v4, v4}, [I

    move-result-object v4

    invoke-interface {p2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanX()I

    move-result v5

    invoke-interface {p2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanY()I

    move-result v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-eqz v0, :cond_a

    aget v0, v4, v3

    if-ltz v0, :cond_a

    const/4 v5, 0x1

    aget v5, v4, v5

    if-ltz v5, :cond_a

    invoke-interface {p2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanX()I

    move-result v6

    invoke-interface {p2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getMaxSpanY()I

    move-result v7

    invoke-virtual {p2, v0, v5, v6, v7}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    iput p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v0, -0x64

    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->applyItemInfoToIconParams()V

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p4, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "findCellAndAddBigIcon mCurrentPage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",screenId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", cellXY = "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-static {p2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/ModelWriter;->notifyTaskbarDelete(Ljava/util/Collection;)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v2

    :goto_1
    instance-of p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p3, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    :cond_7
    if-eqz v2, :cond_8

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget p3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, p0, p3, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->updateMorphIcon()V

    :cond_9
    invoke-interface {p4, p1, p2}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :cond_a
    return v3
.end method

.method public static final getHandleRadius(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)F
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/theme/LauncherIconConfig;->getBadgeBaseLine()F

    move-result v1

    div-float/2addr v0, v1

    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->handel_radius_2x2:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->handel_radius_1xx:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :goto_1
    mul-float/2addr p0, v0

    return p0
.end method

.method public static final needFittingResizeFrame(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "info"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    const/16 v2, 0x64

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne p0, v2, :cond_2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final resizeAnimToSpan(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bubbleTextView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x65

    if-ne v3, v4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->toBigIconForHotseat(Lcom/android/launcher3/BubbleTextView;)V

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->getmFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v10

    :goto_2
    instance-of v4, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    move-object v11, v3

    goto :goto_3

    :cond_4
    move-object v11, v10

    :goto_3
    if-nez v11, :cond_5

    return-void

    :cond_5
    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v3

    invoke-virtual {v11}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v4

    add-int v5, v1, p1

    if-le v5, v3, :cond_6

    sub-int/2addr v3, p1

    goto :goto_4

    :cond_6
    move v3, v1

    :goto_4
    add-int v1, v0, p2

    if-le v1, v4, :cond_7

    sub-int/2addr v4, p2

    goto :goto_5

    :cond_7
    move v4, v0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->doPreviewPositionChangeAnim(IIIIFFZ)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p1

    invoke-virtual {p1, v11, v10}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->getmFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->dealWhenItemOutOfBounds()V

    goto :goto_6

    :cond_8
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->getmFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getFrame()Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->dealWhenItemNotFinishSwitch()V

    :cond_9
    :goto_6
    return-void
.end method

.method private static final toBigIconForHotseat(Lcom/android/launcher3/BubbleTextView;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v2, v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0, v3, v2, v1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->findCellAndAddBigIcon(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/OplusWorkspace;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p0, v3, v2, v1}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->findCellAndAddBigIcon(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/ItemInfo;ILcom/android/launcher3/OplusWorkspace;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v6

    if-lt v5, v6, :cond_4

    sget p0, Lcom/android/launcher3/R$string;->out_of_space_of_workspace_and_reduce_page:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->addExtraEmptyScreens()V

    invoke-static {p0}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->toBigIconForHotseat(Lcom/android/launcher3/BubbleTextView;)V

    :cond_5
    move v4, v2

    :cond_6
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toBigIconForHotseat: screenId = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", itemInfo = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ItemResizeFrameAnimUtils"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    sget-object p0, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/folder/big/FolderManager;->updateDatabase(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance p0, Lcom/android/launcher/backup/util/a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v3}, Lcom/android/launcher/backup/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void
.end method

.method private static final toBigIconForHotseat$lambda$1(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method
