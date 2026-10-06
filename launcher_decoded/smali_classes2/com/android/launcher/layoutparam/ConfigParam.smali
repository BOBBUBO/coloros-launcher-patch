.class public final Lcom/android/launcher/layoutparam/ConfigParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layoutparam/ConfigParam$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 \u009a\u00012\u00020\u0001:\u0002\u009a\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0017\u0010\u001d\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u0011J\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u0011J%\u0010$\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0013\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0013\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0019\u00a2\u0006\u0004\u0008*\u0010+J\u001d\u0010-\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0019\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001d\u00105\u001a\u00020\u00152\u0006\u00102\u001a\u00020/2\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\u0011J\u001f\u00108\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u00109J\'\u0010=\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010B\u001a\u00020/2\u0006\u0010?\u001a\u00020/2\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010D\u001a\u0004\u0008\u000b\u0010\u0011R\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010D\u001a\u0004\u0008\r\u0010\u0011R\u0019\u0010F\u001a\u0004\u0018\u00010E8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010J\u001a\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010D\u001a\u0004\u0008M\u0010\u0011\"\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010DR\"\u0010Q\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010D\u001a\u0004\u0008Q\u0010\u0011\"\u0004\u0008R\u0010OR\u0017\u0010S\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010W\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010T\u001a\u0004\u0008X\u0010VR\u0017\u0010)\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010T\u001a\u0004\u0008Y\u0010VR\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010Z\u001a\u0004\u0008[\u0010\'R\u0014\u0010\\\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010DR\u0014\u0010]\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010ZR\u0014\u0010^\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR\u0017\u0010_\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008_\u0010D\u001a\u0004\u0008_\u0010\u0011R\u0017\u0010`\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010D\u001a\u0004\u0008`\u0010\u0011R\u0017\u0010a\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010D\u001a\u0004\u0008a\u0010\u0011R\u0017\u0010b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010D\u001a\u0004\u0008b\u0010\u0011R\u0017\u0010c\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010T\u001a\u0004\u0008d\u0010VR\u0017\u0010e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010T\u001a\u0004\u0008f\u0010VR$\u0010h\u001a\u00020\u00192\u0006\u0010g\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010T\u001a\u0004\u0008i\u0010VR$\u0010j\u001a\u00020\u00192\u0006\u0010g\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008j\u0010T\u001a\u0004\u0008k\u0010VR\u0017\u0010l\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010T\u001a\u0004\u0008m\u0010VR\u0017\u0010n\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010T\u001a\u0004\u0008o\u0010VR\u0017\u0010p\u001a\u00020@8\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010sR\u0017\u0010t\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010T\u001a\u0004\u0008u\u0010VR\u0017\u0010v\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010D\u001a\u0004\u0008v\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010w\u001a\u0004\u00088\u0010xR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010y\u001a\u0004\u0008=\u0010zR\u0017\u0010{\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010y\u001a\u0004\u0008|\u0010zR\u0019\u0010~\u001a\u00020}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u0087\u0001\u001a\u00020@8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0087\u0001\u0010q\u001a\u0005\u0008\u0088\u0001\u0010sR\u001a\u0010\u0089\u0001\u001a\u00020\u00198\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0089\u0001\u0010T\u001a\u0005\u0008\u008a\u0001\u0010VR&\u0010\u008b\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008b\u0001\u0010D\u001a\u0005\u0008\u008b\u0001\u0010\u0011\"\u0005\u0008\u008c\u0001\u0010OR\u001a\u0010\u008d\u0001\u001a\u00020\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008d\u0001\u0010D\u001a\u0005\u0008\u008e\u0001\u0010\u0011R\'\u0010\u008f\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u008f\u0001\u0010T\u001a\u0005\u0008\u0090\u0001\u0010V\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\'\u0010\u0093\u0001\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0093\u0001\u0010T\u001a\u0005\u0008\u0094\u0001\u0010V\"\u0006\u0008\u0095\u0001\u0010\u0092\u0001R\u001a\u0010\u0096\u0001\u001a\u00020\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010D\u001a\u0005\u0008\u0096\u0001\u0010\u0011R\u001a\u0010\u0097\u0001\u001a\u00020\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0097\u0001\u0010D\u001a\u0005\u0008\u0097\u0001\u0010\u0011R\u001a\u0010\u0098\u0001\u001a\u00020\n8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0098\u0001\u0010D\u001a\u0005\u0008\u0099\u0001\u0010\u0011\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "inv",
        "Lcom/android/launcher3/util/DisplayController$Info;",
        "info",
        "Lcom/oplus/basecommon/util/WindowBounds;",
        "windowBounds",
        "",
        "isMultiWindowMode",
        "transposeLayoutWithOrientation",
        "isGestureMode",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;ZZZ)V",
        "isNewCellSize",
        "()Z",
        "isTextFreeMode",
        "Landroid/graphics/Rect;",
        "insets",
        "Lr5/b0;",
        "updateInsets",
        "(Landroid/graphics/Rect;)V",
        "isTwoPanel",
        "",
        "getPanelCount",
        "(Z)I",
        "isVerticalBarLayout",
        "updateIsSeascape",
        "(Landroid/content/Context;)Z",
        "isSeascape",
        "shouldFadeAdjacentWorkspaceScreens",
        "workspaceInset",
        "stableInset",
        "systemWindowRect",
        "updateColorInsets",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "getWorkspaceInsets",
        "()Landroid/graphics/Rect;",
        "getSystemWindowRect",
        "rotationHint",
        "isRotationHintEquals",
        "(I)Z",
        "rotation",
        "isInfoRotationEquals",
        "(Lcom/android/launcher3/util/DisplayController$Info;I)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "isPhysicalVerticalBarLayout",
        "getInfo",
        "(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$Info;",
        "c",
        "orientation",
        "bounds",
        "getContext",
        "(Landroid/content/Context;ILcom/oplus/basecommon/util/WindowBounds;)Landroid/content/Context;",
        "name",
        "",
        "value",
        "pxToDpStr",
        "(Ljava/lang/String;F)Ljava/lang/String;",
        "Z",
        "Lcom/android/launcher3/IDeviceProfileExt;",
        "ext",
        "Lcom/android/launcher3/IDeviceProfileExt;",
        "getExt",
        "()Lcom/android/launcher3/IDeviceProfileExt;",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "getInv",
        "()Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "isLandscape",
        "setLandscape",
        "(Z)V",
        "mIsSeascape",
        "isPhysicalLandscape",
        "setPhysicalLandscape",
        "windowX",
        "I",
        "getWindowX",
        "()I",
        "windowY",
        "getWindowY",
        "getRotationHint",
        "Landroid/graphics/Rect;",
        "getInsets",
        "mTransposeLayoutWithOrientation",
        "mSystemWindowRect",
        "mWorkspaceInset",
        "isScalableGrid",
        "isTablet",
        "isPhone",
        "isTwoPanels",
        "widthPx",
        "getWidthPx",
        "heightPx",
        "getHeightPx",
        "<set-?>",
        "availableWidthPx",
        "getAvailableWidthPx",
        "availableHeightPx",
        "getAvailableHeightPx",
        "numColumns",
        "getNumColumns",
        "numRows",
        "getNumRows",
        "aspectRatio",
        "F",
        "getAspectRatio",
        "()F",
        "typeIndex",
        "getTypeIndex",
        "isSecondary",
        "Lcom/android/launcher3/util/DisplayController$Info;",
        "()Lcom/android/launcher3/util/DisplayController$Info;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "deviceProfileContext",
        "getDeviceProfileContext",
        "Landroid/content/res/Resources;",
        "res",
        "Landroid/content/res/Resources;",
        "getRes",
        "()Landroid/content/res/Resources;",
        "Landroid/util/DisplayMetrics;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "getMetrics",
        "()Landroid/util/DisplayMetrics;",
        "density",
        "getDensity",
        "edgeMarginPx",
        "getEdgeMarginPx",
        "isTaskbarPresent",
        "setTaskbarPresent",
        "areNavButtonsInline",
        "getAreNavButtonsInline",
        "navBarHeight",
        "getNavBarHeight",
        "setNavBarHeight",
        "(I)V",
        "realNavBarHeight",
        "getRealNavBarHeight",
        "setRealNavBarHeight",
        "isNarBarShowingInNavMode",
        "isSimpleMode",
        "invalid",
        "getInvalid",
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
.field public static final Companion:Lcom/android/launcher/layoutparam/ConfigParam$Companion;

.field public static final TAG:Ljava/lang/String; = "ConfigParam"


# instance fields
.field private final areNavButtonsInline:Z

.field private final aspectRatio:F

.field private availableHeightPx:I

.field private availableWidthPx:I

.field private final context:Landroid/content/Context;

.field private final density:F

.field private final deviceProfileContext:Landroid/content/Context;

.field private final edgeMarginPx:I

.field private final ext:Lcom/android/launcher3/IDeviceProfileExt;

.field private final heightPx:I

.field private final info:Lcom/android/launcher3/util/DisplayController$Info;

.field private final insets:Landroid/graphics/Rect;

.field private final inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field private final invalid:Z

.field private final isGestureMode:Z

.field private isLandscape:Z

.field private final isMultiWindowMode:Z

.field private final isNarBarShowingInNavMode:Z

.field private final isPhone:Z

.field private isPhysicalLandscape:Z

.field private final isScalableGrid:Z

.field private final isSecondary:Z

.field private final isSimpleMode:Z

.field private final isTablet:Z

.field private isTaskbarPresent:Z

.field private final isTwoPanels:Z

.field private mIsSeascape:Z

.field private final mSystemWindowRect:Landroid/graphics/Rect;

.field private final mTransposeLayoutWithOrientation:Z

.field private final mWorkspaceInset:Landroid/graphics/Rect;

.field private final metrics:Landroid/util/DisplayMetrics;

.field private navBarHeight:I

.field private final numColumns:I

.field private final numRows:I

.field private realNavBarHeight:I

.field private final res:Landroid/content/res/Resources;

.field private final rotationHint:I

.field private final typeIndex:I

.field private final widthPx:I

.field private final windowX:I

.field private final windowY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layoutparam/ConfigParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layoutparam/ConfigParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layoutparam/ConfigParam;->Companion:Lcom/android/launcher/layoutparam/ConfigParam$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;ZZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p7

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inv"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "info"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "windowBounds"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode:Z

    iput-boolean v6, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode:Z

    const-class v7, Lcom/android/launcher3/IDeviceProfileExt;

    invoke-static {v7}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/IDeviceProfileExt;

    iput-object v7, v0, Lcom/android/launcher/layoutparam/ConfigParam;->ext:Lcom/android/launcher3/IDeviceProfileExt;

    iput-object v2, v0, Lcom/android/launcher/layoutparam/ConfigParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual/range {p4 .. p4}, Lcom/oplus/basecommon/util/WindowBounds;->isLandscape()Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape:Z

    sget-object v8, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v8}, Lcom/android/common/config/ScreenInfo$Companion;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Lcom/android/common/config/ScreenInfo$Companion;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-le v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isPhysicalLandscape:Z

    iget-object v9, v4, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iput v10, v0, Lcom/android/launcher/layoutparam/ConfigParam;->windowX:I

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iput v9, v0, Lcom/android/launcher/layoutparam/ConfigParam;->windowY:I

    iget v9, v4, Lcom/oplus/basecommon/util/WindowBounds;->rotationHint:I

    iput v9, v0, Lcom/android/launcher/layoutparam/ConfigParam;->rotationHint:I

    new-instance v10, Landroid/graphics/Rect;

    iget-object v13, v4, Lcom/oplus/basecommon/util/WindowBounds;->insets:Landroid/graphics/Rect;

    invoke-direct {v10, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v10, v0, Lcom/android/launcher/layoutparam/ConfigParam;->insets:Landroid/graphics/Rect;

    move/from16 v10, p6

    iput-boolean v10, v0, Lcom/android/launcher/layoutparam/ConfigParam;->mTransposeLayoutWithOrientation:Z

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Lcom/android/launcher/layoutparam/ConfigParam;->mSystemWindowRect:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, v0, Lcom/android/launcher/layoutparam/ConfigParam;->mWorkspaceInset:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v10

    if-nez v10, :cond_1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isScalableGrid:Z

    if-eqz v7, :cond_2

    invoke-interface {v7, v3, v4}, Lcom/android/launcher3/IDeviceProfileExt;->isTablet(Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;)Z

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet:Z

    xor-int/lit8 v10, v5, 0x1

    iput-boolean v10, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isPhone:Z

    if-eqz v7, :cond_3

    invoke-interface {v7, v4}, Lcom/android/launcher3/IDeviceProfileExt;->isTwoPanel(Lcom/oplus/basecommon/util/WindowBounds;)Z

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    iput-boolean v10, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels:Z

    iget-object v13, v4, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v13

    iput v13, v0, Lcom/android/launcher/layoutparam/ConfigParam;->widthPx:I

    iget-object v14, v4, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v14

    iput v14, v0, Lcom/android/launcher/layoutparam/ConfigParam;->heightPx:I

    iget-object v15, v4, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v11, v15, Landroid/graphics/Point;->x:I

    iput v11, v0, Lcom/android/launcher/layoutparam/ConfigParam;->availableWidthPx:I

    iget v11, v15, Landroid/graphics/Point;->y:I

    iput v11, v0, Lcom/android/launcher/layoutparam/ConfigParam;->availableHeightPx:I

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v11

    if-eqz v11, :cond_5

    if-le v13, v14, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v15

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    :goto_4
    iput v11, v0, Lcom/android/launcher/layoutparam/ConfigParam;->numColumns:I

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v15

    if-eqz v15, :cond_7

    if-le v13, v14, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v2

    :goto_5
    iput v2, v0, Lcom/android/launcher/layoutparam/ConfigParam;->numRows:I

    int-to-float v15, v13

    int-to-float v12, v14

    invoke-static {v15, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    int-to-float v15, v13

    move/from16 p2, v2

    int-to-float v2, v14

    invoke-static {v15, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v12, v2

    iput v12, v0, Lcom/android/launcher/layoutparam/ConfigParam;->aspectRatio:F

    const/4 v2, 0x2

    if-eqz v10, :cond_9

    iget-boolean v12, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape:Z

    if-eqz v12, :cond_8

    const/4 v12, 0x3

    goto :goto_6

    :cond_8
    move v12, v2

    goto :goto_6

    :cond_9
    iget-boolean v12, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape:Z

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    :goto_6
    iput v12, v0, Lcom/android/launcher/layoutparam/ConfigParam;->typeIndex:I

    instance-of v12, v1, Lcom/android/launcher3/secondarydisplay/SecondaryDisplayLauncher;

    iput-boolean v12, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isSecondary:Z

    invoke-direct {v0, v1, v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getInfo(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v12

    iput-object v12, v0, Lcom/android/launcher/layoutparam/ConfigParam;->info:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isPhysicalVerticalBarLayout()Z

    move-result v12

    if-nez v12, :cond_c

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape:Z

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    :cond_c
    :goto_7
    invoke-direct {v0, v1, v2, v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getContext(Landroid/content/Context;ILcom/oplus/basecommon/util/WindowBounds;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher/layoutparam/ConfigParam;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/android/launcher/layoutparam/ConfigParam;->deviceProfileContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "getResources(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/android/launcher/layoutparam/ConfigParam;->res:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const-string v5, "getDisplayMetrics(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/android/launcher/layoutparam/ConfigParam;->metrics:Landroid/util/DisplayMetrics;

    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    iput v5, v0, Lcom/android/launcher/layoutparam/ConfigParam;->density:F

    sget v5, Lcom/android/launcher3/R$dimen;->dynamic_grid_edge_margin:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/android/launcher/layoutparam/ConfigParam;->edgeMarginPx:I

    if-eqz v7, :cond_d

    invoke-interface {v7, v1}, Lcom/android/launcher3/IDeviceProfileExt;->isTaskbarPresent(Landroid/content/Context;)Z

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent:Z

    if-eqz v2, :cond_e

    if-nez v6, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lcom/android/launcher/layoutparam/ConfigParam;->areNavButtonsInline:Z

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2}, Lcom/android/common/config/ScreenInfo$Companion;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v5

    iput v5, v0, Lcom/android/launcher/layoutparam/ConfigParam;->navBarHeight:I

    invoke-virtual {v8, v1, v2}, Lcom/android/common/config/ScreenInfo$Companion;->getRealNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v5

    iput v5, v0, Lcom/android/launcher/layoutparam/ConfigParam;->realNavBarHeight:I

    invoke-virtual {v8, v1}, Lcom/android/common/config/ScreenInfo$Companion;->isNarBarShowingInNavMode(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isNarBarShowingInNavMode:Z

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/launcher/layoutparam/ConfigParam;->isSimpleMode:Z

    invoke-static {v3, v13, v14, v10}, Lcom/android/common/util/DisplayUtils;->isFoldingModeMatch(Lcom/android/launcher3/util/DisplayController$Info;IIZ)Z

    move-result v2

    const-string v5, "ConfigParam"

    if-nez v2, :cond_f

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "foldingModeMatch mismatch, dp="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; \ninfo ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getRotation()I

    move-result v1

    if-ne v9, v1, :cond_10

    iget v1, v0, Lcom/android/launcher/layoutparam/ConfigParam;->availableWidthPx:I

    iget v3, v0, Lcom/android/launcher/layoutparam/ConfigParam;->availableHeightPx:I

    invoke-static {v4, v1, v3}, Lcom/android/common/util/DisplayUtils;->isOrientationMatch(Landroid/util/DisplayMetrics;II)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "check current rotation..."

    const-string v6, ", ConfigParam\'s numColumns = "

    const-string v7, ", ConfigParam\'s numRows = "

    invoke-static {v9, v11, v4, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v6, p2

    invoke-static {v4, v6, v5}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_a

    :cond_10
    const/4 v3, 0x1

    const/4 v1, 0x0

    :cond_11
    :goto_a
    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    move v11, v3

    :goto_c
    iput-boolean v11, v0, Lcom/android/launcher/layoutparam/ConfigParam;->invalid:Z

    return-void
.end method

.method private final getContext(Landroid/content/Context;ILcom/oplus/basecommon/util/WindowBounds;)Landroid/content/Context;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 3
    iput p2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 4
    iget-object p2, p0, Lcom/android/launcher/layoutparam/ConfigParam;->info:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {p2}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result p2

    iput p2, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 5
    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->info:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/DisplayController$Info;->smallestSizeDp(Lcom/oplus/basecommon/util/WindowBounds;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "createConfigurationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "getFixedDensityContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getInfo(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$Info;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->fixDensityForContext(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const-string p1, "getDisplayMetrics(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    const-string/jumbo v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v2, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eq v1, v2, :cond_1

    .line 6
    :cond_0
    iput v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    :cond_1
    return-object p2
.end method

.method public static synthetic getPanelCount$default(Lcom/android/launcher/layoutparam/ConfigParam;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getPanelCount(Z)I

    move-result p0

    return p0
.end method

.method public static final isNewCellSize(II)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher/layoutparam/ConfigParam;->Companion:Lcom/android/launcher/layoutparam/ConfigParam$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/layoutparam/ConfigParam$Companion;->isNewCellSize(II)Z

    move-result p0

    return p0
.end method

.method private final isPhysicalVerticalBarLayout()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isPhysicalLandscape:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mTransposeLayoutWithOrientation:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->metrics:Landroid/util/DisplayMetrics;

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {p2, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "px ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dp)"

    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/shape/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->invalid:Z

    const-string v1, "\tinvalid = "

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->metrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\t1 dp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " px"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet:Z

    const-string v1, "\tisTablet:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isPhone:Z

    const-string v1, "\tisPhone:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mTransposeLayoutWithOrientation:Z

    const-string v1, "\ttransposeLayoutWithOrientation:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode:Z

    const-string v1, "\tisGestureMode:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape:Z

    const-string v1, "\tisLandscape:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->rotationHint:I

    const-string v1, "\trotationHint:"

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode:Z

    const-string v1, "\tisMultiWindowMode:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels:Z

    const-string v1, "\tisTwoPanels:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->windowX:I

    int-to-float v0, v0

    const-string/jumbo v1, "windowX"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->windowY:I

    int-to-float v0, v0

    const-string/jumbo v1, "windowY"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->widthPx:I

    int-to-float v0, v0

    const-string/jumbo v1, "widthPx"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->heightPx:I

    int-to-float v0, v0

    const-string v1, "heightPx"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->availableWidthPx:I

    int-to-float v0, v0

    const-string v1, "availableWidthPx"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->availableHeightPx:I

    int-to-float v0, v0

    const-string v1, "availableHeightPx"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const-string v1, "insets.left"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const-string v1, "insets.top"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const-string v1, "insets.right"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const-string v1, "insets.bottom"

    invoke-direct {p0, v1, v0}, Lcom/android/launcher/layoutparam/ConfigParam;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->aspectRatio:F

    const-string v1, "\taspectRatio:"

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/foundation/layout/a;->b(Ljava/lang/String;Ljava/lang/String;FLjava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isScalableGrid:Z

    const-string v1, "\tisScalableGrid:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->numRows:I

    const-string v1, "\tConfigParam.numRows: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->numColumns:I

    const-string v1, "\tConfigParam.numColumns: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v0

    const-string v1, "\tinv.numRows: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v0

    const-string v1, "\tinv.numColumns: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    const-string v1, "\tinv.numSearchContainerColumns: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->typeIndex:I

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tminCellSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "dp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromUX()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisWordlessDesktopSwitchOpenedFromUX: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchOpenedFromLauncher()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisWordlessDesktopSwitchOpenedFromLauncher: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTextFreeMode()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisTextFreeMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->getTextSizePos()I

    move-result v0

    const-string v1, "\tWordlessDesktopHelper.getTextSizePos: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/common/util/FontManager;

    iget p0, p0, Lcom/android/common/util/FontManager;->mTextScalePos:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tmTextScalePos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/SystemPropertiesHelper;->getFirstApiLevel()I

    move-result p0

    const-string v0, "\tfirstApiLevel: "

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    return-void
.end method

.method public final getAreNavButtonsInline()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->areNavButtonsInline:Z

    return p0
.end method

.method public final getAspectRatio()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->aspectRatio:F

    return p0
.end method

.method public final getAvailableHeightPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->availableHeightPx:I

    return p0
.end method

.method public final getAvailableWidthPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->availableWidthPx:I

    return p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDensity()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->density:F

    return p0
.end method

.method public final getDeviceProfileContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->deviceProfileContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getEdgeMarginPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->edgeMarginPx:I

    return p0
.end method

.method public final getExt()Lcom/android/launcher3/IDeviceProfileExt;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->ext:Lcom/android/launcher3/IDeviceProfileExt;

    return-object p0
.end method

.method public final getHeightPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->heightPx:I

    return p0
.end method

.method public final getInfo()Lcom/android/launcher3/util/DisplayController$Info;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->info:Lcom/android/launcher3/util/DisplayController$Info;

    return-object p0
.end method

.method public final getInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->insets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    return-object p0
.end method

.method public final getInvalid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->invalid:Z

    return p0
.end method

.method public final getMetrics()Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->metrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method public final getNavBarHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->navBarHeight:I

    return p0
.end method

.method public final getNumColumns()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->numColumns:I

    return p0
.end method

.method public final getNumRows()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->numRows:I

    return p0
.end method

.method public final getPanelCount(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final getRealNavBarHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->realNavBarHeight:I

    return p0
.end method

.method public final getRes()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->res:Landroid/content/res/Resources;

    return-object p0
.end method

.method public final getRotationHint()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->rotationHint:I

    return p0
.end method

.method public final getSystemWindowRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mSystemWindowRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTypeIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->typeIndex:I

    return p0
.end method

.method public final getWidthPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->widthPx:I

    return p0
.end method

.method public final getWindowX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->windowX:I

    return p0
.end method

.method public final getWindowY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->windowY:I

    return p0
.end method

.method public final getWorkspaceInsets()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mWorkspaceInset:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final isGestureMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode:Z

    return p0
.end method

.method public final isInfoRotationEquals(Lcom/android/launcher3/util/DisplayController$Info;I)Z
    .locals 2

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    iget p0, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne p2, p0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_1
    iget p0, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne p2, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final isLandscape()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape:Z

    return p0
.end method

.method public final isMultiWindowMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode:Z

    return p0
.end method

.method public final isNarBarShowingInNavMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isNarBarShowingInNavMode:Z

    return p0
.end method

.method public final isNewCellSize()Z
    .locals 2

    .line 2
    sget-object v0, Lcom/android/launcher/layoutparam/ConfigParam;->Companion:Lcom/android/launcher/layoutparam/ConfigParam$Companion;

    iget v1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->numColumns:I

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->numRows:I

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher/layoutparam/ConfigParam$Companion;->isNewCellSize(II)Z

    move-result p0

    return p0
.end method

.method public final isPhone()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isPhone:Z

    return p0
.end method

.method public final isPhysicalLandscape()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isPhysicalLandscape:Z

    return p0
.end method

.method public final isRotationHintEquals(I)Z
    .locals 3

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->rotationHint:I

    if-ne p1, p0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->rotationHint:I

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final isScalableGrid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isScalableGrid:Z

    return p0
.end method

.method public final isSeascape()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mIsSeascape:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSecondary()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isSecondary:Z

    return p0
.end method

.method public final isSimpleMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isSimpleMode:Z

    return p0
.end method

.method public final isTablet()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet:Z

    return p0
.end method

.method public final isTaskbarPresent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent:Z

    return p0
.end method

.method public final isTextFreeMode()Z
    .locals 1

    sget-object v0, Lcom/android/common/util/FontManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/common/util/FontManager;

    iget p0, p0, Lcom/android/common/util/FontManager;->mTextSizeScale:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isTwoPanels()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels:Z

    return p0
.end method

.method public final isVerticalBarLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mTransposeLayoutWithOrientation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape:Z

    return-void
.end method

.method public final setNavBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->navBarHeight:I

    return-void
.end method

.method public final setPhysicalLandscape(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isPhysicalLandscape:Z

    return-void
.end method

.method public final setRealNavBarHeight(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->realNavBarHeight:I

    return-void
.end method

.method public final setTaskbarPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent:Z

    return-void
.end method

.method public final shouldFadeAdjacentWorkspaceScreens()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->isGestureMode:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " isGestureMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final updateColorInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "workspaceInset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stableInset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemWindowRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mWorkspaceInset:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->insets:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mSystemWindowRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final updateInsets(Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->insets:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInsets from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigParam"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->insets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->heightPx:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->availableHeightPx:I

    iget v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->widthPx:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->availableWidthPx:I

    :cond_1
    return-void
.end method

.method public final updateIsSeascape(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mIsSeascape:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/android/launcher/layoutparam/ConfigParam;->mIsSeascape:Z

    return v2

    :cond_1
    return v1
.end method
