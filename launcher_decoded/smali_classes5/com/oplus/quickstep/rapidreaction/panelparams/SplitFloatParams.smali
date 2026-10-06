.class public final Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;
.super Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008:\u0018\u0000 ]2\u00020\u0001:\u0001]B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010(\u001a\u00020\u00062\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010+J7\u0010,\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0014\u00101\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00102\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0014\u00103\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00104\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0014\u00105\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0014\u00106\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u0014\u00107\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0014\u00108\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010/R\u0014\u00109\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0014\u0010:\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010/R\u0014\u0010;\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0014\u0010<\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010/R\u0014\u0010=\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0014\u0010>\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010/R\u0014\u0010?\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010/R\u0014\u0010@\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010/R\u0014\u0010A\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u0014\u0010B\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010/R\u0014\u0010C\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u0014\u0010D\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010/R\u0014\u0010E\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010/R\u0014\u0010F\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010/R\u0014\u0010G\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0014\u0010H\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010/R\u0014\u0010I\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010/R\u0014\u0010J\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010/R\u0014\u0010K\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010/R\u0014\u0010L\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010/R\u0014\u0010M\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010/R\u0014\u0010N\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010/R\u0014\u0010O\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010/R\u0014\u0010P\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010/R\u0014\u0010Q\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010/R\u0014\u0010R\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010/R\u0014\u0010S\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010/R\u0014\u0010T\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010/R\u0014\u0010U\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010/R\u0014\u0010V\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010/R\u0014\u0010W\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010/R\u0014\u0010X\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010/R\u0014\u0010Y\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010/R\u0014\u0010Z\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010/R\u0014\u0010[\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010/R\u0014\u0010\\\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010/\u00a8\u0006^"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/res/Resources;",
        "res",
        "",
        "currentRotation",
        "currentAppRotation",
        "<init>",
        "(Landroid/content/Context;Landroid/content/res/Resources;II)V",
        "Lr5/b0;",
        "initInvariousParams",
        "(Landroid/content/res/Resources;)V",
        "",
        "isTablet",
        "isFoldScreenExpand",
        "updateSpringParam",
        "(ZZ)V",
        "rotation",
        "updateBoundaryProgress",
        "(ZZLandroid/content/res/Resources;I)V",
        "width",
        "height",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;",
        "splitBgRectInfo",
        "floatBgRectInfo",
        "taskBarHeight",
        "updateBgRectForTablet",
        "(IILcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;II)V",
        "updateBgRectForFoldScreenExpand",
        "(IILcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;I)V",
        "axisCode",
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "getEntranceType",
        "(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;",
        "",
        "progress",
        "centerPointHorizontalOffset",
        "lastAxisCode",
        "calculateSelectArea",
        "(FIIIII)I",
        "updateParams",
        "(Landroid/content/Context;II)V",
        "updateBgRect",
        "(ZZLandroid/content/res/Resources;II)V",
        "topOffsetInNormalPortrait",
        "F",
        "topOffsetInNormalLandscape",
        "horizontalIntervalSizeInNormal",
        "leftMarginInNormal",
        "rightMarginInNormal",
        "leftOrRightBgWidthInNormal",
        "splitWindowExpandTopOffsetPortPhone",
        "splitWindowExpandLeftOffsetPortPhone",
        "splitWindowExpandRightOffsetPortPhone",
        "splitWindowExpandHeightPortPhone",
        "splitWindowExpandTopOffsetLandPhone",
        "splitWindowExpandLeftOffsetLandPhone",
        "splitWindowExpandBottomOffsetLandPhone",
        "splitWindowExpandWidthLandPhone",
        "floatWindowExpandTopOffsetPortPhone",
        "floatWindowExpandRightOffsetPortPhone",
        "floatWindowExpandWidthPortPhone",
        "floatWindowExpandHeightPortPhone",
        "floatWindowExpandTopOffsetLandPhone",
        "floatWindowExpandRightOffsetLandPhone",
        "floatWindowExpandWidthLandPhone",
        "floatWindowExpandHeightLandPhone",
        "splitWindowExpandTopOffsetFold",
        "splitWindowExpandLeftOffsetFold",
        "splitWindowExpandBottomOffsetFold",
        "splitWindowExpandWidthFold",
        "floatWindowExpandTopOffsetFold",
        "floatWindowExpandRightOffsetFold",
        "floatWindowExpandWidthFold",
        "floatWindowExpandHeightFold",
        "splitWindowExpandTopOffsetTabletPort",
        "splitWindowExpandLeftOffsetTabletPort",
        "splitWindowExpandRightOffsetTabletPort",
        "splitWindowExpandHeightTabletPort",
        "splitWindowExpandTopOffsetTabletLand",
        "splitWindowExpandLeftOffsetTabletLand",
        "splitWindowExpandBottomOffsetTabletLand",
        "splitWindowExpandWidthTabletLand",
        "floatWindowExpandTopOffsetTabletPort",
        "floatWindowExpandRightOffsetTabletPort",
        "floatWindowExpandWidthTabletPort",
        "floatWindowExpandHeightTabletPort",
        "floatWindowExpandTopOffsetTabletLand",
        "floatWindowExpandRightOffsetTabletLand",
        "floatWindowExpandWidthTabletLand",
        "floatWindowExpandHeightTabletLand",
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
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams$Companion;

.field private static final TAG:Ljava/lang/String; = "SplitFloatParams"


# instance fields
.field private final floatWindowExpandHeightFold:F

.field private final floatWindowExpandHeightLandPhone:F

.field private final floatWindowExpandHeightPortPhone:F

.field private final floatWindowExpandHeightTabletLand:F

.field private final floatWindowExpandHeightTabletPort:F

.field private final floatWindowExpandRightOffsetFold:F

.field private final floatWindowExpandRightOffsetLandPhone:F

.field private final floatWindowExpandRightOffsetPortPhone:F

.field private final floatWindowExpandRightOffsetTabletLand:F

.field private final floatWindowExpandRightOffsetTabletPort:F

.field private final floatWindowExpandTopOffsetFold:F

.field private final floatWindowExpandTopOffsetLandPhone:F

.field private final floatWindowExpandTopOffsetPortPhone:F

.field private final floatWindowExpandTopOffsetTabletLand:F

.field private final floatWindowExpandTopOffsetTabletPort:F

.field private final floatWindowExpandWidthFold:F

.field private final floatWindowExpandWidthLandPhone:F

.field private final floatWindowExpandWidthPortPhone:F

.field private final floatWindowExpandWidthTabletLand:F

.field private final floatWindowExpandWidthTabletPort:F

.field private final horizontalIntervalSizeInNormal:F

.field private final leftMarginInNormal:F

.field private leftOrRightBgWidthInNormal:F

.field private final rightMarginInNormal:F

.field private final splitWindowExpandBottomOffsetFold:F

.field private final splitWindowExpandBottomOffsetLandPhone:F

.field private final splitWindowExpandBottomOffsetTabletLand:F

.field private final splitWindowExpandHeightPortPhone:F

.field private final splitWindowExpandHeightTabletPort:F

.field private final splitWindowExpandLeftOffsetFold:F

.field private final splitWindowExpandLeftOffsetLandPhone:F

.field private final splitWindowExpandLeftOffsetPortPhone:F

.field private final splitWindowExpandLeftOffsetTabletLand:F

.field private final splitWindowExpandLeftOffsetTabletPort:F

.field private final splitWindowExpandRightOffsetPortPhone:F

.field private final splitWindowExpandRightOffsetTabletPort:F

.field private final splitWindowExpandTopOffsetFold:F

.field private final splitWindowExpandTopOffsetLandPhone:F

.field private final splitWindowExpandTopOffsetPortPhone:F

.field private final splitWindowExpandTopOffsetTabletLand:F

.field private final splitWindowExpandTopOffsetTabletPort:F

.field private final splitWindowExpandWidthFold:F

.field private final splitWindowExpandWidthLandPhone:F

.field private final splitWindowExpandWidthTabletLand:F

.field private final topOffsetInNormalLandscape:F

.field private final topOffsetInNormalPortrait:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;II)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "res"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;->SPLIT_FLOAT_TYPE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;

    invoke-direct {p0, v0, p2, p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;-><init>(Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$PanelType;Landroid/content/res/Resources;I)V

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_portrait_top_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->topOffsetInNormalPortrait:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_landscape_top_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->topOffsetInNormalLandscape:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_horizontal_interval:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->horizontalIntervalSizeInNormal:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_left_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftMarginInNormal:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_right_margin:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->rightMarginInNormal:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_portrait_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetPortPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_portrait_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetPortPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_right_offset_portrait_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandRightOffsetPortPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_height_portrait_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandHeightPortPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_landscape_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetLandPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_landscape_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetLandPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_bottom_offset_landscape_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandBottomOffsetLandPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_width_landscape_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandWidthLandPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_portrait_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetPortPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_portrait_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetPortPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_portrait_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthPortPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_portrait_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightPortPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_landscape_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetLandPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_landscape_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetLandPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_landscape_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthLandPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_landscape_phone:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightLandPhone:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_fold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetFold:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_fold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetFold:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_bottom_offset_fold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandBottomOffsetFold:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_width_fold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandWidthFold:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_fold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetFold:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_fold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetFold:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_fold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthFold:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_fold:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightFold:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_portrait_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetTabletPort:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_portrait_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetTabletPort:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_right_offset_portrait_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandRightOffsetTabletPort:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_height_portrait_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandHeightTabletPort:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_top_offset_landscape_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetTabletLand:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_left_offset_landscape_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetTabletLand:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_bottom_offset_landscape_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandBottomOffsetTabletLand:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_split_window_expand_width_landscape_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandWidthTabletLand:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_portrait_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetTabletPort:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_portrait_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetTabletPort:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_portrait_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthTabletPort:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_portrait_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightTabletPort:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_top_offset_landscape_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetTabletLand:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_right_offset_landscape_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetTabletLand:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_width_landscape_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthTabletLand:F

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_float_window_expand_height_landscape_tablet:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightTabletLand:F

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMEntranceType2AxisCode()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMEntranceType2AxisCode()Ljava/util/HashMap;

    move-result-object p2

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->SPLIT_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    const/4 v2, 0x2

    const/16 v3, 0x30

    invoke-virtual {v1, v2, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->codeAxis(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMEntranceType2AxisCode()Ljava/util/HashMap;

    move-result-object p2

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->FLOATING_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->codeAxis(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "getResources(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->initInvariousParams(Landroid/content/res/Resources;)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->updateParams(Landroid/content/Context;II)V

    return-void
.end method

.method private final initInvariousParams(Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMTVMaxLines(I)V

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_left:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMTVMarginLeft(F)V

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMTVMarginTop(F)V

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_right:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMTVMarginRight(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginTop()F

    move-result v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_text_content_margin_bottom:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMTVMarginBottom(F)V

    return-void
.end method

.method private final updateBgRectForFoldScreenExpand(IILcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;I)V
    .locals 3

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftMarginInNormal:F

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandWidthFold:F

    int-to-float p2, p2

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetFold:F

    sub-float/2addr p2, v2

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandBottomOffsetFold:F

    sub-float/2addr p2, v2

    int-to-float p5, p5

    sub-float/2addr p2, p5

    const/4 p5, 0x0

    invoke-virtual {v0, p5, p5, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetFold:F

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetFold:F

    invoke-virtual {p2, p3, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object p2

    int-to-float p1, p1

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->rightMarginInNormal:F

    sub-float p3, p1, p3

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    sub-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthFold:F

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightFold:F

    invoke-virtual {p2, p5, p5, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthFold:F

    sub-float/2addr p1, p3

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetFold:F

    sub-float/2addr p1, p3

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetFold:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private final updateBgRectForTablet(IILcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;II)V
    .locals 3

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftMarginInNormal:F

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    int-to-float p1, p1

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->rightMarginInNormal:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 v1, 0x1

    if-eq p6, v1, :cond_0

    const/4 v1, 0x2

    if-eq p6, v1, :cond_1

    const/4 v1, 0x3

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p6

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandWidthTabletLand:F

    int-to-float p2, p2

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetTabletLand:F

    sub-float/2addr p2, v2

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandBottomOffsetTabletLand:F

    sub-float/2addr p2, v2

    int-to-float p5, p5

    sub-float/2addr p2, p5

    invoke-virtual {p6, v0, v0, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetTabletLand:F

    iget p5, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetTabletLand:F

    invoke-virtual {p2, p3, p5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthTabletLand:F

    iget p5, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightTabletLand:F

    invoke-virtual {p2, v0, v0, p3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthTabletLand:F

    sub-float/2addr p1, p3

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetTabletLand:F

    sub-float/2addr p1, p3

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetTabletLand:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p5, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetTabletPort:F

    sub-float p5, p1, p5

    iget p6, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandRightOffsetTabletPort:F

    sub-float/2addr p5, p6

    iget p6, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandHeightTabletPort:F

    invoke-virtual {p2, v0, v0, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p3}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetTabletPort:F

    iget p5, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetTabletPort:F

    invoke-virtual {p2, p3, p5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthTabletPort:F

    iget p5, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightTabletPort:F

    invoke-virtual {p2, v0, v0, p3, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthTabletPort:F

    sub-float/2addr p1, p3

    iget p3, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetTabletPort:F

    sub-float/2addr p1, p3

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetTabletPort:F

    invoke-virtual {p2, p1, p0}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    return-void
.end method

.method private final updateBoundaryProgress(ZZLandroid/content/res/Resources;I)V
    .locals 4

    const v0, 0x3f733333    # 0.95f

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMStartShowP(F)V

    const v0, 0x3f933333    # 1.15f

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMStartTriggerP(F)V

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_entrance_no_select_interval_size:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMMidIntervalInTriggerRow(F)V

    const v0, 0x3f19999a    # 0.6f

    const v1, 0x3f666666    # 0.9f

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMStartShowP(F)V

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMStartTriggerP(F)V

    sget p1, Lcom/android/launcher3/R$dimen;->rapid_reaction_entrance_no_select_interval_size_tablet_landscape:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMMidIntervalInTriggerRow(F)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$dimen;->rapid_reaction_entrance_no_select_interval_size_tablet_portrait:I

    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMMidIntervalInTriggerRow(F)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    if-eq p4, p1, :cond_3

    const/4 p1, 0x3

    if-eq p4, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMStartShowP(F)V

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMStartTriggerP(F)V

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartShowP()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMStartShowP(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartTriggerP()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMStartTriggerP(F)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartShowP()F

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartTriggerP()F

    move-result p2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMMidIntervalInTriggerRow()F

    move-result p3

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMIconViewMarginTop()F

    move-result p0

    const-string v0, "initBoundaryProgress: thresholdScale"

    const-string v2, "  mStartShowP="

    const-string v3, ", mStartTriggerP="

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mMidIntervalInTriggerRow="

    const-string v1, ", rotation="

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", mIconViewMarginTop="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "SplitFloatParams"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final updateSpringParam(ZZ)V
    .locals 1

    const v0, 0x3f51eb85    # 0.82f

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMSpringDampingTransScale(F)V

    const/high16 p1, 0x42dc0000    # 110.0f

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMSpringStiffnessTransScale(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMSpringDampingTransScale(F)V

    const/high16 p1, 0x43160000    # 150.0f

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMSpringStiffnessTransScale(F)V

    goto :goto_0

    :cond_1
    const p1, 0x3f47ae14    # 0.78f

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMSpringDampingTransScale(F)V

    const/high16 p1, 0x431e0000    # 158.0f

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMSpringStiffnessTransScale(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateSelectArea(FIIIII)I
    .locals 6

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartShowP()F

    move-result p5

    cmpg-float p5, p1, p5

    const/4 p6, 0x0

    if-gez p5, :cond_0

    const/16 p5, 0x10

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartTriggerP()F

    move-result p5

    cmpg-float p5, p1, p5

    if-gez p5, :cond_1

    const/16 p5, 0x20

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMMidIntervalInTriggerRow()F

    move-result p6

    const/16 p5, 0x30

    :goto_0
    int-to-float v0, p2

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float v2, p6, v2

    neg-float v3, v2

    cmpg-float v3, v0, v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-gez v3, :cond_3

    if-ne p3, v5, :cond_5

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    if-ne p3, v5, :cond_2

    goto :goto_1

    :cond_4
    move v1, v5

    :cond_5
    :goto_1
    sget-object v0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {v0, v1, p5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->codeAxis(II)I

    move-result p5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eq p5, p4, :cond_6

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMStartTriggerP()F

    move-result p0

    invoke-virtual {v0, p4}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, p5}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisForLog(I)Landroid/graphics/Point;

    move-result-object v0

    const-string v2, "calculateSelectArea(), progress="

    const-string v3, ", centerPointHorizontalOffset="

    const-string v4, ", currentRotation="

    invoke-static {p1, p2, v2, v3, v4}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", midIntervalSize="

    const-string v2, ", mStartTriggerP="

    invoke-static {p6, p3, p2, v2, p1}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p2, ", lastAxisCode="

    const-string p3, ", lastSelectArea="

    invoke-static {p0, p4, p2, p3, p1}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", curAxisCode="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const-string p2, "SplitFloatParams"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return p5
.end method

.method public getEntranceType(I)Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->decodeToAxisXY(I)Landroid/graphics/Point;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Point;->y:I

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    goto :goto_0

    :cond_0
    iget p0, p0, Landroid/graphics/Point;->x:I

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->NONE:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->FLOATING_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;->SPLIT_WINDOW:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;

    :goto_0
    return-object p0
.end method

.method public updateBgRect(ZZLandroid/content/res/Resources;II)V
    .locals 15

    move-object v7, p0

    move-object/from16 v0, p3

    move/from16 v8, p4

    const-string/jumbo v1, "res"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_tablet_v15:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMIconViewMarginTop(F)V

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_width_large_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->topOffsetInNormalPortrait:F

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMBgNormalMarginTop(F)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_fold_v15:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMIconViewMarginTop(F)V

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_width_large_screen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->topOffsetInNormalPortrait:F

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMBgNormalMarginTop(F)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_icon_margin_top_v15:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMIconViewMarginTop(F)V

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_double_rect_background_normal_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->topOffsetInNormalPortrait:F

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->setMBgNormalMarginTop(F)V

    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTransientTaskbarPresent()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashed()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v2

    :cond_2
    move v9, v2

    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    new-instance v12, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    invoke-direct {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;-><init>()V

    new-instance v13, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;

    invoke-direct {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;-><init>()V

    const/4 v14, 0x2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-eqz v8, :cond_5

    const/4 v2, 0x1

    if-eq v8, v2, :cond_4

    if-eq v8, v14, :cond_5

    const/4 v2, 0x3

    if-eq v8, v2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgHeightInNormal()F

    move-result v3

    iget v4, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v3

    int-to-float v4, v11

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftMarginInNormal:F

    sub-float v5, v4, v5

    iget v6, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    sub-float/2addr v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v2

    int-to-float v3, v10

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetLandPhone:F

    sub-float/2addr v3, v5

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandBottomOffsetLandPhone:F

    sub-float/2addr v3, v5

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandWidthLandPhone:F

    invoke-virtual {v2, v1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetLandPhone:F

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandWidthLandPhone:F

    sub-float/2addr v4, v5

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetLandPhone:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgHeightInNormal()F

    move-result v3

    iget v4, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v2

    iget v3, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->rightMarginInNormal:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightLandPhone:F

    iget v3, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthLandPhone:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetLandPhone:F

    iget v2, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetLandPhone:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgHeightInNormal()F

    move-result v3

    iget v4, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    int-to-float v3, v10

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v4

    sub-float v4, v3, v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgHeightInNormal()F

    move-result v5

    sub-float/2addr v4, v5

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftMarginInNormal:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetLandPhone:F

    sub-float v4, v3, v4

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandBottomOffsetLandPhone:F

    sub-float/2addr v4, v5

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandWidthLandPhone:F

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v4, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandBottomOffsetLandPhone:F

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetLandPhone:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgHeightInNormal()F

    move-result v4

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v2

    sub-float v2, v3, v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgHeightInNormal()F

    move-result v4

    sub-float/2addr v2, v4

    int-to-float v4, v11

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->rightMarginInNormal:F

    sub-float v5, v4, v5

    iget v6, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightLandPhone:F

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthLandPhone:F

    invoke-virtual {v0, v1, v1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetLandPhone:F

    sub-float/2addr v3, v1

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightLandPhone:F

    sub-float/2addr v3, v1

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthLandPhone:F

    sub-float/2addr v4, v1

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetLandPhone:F

    sub-float/2addr v4, v1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1

    :cond_5
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgHeightInNormal()F

    move-result v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->scale(F)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgZoomOutRect()Landroid/graphics/RectF;

    move-result-object v0

    int-to-float v2, v10

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    if-eqz p1, :cond_6

    move-object v0, p0

    move v1, v10

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move v5, v9

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->updateBgRectForTablet(IILcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;II)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    move-object v0, p0

    move v1, v10

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->updateBgRectForFoldScreenExpand(IILcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->horizontalIntervalSizeInNormal:F

    sub-float v3, v2, v3

    int-to-float v4, v14

    div-float/2addr v3, v4

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetPortPhone:F

    sub-float v3, v2, v3

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandRightOffsetPortPhone:F

    sub-float/2addr v3, v5

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandHeightPortPhone:F

    invoke-virtual {v0, v1, v1, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v12}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandLeftOffsetPortPhone:F

    iget v5, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->splitWindowExpandTopOffsetPortPhone:F

    invoke-virtual {v0, v3, v5}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgNormalRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->horizontalIntervalSizeInNormal:F

    add-float/2addr v3, v2

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgNormalMarginTop()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v3, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthPortPhone:F

    iget v4, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandHeightPortPhone:F

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v13}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->getBgExpandRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandWidthPortPhone:F

    sub-float/2addr v2, v1

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandRightOffsetPortPhone:F

    sub-float/2addr v2, v1

    iget v1, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->floatWindowExpandTopOffsetPortPhone:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgRectMap()Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->Companion:Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;

    const/16 v2, 0x30

    invoke-virtual {v1, v14, v2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->codeAxis(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMBgRectMap()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$Companion;->codeAxis(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->leftOrRightBgWidthInNormal:F

    const-string/jumbo v1, "updateBgRect(), currentRotation="

    const-string v2, ", currentAppRotation="

    const-string v3, ", width="

    move/from16 v4, p5

    invoke-static {v8, v4, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    const-string v3, ", taskBarHeight="

    invoke-static {v1, v10, v2, v11, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", leftOrRightBgWidthInNormal="

    const-string v3, ", splitEntranceBgRects="

    invoke-static {v0, v9, v2, v3, v1}, Landroidx/appcompat/widget/d;->c(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatEntranceBgRects="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RapidReaction"

    const-string v2, "SplitFloatParams"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateParams(Landroid/content/Context;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    sget-object v0, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenExpandedFromDisplay()Z

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {p0, v2, v3}, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->updateSpringParam(ZZ)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, v3, v4, p2}, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->updateBoundaryProgress(ZZLandroid/content/res/Resources;I)V

    move-object v1, p0

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/rapidreaction/panelparams/SplitFloatParams;->updateBgRect(ZZLandroid/content/res/Resources;II)V

    return-void
.end method
