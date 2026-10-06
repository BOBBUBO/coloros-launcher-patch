.class public final Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SupportAnnotationUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0008\u0007\u0018\u0000 u2\u00020\u0001:\u0001uB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u001eJ\r\u0010!\u001a\u00020\u0011\u00a2\u0006\u0004\u0008!\u0010\u001eJ\r\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010\u001eJ\r\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010\u001eJ\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\rJ\r\u0010\'\u001a\u00020\t\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008)\u0010\rJ\r\u0010*\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010(J\u0015\u0010+\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008+\u0010\rJ\r\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008,\u0010(J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\rJ\r\u0010.\u001a\u00020\t\u00a2\u0006\u0004\u0008.\u0010(J\u0015\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0011\u00a2\u0006\u0004\u00080\u0010\u0014J\r\u00101\u001a\u00020\u0011\u00a2\u0006\u0004\u00081\u0010\u001eJ\u0015\u00102\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0011\u00a2\u0006\u0004\u00082\u0010\u0014J\r\u00103\u001a\u00020\u000b\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u00020\u000b\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u00086\u0010\rJ\u0017\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00088\u0010\u0014J\u0017\u00109\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00089\u0010\u0014J\u0017\u0010<\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008>\u00104J\u000f\u0010?\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008?\u00104J\u0013\u0010A\u001a\u00020\u000b*\u00020@H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ#\u0010E\u001a\u00020\u000b*\u00020@2\u0006\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008E\u0010FR\u0014\u0010G\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0014\u0010I\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010HR\u0014\u0010J\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0014\u0010K\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010HR\u0014\u0010L\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0014\u0010M\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u0014\u0010N\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0014\u0010O\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010HR\u0014\u0010P\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0014\u0010Q\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010HR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0016\u0010V\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0016\u0010W\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0016\u0010\\\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010ZR\u0016\u0010]\u001a\u00020X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010ZR\u0016\u0010^\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010a\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010b\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010_R\u0016\u0010c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0016\u0010f\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010dR\u0016\u0010g\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010dR\u0016\u0010h\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010HR\u0016\u0010i\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010dR\u0016\u0010j\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010HR\u0016\u0010k\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010HR\u0016\u0010l\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010HR\u0016\u0010m\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010HR\u0016\u0010n\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010HR\u0016\u0010o\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001c\u0010q\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008q\u0010d\u0012\u0004\u0008r\u00104R\u001c\u0010s\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008s\u0010d\u0012\u0004\u0008t\u00104\u00a8\u0006v"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "type",
        "Lr5/b0;",
        "updatePanelType",
        "(I)V",
        "rotation",
        "onRotationChange",
        "updateSelectedType",
        "",
        "progress",
        "updateSingleBackgroundSelectedProgress",
        "(F)V",
        "basicStartWidth",
        "rightStartWidth",
        "basicEndWidth",
        "rightEndWidth",
        "",
        "isLeftAreaSelect",
        "updateDoubleBackgroundSelectedProgress",
        "(FFFFFZ)V",
        "getBackgroundSelectedProgress",
        "()F",
        "getBasicBgWidth",
        "getRightBgWidth",
        "getDoubleBackgroundBaseWidth",
        "getBackgroundSelectedWidth",
        "getBackgroundUnselectedWidth",
        "getSelectDisplacementDistance",
        "color",
        "setBasicAndLeftBackgroundColor",
        "getBasicAndLeftBackgroundColor",
        "()I",
        "setRightBackgroundColor",
        "getRightBackgroundColor",
        "setBasicAndLeftStrokeColor",
        "getBasicAndLeftStrokeColor",
        "setRightStrokeColor",
        "getRightStrokeColor",
        "alpha",
        "setBasicAndLeftBackgroundAlpha",
        "getBasicAndLeftBackgroundAlpha",
        "setRightBackgroundAlpha",
        "resetBackgroundAlpha",
        "()V",
        "resetBackgroundColor",
        "reset",
        "scale",
        "setScaleX",
        "setScaleY",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "updateConfiguration",
        "updatePositionOffset",
        "Landroid/graphics/RectF;",
        "scaleWithCenter",
        "(Landroid/graphics/RectF;)V",
        "dx",
        "dy",
        "insertWithCenter",
        "(Landroid/graphics/RectF;FF)V",
        "singleBgWidth",
        "F",
        "doubleBgWidth",
        "bgHeight",
        "doubleBgIntervalSize",
        "bgPortraitTopOffset",
        "bgLandscapeTopOffset",
        "bgRectangleCornerRadius",
        "singleBgSelectedWidth",
        "doubleBgSelectedWidth",
        "doubleBgUnselectedWidth",
        "Landroid/graphics/Paint;",
        "basicAndLeftPaint",
        "Landroid/graphics/Paint;",
        "rightPaint",
        "basicAndLeftStrokePaint",
        "rightStrokePaint",
        "Landroid/graphics/Path;",
        "basicAndLeftPath",
        "Landroid/graphics/Path;",
        "rightPath",
        "basicAndLeftStrokePath",
        "rightStrokePath",
        "basicAndLeftRect",
        "Landroid/graphics/RectF;",
        "rightRect",
        "basicAndLeftStrokeRect",
        "rightStrokeRect",
        "currentBasicAndLeftColor",
        "I",
        "currentRightColor",
        "currentBasicAndLeftStrokeColor",
        "currentRightStrokeColor",
        "currentBasicAndLeftAlpha",
        "currentRotation",
        "scaleFraction",
        "basicBgWidth",
        "rightBgWidth",
        "selectedProgress",
        "positionOffset",
        "isRtl",
        "Z",
        "panelType",
        "getPanelType$annotations",
        "selectedType",
        "getSelectedType$annotations",
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
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView$Companion;

.field private static final STROKE_INSERT_SIZE:F = 2.0f

.field private static final STROKE_WIDTH:F = 4.0f

.field private static final TAG:Ljava/lang/String; = "RapidRectangleBackgroundView"


# instance fields
.field private basicAndLeftPaint:Landroid/graphics/Paint;

.field private basicAndLeftPath:Landroid/graphics/Path;

.field private basicAndLeftRect:Landroid/graphics/RectF;

.field private basicAndLeftStrokePaint:Landroid/graphics/Paint;

.field private basicAndLeftStrokePath:Landroid/graphics/Path;

.field private basicAndLeftStrokeRect:Landroid/graphics/RectF;

.field private basicBgWidth:F

.field private final bgHeight:F

.field private final bgLandscapeTopOffset:F

.field private final bgPortraitTopOffset:F

.field private final bgRectangleCornerRadius:F

.field private currentBasicAndLeftAlpha:F

.field private currentBasicAndLeftColor:I

.field private currentBasicAndLeftStrokeColor:I

.field private currentRightColor:I

.field private currentRightStrokeColor:I

.field private currentRotation:I

.field private final doubleBgIntervalSize:F

.field private final doubleBgSelectedWidth:F

.field private final doubleBgUnselectedWidth:F

.field private final doubleBgWidth:F

.field private isRtl:Z

.field private panelType:I

.field private positionOffset:F

.field private rightBgWidth:F

.field private rightPaint:Landroid/graphics/Paint;

.field private rightPath:Landroid/graphics/Path;

.field private rightRect:Landroid/graphics/RectF;

.field private rightStrokePaint:Landroid/graphics/Paint;

.field private rightStrokePath:Landroid/graphics/Path;

.field private rightStrokeRect:Landroid/graphics/RectF;

.field private scaleFraction:F

.field private selectedProgress:F

.field private selectedType:I

.field private final singleBgSelectedWidth:F

.field private final singleBgWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->Companion:Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_single_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->singleBgWidth:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_double_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_double_horizontal_interval_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgIntervalSize:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_portrait_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgPortraitTopOffset:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_landscape_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgLandscapeTopOffset:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_rectangle_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_single_selected_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->singleBgSelectedWidth:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_double_selected_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgSelectedWidth:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_double_unselected_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgUnselectedWidth:F

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPath:Landroid/graphics/Path;

    .line 18
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePath:Landroid/graphics/Path;

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    const v0, 0x33ffffff

    .line 24
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftColor:I

    .line 25
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightColor:I

    .line 26
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftStrokeColor:I

    .line 27
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightStrokeColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftAlpha:F

    .line 29
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleFraction:F

    .line 30
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    .line 31
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->isRtl:Z

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 35
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->updateConfiguration()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_single_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->singleBgWidth:F

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_double_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_double_horizontal_interval_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgIntervalSize:F

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_portrait_top_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgPortraitTopOffset:F

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_landscape_top_offset:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgLandscapeTopOffset:F

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_rectangle_corner_radius:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_single_selected_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->singleBgSelectedWidth:F

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_double_selected_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgSelectedWidth:F

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->rapid_reaction_background_double_unselected_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgUnselectedWidth:F

    .line 61
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    .line 63
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    .line 64
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    .line 65
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    .line 66
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPath:Landroid/graphics/Path;

    .line 67
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    .line 68
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePath:Landroid/graphics/Path;

    .line 69
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    .line 70
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    .line 71
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    .line 72
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    const p2, 0x33ffffff

    .line 73
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftColor:I

    .line 74
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightColor:I

    .line 75
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftStrokeColor:I

    .line 76
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightStrokeColor:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 77
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftAlpha:F

    .line 78
    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleFraction:F

    .line 79
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    .line 80
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->isRtl:Z

    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    const/4 p2, 0x0

    .line 83
    invoke-virtual {p0, p2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 84
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 91
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$color;->rapid_reaction_icon_clickable_bg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->updateConfiguration()V

    return-void
.end method

.method private static synthetic getPanelType$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSelectedType$annotations()V
    .locals 0
    .annotation runtime Lcom/oplus/quickstep/rapidreaction/utils/OnePuttUtils$SelectedType;
    .end annotation

    return-void
.end method

.method private final insertWithCenter(Landroid/graphics/RectF;FF)V
    .locals 0

    iget p0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->left:F

    iget p0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, p3

    iput p0, p1, Landroid/graphics/RectF;->top:F

    iget p0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->right:F

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, p3

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static synthetic reset$default(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->reset(I)V

    return-void
.end method

.method private final scaleWithCenter(Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleFraction:F

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleFraction:F

    mul-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v0, v3

    sub-float/2addr p0, v4

    iput p0, p1, Landroid/graphics/RectF;->left:F

    div-float v3, v1, v3

    sub-float/2addr v2, v3

    iput v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final updateConfiguration()V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->singleBgWidth:F

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRtl()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->isRtl:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final updatePositionOffset()V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->selectedType:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->isRtl:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    :goto_0
    sub-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    goto :goto_0

    :goto_1
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->isRtl:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    :goto_2
    sub-float/2addr v0, v1

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    goto :goto_2

    :goto_3
    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    :goto_4
    return-void
.end method


# virtual methods
.method public final getBackgroundSelectedProgress()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->selectedProgress:F

    return p0
.end method

.method public final getBackgroundSelectedWidth()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgSelectedWidth:F

    return p0
.end method

.method public final getBackgroundUnselectedWidth()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgUnselectedWidth:F

    return p0
.end method

.method public final getBasicAndLeftBackgroundAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftAlpha:F

    return p0
.end method

.method public final getBasicAndLeftBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftColor:I

    return p0
.end method

.method public final getBasicAndLeftStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftStrokeColor:I

    return p0
.end method

.method public final getBasicBgWidth()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    return p0
.end method

.method public final getDoubleBackgroundBaseWidth()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    return p0
.end method

.method public final getRightBackgroundColor()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightColor:I

    return p0
.end method

.method public final getRightBgWidth()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    return p0
.end method

.method public final getRightStrokeColor()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightStrokeColor:I

    return p0
.end method

.method public final getSelectDisplacementDistance()F
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgSelectedWidth:F

    iget p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRotation:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    invoke-virtual {v0, v5, v5, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgLandscapeTopOffset:F

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgIntervalSize:F

    add-float/2addr v3, v1

    int-to-float v7, v4

    div-float/2addr v3, v7

    iget v8, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    sub-float/2addr v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleWithCenter(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v6}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->insertWithCenter(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    invoke-static {v0, v2, v3}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    add-float/2addr v2, v6

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    invoke-static {v0, v2, v3}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgLandscapeTopOffset:F

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgIntervalSize:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v7

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleWithCenter(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v6}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->insertWithCenter(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgLandscapeTopOffset:F

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    sub-float/2addr v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleWithCenter(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v6}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->insertWithCenter(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    iget v8, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    invoke-virtual {v2, v5, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    if-eq v2, v3, :cond_5

    if-eq v2, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgLandscapeTopOffset:F

    sub-float v3, v0, v3

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    sub-float/2addr v3, v7

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgIntervalSize:F

    sub-float v7, v1, v7

    int-to-float v8, v4

    div-float/2addr v7, v8

    iget v9, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    sub-float/2addr v7, v9

    iget v9, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    add-float/2addr v7, v9

    invoke-virtual {v2, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleWithCenter(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v2, v6, v6}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->insertWithCenter(Landroid/graphics/RectF;FF)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    iget-object v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    invoke-static {v2, v3, v7}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    add-float/2addr v3, v6

    iget-object v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    invoke-static {v2, v3, v7}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    invoke-virtual {v2, v5, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgLandscapeTopOffset:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgIntervalSize:F

    add-float/2addr v1, v3

    div-float/2addr v1, v8

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleWithCenter(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v6}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->insertWithCenter(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgLandscapeTopOffset:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    sub-float/2addr v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleWithCenter(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v6}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->insertWithCenter(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    invoke-virtual {v1, v5, v5, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    if-eq v1, v3, :cond_8

    if-eq v1, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgIntervalSize:F

    sub-float v2, v0, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    sub-float/2addr v2, v7

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    add-float/2addr v2, v7

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgPortraitTopOffset:F

    invoke-virtual {v1, v2, v7}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleWithCenter(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v6, v6}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->insertWithCenter(Landroid/graphics/RectF;FF)V

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    iget-object v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    invoke-static {v1, v2, v7}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    add-float/2addr v2, v6

    iget-object v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    invoke-static {v1, v2, v7}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    iget v7, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgHeight:F

    invoke-virtual {v1, v5, v5, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgIntervalSize:F

    add-float/2addr v0, v2

    div-float/2addr v0, v3

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgPortraitTopOffset:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleWithCenter(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v6}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->insertWithCenter(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokeRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    sub-float/2addr v0, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    iget v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgPortraitTopOffset:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleWithCenter(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v6, v6}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->insertWithCenter(Landroid/graphics/RectF;FF)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokeRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->bgRectangleCornerRadius:F

    add-float/2addr v1, v6

    iget-object v2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    invoke-static {v0, v1, v2}, Lcom/oplus/quickstep/utils/SmoothRoundRectUtil;->getPath(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    return-void
.end method

.method public final onRotationChange(I)V
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRotation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRotation:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final reset(I)V
    .locals 3

    const-string/jumbo v0, "reset: type="

    const-string v1, "RapidReaction"

    const-string v2, "RapidRectangleBackgroundView"

    invoke-static {p1, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleFraction:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->positionOffset:F

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->updateSingleBackgroundSelectedProgress(F)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->doubleBgWidth:F

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->resetBackgroundAlpha()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->resetBackgroundColor()V

    return-void
.end method

.method public final resetBackgroundAlpha()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->setBasicAndLeftBackgroundAlpha(F)V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->setRightBackgroundAlpha(F)V

    return-void
.end method

.method public final resetBackgroundColor()V
    .locals 1

    const v0, 0x33ffffff

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->setBasicAndLeftBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->setRightBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->setBasicAndLeftStrokeColor(I)V

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->setRightStrokeColor(I)V

    return-void
.end method

.method public final setBasicAndLeftBackgroundAlpha(F)V
    .locals 2

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftAlpha:F

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftStrokeColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBasicAndLeftBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftColor:I

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBasicAndLeftStrokeColor(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentBasicAndLeftStrokeColor:I

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicAndLeftStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightBackgroundAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightStrokeColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightColor:I

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRightStrokeColor(I)V
    .locals 1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->currentRightStrokeColor:I

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleFraction:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->scaleFraction:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateDoubleBackgroundSelectedProgress(FFFFFZ)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->selectedProgress:F

    if-eqz p6, :cond_0

    invoke-static {p1, p2, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    invoke-static {p1, p3, p5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    iput p2, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    invoke-static {p1, p3, p5}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->rightBgWidth:F

    :goto_0
    iget-boolean p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->isRtl:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-nez p6, :cond_1

    move p6, p2

    goto :goto_1

    :cond_1
    const/4 p6, 0x0

    :cond_2
    :goto_1
    if-eqz p6, :cond_3

    const/4 p2, 0x2

    :cond_3
    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->updateSelectedType(I)V

    return-void
.end method

.method public final updatePanelType(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->reset(I)V

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->panelType:I

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->updateConfiguration()V

    return-void
.end method

.method public final updateSelectedType(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->selectedType:I

    invoke-direct {p0}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->updatePositionOffset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final updateSingleBackgroundSelectedProgress(F)V
    .locals 2

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->selectedProgress:F

    iget v0, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->singleBgWidth:F

    iget v1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->singleBgSelectedWidth:F

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->basicBgWidth:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
