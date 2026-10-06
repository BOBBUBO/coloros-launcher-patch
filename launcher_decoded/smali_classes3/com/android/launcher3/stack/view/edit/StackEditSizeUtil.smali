.class public final Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;,
        Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\tJ\u0008\u0010\u0018\u001a\u00020\u0007H\u0007J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\tR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0010\u001a\u00020\u0007*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0010\u001a\u00020\u0007*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0015\u0010\u0014\u001a\u00020\u0007*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u0015\u0010\u0014\u001a\u00020\u0007*\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;",
        "",
        "stackType",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V",
        "()V",
        "mHorizontalDensity",
        "",
        "mScreenHeight",
        "",
        "getMScreenHeight",
        "()I",
        "mScreenWidth",
        "getMScreenWidth",
        "mStackType",
        "mVerticalDensity",
        "hdp",
        "getHdp",
        "(F)F",
        "(I)F",
        "vdp",
        "getVdp",
        "getHorizontalPixel",
        "dp",
        "getItemHeight",
        "getVerticalPixel",
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
.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;

.field public static final DELETE_ITEM_VIEW_PHASE1_OVER_DP_2X1:I = 0x28

.field public static final DELETE_ITEM_VIEW_PHASE1_OVER_DP_2X1_LARGE:I = 0x34

.field public static final DELETE_ITEM_VIEW_PHASE1_TRANSLATION_X_DP_2X2:I = 0x24

.field public static final DELETE_ITEM_VIEW_PHASE1_TRANSLATION_X_DP_2X2_LARGE:I = 0x30

.field public static final DELETE_ITEM_VIEW_PHASE1_TRANSLATION_X_DP_4X2:I = 0x4c

.field public static final DELETE_ITEM_VIEW_PHASE1_TRANSLATION_X_DP_4X2_LARGE:I = 0x50

.field public static final DELETE_ITEM_VIEW_PHASE1_TRANSLATION_X_DP_4X4:I = 0x28

.field public static final DELETE_ITEM_VIEW_PHASE1_TRANSLATION_X_DP_4X4_LARGE:I = 0x2d

.field public static final DELETE_VIEW_PHASE1_TRANSLATION_X_DP_2X1:I = 0x64

.field public static final DELETE_VIEW_PHASE1_TRANSLATION_X_DP_2X1_LARGE:I = 0x70

.field public static final DELETE_VIEW_PHASE1_TRANSLATION_X_DP_2X2:I = 0x64

.field public static final DELETE_VIEW_PHASE1_TRANSLATION_X_DP_2X2_LARGE:I = 0x70

.field public static final DELETE_VIEW_PHASE1_TRANSLATION_X_DP_4X2:I = 0x64

.field public static final DELETE_VIEW_PHASE1_TRANSLATION_X_DP_4X2_LARGE:I = 0xa9

.field public static final DELETE_VIEW_PHASE1_TRANSLATION_X_DP_4X4:I = 0x64

.field public static final DELETE_VIEW_PHASE1_TRANSLATION_X_DP_4X4_LARGE:I = 0x8a

.field public static final DELETE_VIEW_PHASE2_TRANSLATION_X_DP_2X1:I = 0x4c

.field public static final DELETE_VIEW_PHASE2_TRANSLATION_X_DP_2X1_LARGE:I = 0x58

.field public static final DELETE_VIEW_PHASE2_TRANSLATION_X_DP_2X2:I = 0x4c

.field public static final DELETE_VIEW_PHASE2_TRANSLATION_X_DP_2X2_LARGE:I = 0x58

.field public static final DELETE_VIEW_PHASE2_TRANSLATION_X_DP_4X2:I = 0x4c

.field public static final DELETE_VIEW_PHASE2_TRANSLATION_X_DP_4X2_LARGE:I = 0x91

.field public static final DELETE_VIEW_PHASE2_TRANSLATION_X_DP_4X4:I = 0x4c

.field public static final DELETE_VIEW_PHASE2_TRANSLATION_X_DP_4X4_LARGE:I = 0x72

.field public static final DIVISOR_2:F = 2.0f

.field public static final DIVISOR_3:F = 3.0f

.field public static final DIVISOR_4:F = 4.0f

.field public static final DIVISOR_6:F = 6.0f

.field public static final FIGMA_BACKGROUND_MARGIN_DP_44:I = 0x2c

.field public static final FIGMA_DELETE_VIEW_PADDING_DP:I = 0x8

.field public static final FIGMA_DELETE_VIEW_SIZE_DP:I = 0x30

.field private static final FIGMA_FOLD_SCREEN_HEIGHT_DP:I = 0x2fb

.field private static final FIGMA_FOLD_SCREEN_ITEM_2X1_HEIGHT_DP:I = 0x36

.field private static final FIGMA_FOLD_SCREEN_ITEM_2X2_HEIGHT_DP:I = 0x94

.field private static final FIGMA_FOLD_SCREEN_ITEM_4X2_HEIGHT_DP:I = 0x8e

.field private static final FIGMA_FOLD_SCREEN_ITEM_4X4_HEIGHT_DP:I = 0x143

.field private static final FIGMA_FOLD_SCREEN_WIDTH_DP:I = 0x2b4

.field private static final FIGMA_ITEM_2X1_HEIGHT_DP:I = 0x36

.field private static final FIGMA_ITEM_2X2_HEIGHT_DP:I = 0x94

.field private static final FIGMA_ITEM_4X2_HEIGHT_DP:I = 0x94

.field private static final FIGMA_ITEM_4X4_HEIGHT_DP:I = 0x150

.field private static final FIGMA_SCREEN_HEIGHT_DP:I = 0x320

.field private static final FIGMA_SCREEN_WIDTH_DP:I = 0x168

.field private static final FIGMA_TABLET_LANDSCAPE_HEIGHT_DP:I = 0x328

.field private static final FIGMA_TABLET_LANDSCAPE_ITEM_2X1_HEIGHT_DP:I = 0x35

.field private static final FIGMA_TABLET_LANDSCAPE_ITEM_2X2_HEIGHT_DP:I = 0x93

.field private static final FIGMA_TABLET_LANDSCAPE_ITEM_4X2_HEIGHT_DP:I = 0x95

.field private static final FIGMA_TABLET_LANDSCAPE_ITEM_4X4_HEIGHT_DP:I = 0x150

.field private static final FIGMA_TABLET_LANDSCAPE_WIDTH_DP:I = 0x477

.field private static final FIGMA_TABLET_PORTRAIT_HEIGHT_DP:I = 0x477

.field private static final FIGMA_TABLET_PORTRAIT_ITEM_2X1_HEIGHT_DP:I = 0x35

.field private static final FIGMA_TABLET_PORTRAIT_ITEM_2X2_HEIGHT_DP:I = 0x93

.field private static final FIGMA_TABLET_PORTRAIT_ITEM_4X2_HEIGHT_DP:I = 0x95

.field private static final FIGMA_TABLET_PORTRAIT_ITEM_4X4_HEIGHT_DP:I = 0x150

.field private static final FIGMA_TABLET_PORTRAIT_WIDTH_DP:I = 0x328

.field public static final LAYER_PADDING_12:I = 0xc

.field public static final LAYER_PADDING_16:I = 0x10

.field public static final LAYER_PADDING_18:I = 0x12

.field public static final LAYER_PADDING_24:I = 0x18

.field public static final LAYER_PADDING_32:I = 0x20

.field public static final LAYER_PADDING_40:I = 0x28

.field public static final LAYER_PADDING_6:I = 0x6

.field public static final LAYER_PADDING_72:I = 0x48

.field public static final LAYER_PADDING_8:I = 0x8

.field public static final PROGRESS_HALF:F = 0.5f

.field public static final RECOMMEND_MORE_BTN_HEIGHT_DP:I = 0x1c

.field public static final SCALE_BASE_2X1:F = 1.4f

.field public static final SCALE_BASE_2X1_LARGE:F = 1.4f

.field public static final SCALE_BASE_2X2:F = 1.1f

.field public static final SCALE_BASE_2X2_LARGE:F = 1.2f

.field public static final SCALE_BASE_4X2:F = 0.9f

.field public static final SCALE_BASE_4X2_LARGE:F = 1.0f

.field public static final SCALE_BASE_4X4:F = 0.68f

.field public static final SCALE_BASE_4X4_LARGE:F = 0.68f

.field public static final SCALE_DRAGGING_2X1:F = 1.2f

.field public static final SCALE_DRAGGING_2X2:F = 1.2f

.field public static final SCALE_DRAGGING_4X2:F = 1.11f

.field public static final SCALE_DRAGGING_4X4:F = 1.1f

.field public static final SCALE_FACTOR_2X1:F = 0.95f

.field public static final SCALE_FACTOR_2X2:F = 0.9f

.field public static final SCALE_FACTOR_4X2:F = 0.9f

.field public static final SCALE_FACTOR_4X4:F = 0.86f

.field public static final SCALE_FACTOR_4X4_LARGE:F = 0.9f

.field public static final START_TRANSLATION_MARGIN_2X1:I = 0x5a

.field public static final START_TRANSLATION_MARGIN_2X2:I = 0x5a

.field public static final START_TRANSLATION_MARGIN_4X2:I = 0x5a

.field public static final START_TRANSLATION_MARGIN_4X4:I = 0x94

.field public static final VALID_IN_CENTER_HORIZONTAL_FACTOR_60:F = 0.2f

.field public static final VALID_IN_CENTER_HORIZONTAL_FACTOR_80:F = 0.1f

.field public static final VALID_LEFT_OR_RIGHT_HORIZONTAL_FACTOR_70:F = 0.15f

.field public static final VALID_LEFT_OR_RIGHT_HORIZONTAL_FACTOR_88:F = 0.06f


# instance fields
.field private final mHorizontalDensity:F

.field private final mScreenHeight:I

.field private final mScreenWidth:I

.field private mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

.field private final mVerticalDensity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;->TYPE_NONE:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    .line 3
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->getScreenSize()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    aget v2, v1, v2

    iput v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mScreenWidth:I

    const/4 v3, 0x1

    .line 5
    aget v1, v1, v3

    iput v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mScreenHeight:I

    .line 6
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isInHalfScreenMode()Z

    move-result v3

    if-eqz v3, :cond_0

    int-to-float v0, v1

    const/16 v1, 0x2fb

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    int-to-float v0, v2

    const/16 v1, 0x2b4

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isDeviceInLandscape()Z

    move-result v0

    const/16 v3, 0x477

    const/16 v4, 0x328

    if-eqz v0, :cond_1

    int-to-float v0, v1

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 11
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    int-to-float v0, v2

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 14
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    goto :goto_0

    :cond_2
    int-to-float v0, v1

    const/16 v1, 0x320

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    int-to-float v0, v2

    const/16 v1, 0x168

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;)V
    .locals 1

    const-string/jumbo v0, "stackType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    return-void
.end method


# virtual methods
.method public final getHdp(F)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getHdp(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getHorizontalPixel(F)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getHorizontalPixel(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mHorizontalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getItemHeight()F
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mStackType:Lcom/android/launcher3/stack/view/edit/StackEditView$StackType;

    sget-object v1, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    const/16 v2, 0x94

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isInHalfScreenMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x143

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result v1

    const/16 v2, 0x150

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isDeviceInLandscape()Z

    goto :goto_0

    :cond_1
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isInHalfScreenMode()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8e

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isDeviceInLandscape()Z

    const/16 v2, 0x95

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isInHalfScreenMode()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isDeviceInLandscape()Z

    const/16 v2, 0x93

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isInHalfScreenMode()Z

    move-result v1

    const/16 v2, 0x36

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->isDeviceInLandscape()Z

    const/16 v2, 0x35

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->getVerticalPixel(I)F

    move-result p0

    return p0
.end method

.method public final getMScreenHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mScreenHeight:I

    return p0
.end method

.method public final getMScreenWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mScreenWidth:I

    return p0
.end method

.method public final getVdp(F)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getVdp(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getVerticalPixel(F)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method

.method public final getVerticalPixel(I)F
    .locals 0

    int-to-float p1, p1

    .line 1
    iget p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditSizeUtil;->mVerticalDensity:F

    mul-float/2addr p1, p0

    return p1
.end method
