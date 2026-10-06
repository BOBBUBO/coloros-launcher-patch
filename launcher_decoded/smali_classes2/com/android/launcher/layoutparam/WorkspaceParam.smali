.class public final Lcom/android/launcher/layoutparam/WorkspaceParam;
.super Lcom/android/launcher/layoutparam/Param;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layoutparam/WorkspaceParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u0000 a2\u00020\u0001:\u0001aB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J%\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u0016J\r\u0010 \u001a\u00020\u0014\u00a2\u0006\u0004\u0008 \u0010\u0016J7\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010*\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020$2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008.\u0010-J\u0019\u0010/\u001a\u00020!2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u00106J7\u00107\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00087\u0010\u001dJ7\u00108\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00088\u00109J/\u0010:\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008:\u0010;J/\u0010<\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010=\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008=\u00106J\u0017\u0010?\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008A\u00104J\u0017\u0010B\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008B\u00106J!\u0010,\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010CJ\u0017\u0010D\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008D\u00106J\u000f\u0010B\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008B\u0010\u0016J\u000f\u0010D\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010E\u001a\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\"\u0010K\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\u0016\"\u0004\u0008N\u0010@R\u0016\u0010O\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\"\u0010P\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010L\u001a\u0004\u0008Q\u0010\u0016\"\u0004\u0008R\u0010@R\"\u0010S\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010L\u001a\u0004\u0008T\u0010\u0016\"\u0004\u0008U\u0010@R\u0017\u0010V\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010L\u001a\u0004\u0008W\u0010\u0016R\u0017\u0010Y\u001a\u00020X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010^\u001a\u00020\u00142\u0006\u0010]\u001a\u00020\u00148\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010L\u001a\u0004\u0008_\u0010\u0016R\u0014\u0010`\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010J\u00a8\u0006b"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/WorkspaceParam;",
        "Lcom/android/launcher/layoutparam/Param;",
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "config",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "inv",
        "<init>",
        "(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V",
        "Lcom/android/launcher/layoutparam/HotseatParam;",
        "hotseat",
        "Lcom/android/launcher/layoutparam/PageIndicatorParam;",
        "pageIndicator",
        "Lcom/android/launcher/layoutparam/CellLayoutParam;",
        "cellLayout",
        "Lr5/b0;",
        "updatePaddingTopAndBottom",
        "(Lcom/android/launcher/layoutparam/HotseatParam;Lcom/android/launcher/layoutparam/PageIndicatorParam;Lcom/android/launcher/layoutparam/CellLayoutParam;)V",
        "Landroid/graphics/Rect;",
        "getPadding",
        "()Landroid/graphics/Rect;",
        "",
        "getPaddingTop",
        "()I",
        "numColumns",
        "numRows",
        "",
        "isLandScape",
        "isExpanded",
        "getPaddingLeft",
        "(IIZZ)I",
        "getPaddingRight",
        "getPaddingBottom",
        "getPaddingBottomWithNavBar",
        "Landroid/graphics/Point;",
        "getTotalWorkspacePadding",
        "(IIZZ)Landroid/graphics/Point;",
        "",
        "toShortString",
        "()Ljava/lang/String;",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "getOldPaddingLeft",
        "(I)I",
        "getOldPaddingRight",
        "getOldTotalWorkspacePadding",
        "(I)Landroid/graphics/Point;",
        "buildPaddingPara",
        "()V",
        "buildWorkspacePara",
        "(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V",
        "computePaddingTop",
        "(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I",
        "computePaddingLeft",
        "getFoldScreenPaddingLeft",
        "(Lcom/android/launcher/layoutparam/ConfigParam;IIZZ)I",
        "getTabletPaddingLeft",
        "(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I",
        "getRegularPaddingLeft",
        "computePaddingBottom",
        "extra",
        "updatePaddingTopByHeightExtra",
        "(I)V",
        "buildOldPaddingPara",
        "getOldPaddingTop",
        "(Lcom/android/launcher3/OplusInvariantDeviceProfile;I)I",
        "getOldPaddingBottom",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "getInv",
        "()Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "Lcom/android/launcher/layoutparam/ViewParam;",
        "mViewParam",
        "Lcom/android/launcher/layoutparam/ViewParam;",
        "mWorkspaceHeightPx",
        "I",
        "getMWorkspaceHeightPx",
        "setMWorkspaceHeightPx",
        "mWorkspacePaddingBottomWithNaviBar",
        "mWorkspacePaddingBottomAdjustment",
        "getMWorkspacePaddingBottomAdjustment",
        "setMWorkspacePaddingBottomAdjustment",
        "mWorkspacePaddingBottomWithNaviBarAdjustment",
        "getMWorkspacePaddingBottomWithNaviBarAdjustment",
        "setMWorkspacePaddingBottomWithNaviBarAdjustment",
        "workspaceCellPaddingXPx",
        "getWorkspaceCellPaddingXPx",
        "",
        "workspaceTopPercentage",
        "F",
        "getWorkspaceTopPercentage",
        "()F",
        "<set-?>",
        "heightExtra",
        "getHeightExtra",
        "mOldViewParam",
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
.field public static final Companion:Lcom/android/launcher/layoutparam/WorkspaceParam$Companion;


# instance fields
.field private heightExtra:I

.field private final inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field private final mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

.field private final mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

.field private mWorkspaceHeightPx:I

.field private mWorkspacePaddingBottomAdjustment:I

.field private mWorkspacePaddingBottomWithNaviBar:I

.field private mWorkspacePaddingBottomWithNaviBarAdjustment:I

.field private final workspaceCellPaddingXPx:I

.field private final workspaceTopPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layoutparam/WorkspaceParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layoutparam/WorkspaceParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layoutparam/WorkspaceParam;->Companion:Lcom/android/launcher/layoutparam/WorkspaceParam$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/Param;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;)V

    iput-object p2, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    new-instance p1, Lcom/android/launcher/layoutparam/ViewParam;

    invoke-direct {p1}, Lcom/android/launcher/layoutparam/ViewParam;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->workspace_padding_top_adjustment:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspacePaddingBottomAdjustment:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->workspace_padding_top_adjustment_has_navigation_bar:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspacePaddingBottomWithNaviBarAdjustment:I

    iget p1, p2, Lcom/android/launcher3/OplusInvariantDeviceProfile;->gridCellPadding:F

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->workspaceCellPaddingXPx:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$string;->workspaceTopPercentage:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->workspaceTopPercentage:F

    new-instance p1, Lcom/android/launcher/layoutparam/ViewParam;

    invoke-direct {p1}, Lcom/android/launcher/layoutparam/ViewParam;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-direct {p0, p2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->buildWorkspacePara(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->buildPaddingPara()V

    invoke-direct {p0, p2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->buildOldPaddingPara(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V

    return-void
.end method

.method private final buildOldPaddingPara(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingTop(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IILjava/lang/Object;)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p0, v1, v2, v3}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingRight$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IILjava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingBottom(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private final buildPaddingPara()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/layoutparam/WorkspaceParam;->computePaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iput p0, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method private final buildWorkspacePara(Lcom/android/launcher3/OplusInvariantDeviceProfile;)V
    .locals 1

    iget p1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mCellLayoutHeightDp:F

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspaceHeightPx:I

    return-void
.end method

.method private final computePaddingBottom(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspaceHeightPx:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspacePaddingBottomWithNaviBar:I

    return p1
.end method

.method private final computePaddingLeft(IIZZ)I
    .locals 7

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getFoldScreenPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZZ)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getTabletPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getRegularPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic computePaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->computePaddingLeft(IIZZ)I

    move-result p0

    return p0
.end method

.method private final computePaddingTop(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I
    .locals 1

    iget p1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspacePaddingTop:F

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_top_multiwindow:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method private final getFoldScreenPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZZ)I
    .locals 0

    const/4 p0, 0x4

    if-eqz p5, :cond_5

    if-eqz p4, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutWorkspacePaddingHorFoldScreenLandScapeWhiteSwanDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutWorkspacePaddingHorFoldScreenLandScape4colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutWorkspacePaddingHorFoldScreenLandScape5colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutWorkspacePaddingHorFoldScreenPortraitWhiteSwanDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    if-ne p2, p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutWorkspacePaddingHorFoldScreenPortrait4colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutWorkspacePaddingHorFoldScreenPortrait5colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutWorkspacePaddingHorFoldScreenFoldedWhiteSwanDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_6
    if-ne p2, p0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutWorkspacePaddingHorFoldScreenFolded4colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->oplusLayoutWorkspacePaddingHorFoldScreenFolded5colDp:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getOldPaddingBottom()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getOldPaddingBottom(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspaceHeightPx:I

    sub-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspacePaddingBottomWithNaviBar:I

    return p1
.end method

.method private final getOldPaddingLeft(Lcom/android/launcher3/OplusInvariantDeviceProfile;I)I
    .locals 1

    .line 2
    iget p1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mOldWorkspacePaddingLRDp:F

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$integer;->oplusOldLayoutWorkspacePaddingHor5colDp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$integer;->oplusOldLayoutWorkspacePaddingHor3colDp:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 9
    invoke-static {p1, p0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    :cond_3
    :goto_0
    return p1
.end method

.method public static synthetic getOldPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingLeft(I)I

    move-result p0

    return p0
.end method

.method public static synthetic getOldPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingLeft(Lcom/android/launcher3/OplusInvariantDeviceProfile;I)I

    move-result p0

    return p0
.end method

.method public static synthetic getOldPaddingRight$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingRight(I)I

    move-result p0

    return p0
.end method

.method private final getOldPaddingTop()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mOldViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getOldPaddingTop(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I
    .locals 1

    .line 1
    iget p1, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspacePaddingTop:F

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p1, v0}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->cell_layout_padding_top_multiwindow:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static synthetic getOldTotalWorkspacePadding$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldTotalWorkspacePadding(I)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft(IIZZ)I

    move-result p0

    return p0
.end method

.method public static synthetic getPaddingRight$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight(IIZZ)I

    move-result p0

    return p0
.end method

.method private final getRegularPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->workspace_padding_left:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getTabletPaddingLeft(Lcom/android/launcher/layoutparam/ConfigParam;IIZ)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->workspacePaddingLRDp:F

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {p0, p1}, Lcom/android/launcher3/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static synthetic getTotalWorkspacePadding$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p6

    invoke-virtual {p6}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p6

    if-le p3, p6, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p4

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getTotalWorkspacePadding(IIZZ)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final hasLargeDisplayFeatures(Lcom/android/launcher/layoutparam/ConfigParam;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/layoutparam/WorkspaceParam;->Companion:Lcom/android/launcher/layoutparam/WorkspaceParam$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/layoutparam/WorkspaceParam$Companion;->hasLargeDisplayFeatures(Lcom/android/launcher/layoutparam/ConfigParam;)Z

    move-result p0

    return p0
.end method

.method private final updatePaddingTopByHeightExtra(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, p1, v0

    iput v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->heightExtra:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->workspaceTopPercentage:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Le6/a;->b(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p0

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v1, "workspacePadding.left"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v1, "workspacePadding.top"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v1, "workspacePadding.right"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v1, "workspacePadding.bottom"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getHeightExtra()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->heightExtra:I

    return p0
.end method

.method public final getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    return-object p0
.end method

.method public final getMWorkspaceHeightPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspaceHeightPx:I

    return p0
.end method

.method public final getMWorkspacePaddingBottomAdjustment()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspacePaddingBottomAdjustment:I

    return p0
.end method

.method public final getMWorkspacePaddingBottomWithNaviBarAdjustment()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspacePaddingBottomWithNaviBarAdjustment:I

    return p0
.end method

.method public final getOldPaddingLeft(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingLeft(Lcom/android/launcher3/OplusInvariantDeviceProfile;I)I

    move-result p0

    return p0
.end method

.method public final getOldPaddingRight(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingLeft(Lcom/android/launcher3/OplusInvariantDeviceProfile;I)I

    move-result p0

    return p0
.end method

.method public final getOldTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldTotalWorkspacePadding$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getOldTotalWorkspacePadding(I)Landroid/graphics/Point;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingLeft(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingRight(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 4
    invoke-direct {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingTop()I

    move-result v1

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getOldPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    .line 5
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getPadding()Landroid/graphics/Rect;
    .locals 10

    new-instance v0, Landroid/graphics/Rect;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingTop()I

    move-result v2

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final getPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getPaddingBottomWithNavBar()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspacePaddingBottomWithNaviBar:I

    return p0
.end method

.method public final getPaddingLeft()I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingLeft(I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingLeft(II)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingLeft(IIZ)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingLeft(IIZZ)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-ne p4, v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->computePaddingLeft(IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final getPaddingRight()I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingRight(I)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingRight(II)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingRight(IIZ)I
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final getPaddingRight(IIZZ)I
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p3, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    if-ne p4, v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->computePaddingLeft(IIZZ)I

    move-result p0

    :goto_1
    return p0
.end method

.method public final getPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getTotalWorkspacePadding()Landroid/graphics/Point;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getTotalWorkspacePadding$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalWorkspacePadding(I)Landroid/graphics/Point;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getTotalWorkspacePadding$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalWorkspacePadding(II)Landroid/graphics/Point;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getTotalWorkspacePadding$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalWorkspacePadding(IIZ)Landroid/graphics/Point;
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getTotalWorkspacePadding$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalWorkspacePadding(IIZZ)Landroid/graphics/Point;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft(IIZZ)I

    move-result v1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingRight(IIZZ)I

    move-result p1

    add-int/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p2

    .line 9
    invoke-direct {v0, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getWorkspaceCellPaddingXPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->workspaceCellPaddingXPx:I

    return p0
.end method

.method public final getWorkspaceTopPercentage()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->workspaceTopPercentage:F

    return p0
.end method

.method public final setMWorkspaceHeightPx(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspaceHeightPx:I

    return-void
.end method

.method public final setMWorkspacePaddingBottomAdjustment(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspacePaddingBottomAdjustment:I

    return-void
.end method

.method public final setMWorkspacePaddingBottomWithNaviBarAdjustment(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspacePaddingBottomWithNaviBarAdjustment:I

    return-void
.end method

.method public final toShortString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "workspacePadding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updatePaddingTopAndBottom(Lcom/android/launcher/layoutparam/HotseatParam;Lcom/android/launcher/layoutparam/PageIndicatorParam;Lcom/android/launcher/layoutparam/CellLayoutParam;)V
    .locals 2

    const-string v0, "hotseat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageIndicator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumRows()I

    move-result v0

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellHeightPx()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingBottom()I

    move-result p3

    add-int/2addr p3, v0

    iput p3, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspaceHeightPx:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p3

    iget v0, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mWorkspaceHeightPx:I

    sub-int/2addr p3, v0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/PageIndicatorParam;->getWorkspacePageIndicatorHeight()I

    move-result p2

    sub-int/2addr p3, p2

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-direct {p0, p3}, Lcom/android/launcher/layoutparam/WorkspaceParam;->updatePaddingTopByHeightExtra(I)V

    iget-object p1, p0, Lcom/android/launcher/layoutparam/WorkspaceParam;->mViewParam:Lcom/android/launcher/layoutparam/ViewParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ViewParam;->getMPadding()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/launcher/layoutparam/WorkspaceParam;->computePaddingBottom(Lcom/android/launcher3/OplusInvariantDeviceProfile;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
