.class public final Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u0000 j2\u00020\u0001:\u0001jB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001f\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J7\u0010(\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00080\u00101J/\u00106\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010:\u001a\u00020\u000b2\u0006\u00109\u001a\u000208H\u0014\u00a2\u0006\u0004\u0008:\u0010;J%\u0010<\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008<\u0010!J\u0019\u0010?\u001a\u00020\u000b2\u0008\u0010>\u001a\u0004\u0018\u00010=H\u0014\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0014\u0010E\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010FR\u0014\u0010G\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010FR\u0014\u0010H\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0014\u0010M\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010N\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010Q\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0016\u0010R\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010OR\u0016\u0010S\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0016\u0010T\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010OR\u0016\u0010U\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010OR\u0016\u0010V\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010OR\u0016\u0010W\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010OR\u0016\u0010X\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010OR\u0016\u0010Y\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010OR\u0016\u0010Z\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010OR\u0016\u0010[\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010OR\u0016\u0010\\\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010OR\u0016\u0010]\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010OR\u0016\u0010^\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010OR\u0016\u0010_\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010`R\u0016\u0010b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u0016\u0010c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010OR\u0016\u0010d\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010OR\u0016\u0010e\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010OR\u0016\u0010f\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010OR\u0016\u0010g\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010OR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010hR\u0016\u0010i\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010`\u00a8\u0006k"
    }
    d2 = {
        "Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;)V",
        "",
        "isNightMode",
        "Lr5/b0;",
        "updateColors",
        "(Z)V",
        "",
        "colorId",
        "",
        "alphaRatio",
        "getColor",
        "(IF)I",
        "updatePaints",
        "()V",
        "curDensity",
        "updateSizes",
        "(F)V",
        "updateWidthAndHeight",
        "dimenId",
        "getDimension",
        "(IF)F",
        "topScaleX",
        "middleScaleX",
        "bottomScaleX",
        "updatePathPositions",
        "(FFF)V",
        "rectWidth",
        "rectHeight",
        "scaleX",
        "scaleY",
        "Landroid/graphics/RectF;",
        "rectTop",
        "updateRect",
        "(FFFFLandroid/graphics/RectF;)V",
        "scale",
        "defValue",
        "getCurrentScale",
        "(FF)F",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "updateScaleX",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroid/graphics/Paint;",
        "paintTop",
        "Landroid/graphics/Paint;",
        "paintMiddle",
        "paintBottom",
        "Landroid/graphics/RectF;",
        "rectMiddle",
        "rectBottom",
        "Landroid/graphics/Path;",
        "pathTop",
        "Landroid/graphics/Path;",
        "pathMiddle",
        "pathBottom",
        "heightTop",
        "F",
        "widthTop",
        "heightMiddle",
        "widthMiddle",
        "heightBottom",
        "widthBottom",
        "widthTopPortrait",
        "widthTopLandscape",
        "borderMiddle",
        "borderBottom",
        "cornerRadiusTop",
        "cornerRadiusMiddle",
        "cornerRadiusBottom",
        "blurRadiusTop",
        "blurRadiusMiddle",
        "blurRadiusBottom",
        "rectTopColor",
        "I",
        "rectMiddleColor",
        "rectBottomColor",
        "handleTopScaleX",
        "handleMiddleScaleX",
        "handleBottomScaleX",
        "defDensity",
        "lastDensity",
        "Z",
        "orientation",
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
.field private static final ALPHA_RATIO_07:F = 0.7f

.field private static final ALPHA_RATIO_08:F = 0.8f

.field public static final Companion:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle$Companion;

.field private static final DEFAULT_BLUR_RADIUS:F = 0.0f

.field private static final DEFAULT_COLOR:I = 0x0

.field private static final DEFAULT_CORNER_RADIUS:F = 0.0f

.field private static final DEFAULT_SIZE:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "OplusHideNavigationHandle"


# instance fields
.field private blurRadiusBottom:F

.field private blurRadiusMiddle:F

.field private blurRadiusTop:F

.field private borderBottom:F

.field private borderMiddle:F

.field private cornerRadiusBottom:F

.field private cornerRadiusMiddle:F

.field private cornerRadiusTop:F

.field private defDensity:F

.field private handleBottomScaleX:F

.field private handleMiddleScaleX:F

.field private handleTopScaleX:F

.field private heightBottom:F

.field private heightMiddle:F

.field private heightTop:F

.field private isNightMode:Z

.field private lastDensity:F

.field private orientation:I

.field private final paintBottom:Landroid/graphics/Paint;

.field private final paintMiddle:Landroid/graphics/Paint;

.field private final paintTop:Landroid/graphics/Paint;

.field private final pathBottom:Landroid/graphics/Path;

.field private final pathMiddle:Landroid/graphics/Path;

.field private final pathTop:Landroid/graphics/Path;

.field private final rectBottom:Landroid/graphics/RectF;

.field private rectBottomColor:I

.field private final rectMiddle:Landroid/graphics/RectF;

.field private rectMiddleColor:I

.field private final rectTop:Landroid/graphics/RectF;

.field private rectTopColor:I

.field private widthBottom:F

.field private widthMiddle:F

.field private widthTop:F

.field private widthTopLandscape:F

.field private widthTopPortrait:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->Companion:Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintTop:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintMiddle:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintBottom:Landroid/graphics/Paint;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTop:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddle:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottom:Landroid/graphics/RectF;

    .line 8
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathTop:Landroid/graphics/Path;

    .line 9
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathMiddle:Landroid/graphics/Path;

    .line 10
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathBottom:Landroid/graphics/Path;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleTopScaleX:F

    .line 12
    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleMiddleScaleX:F

    .line 13
    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleBottomScaleX:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->defDensity:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 15
    iput p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->lastDensity:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isNightMode:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->orientation:I

    .line 18
    const-string p1, "OplusHideNavigationHandle"

    const-string/jumbo p2, "init"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    iget-boolean p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isNightMode:Z

    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateColors(Z)V

    .line 21
    iget p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->defDensity:F

    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateSizes(F)V

    .line 22
    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updatePaints()V

    .line 23
    iget p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->defDensity:F

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->lastDensity:F

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private final getColor(IF)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const-string/jumbo p1, "valueOf(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    move-result p1

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getCurrentScale(FF)F
    .locals 0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method private final getDimension(IF)F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    mul-float/2addr p1, p2

    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->defDensity:F

    div-float/2addr p1, p0

    return p1
.end method

.method private final updateColors(Z)V
    .locals 2

    const-string/jumbo v0, "updateColors isNightMode="

    const-string v1, "OplusHideNavigationHandle"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_top_color:I

    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(IF)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTopColor:I

    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_middle_color:I

    const v1, 0x3f333333    # 0.7f

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(IF)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddleColor:I

    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_bottom_color:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(IF)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottomColor:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_top_color:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(IF)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTopColor:I

    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_middle_color:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(IF)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddleColor:I

    sget p1, Lcom/android/launcher3/R$color;->oplus_hide_nav_handle_bottom_color:I

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getColor(IF)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottomColor:I

    :goto_0
    return-void
.end method

.method private final updatePaints()V
    .locals 6

    const-string v0, "OplusHideNavigationHandle"

    const-string/jumbo v1, "updatePaints"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintTop:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTopColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusTop:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusTop:F

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintMiddle:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddleColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusMiddle:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    iget v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusMiddle:F

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintBottom:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottomColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusBottom:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusBottom:F

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, p0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    return-void
.end method

.method private final updatePathPositions(FFF)V
    .locals 9

    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTop:F

    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightTop:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTop:Landroid/graphics/RectF;

    move-object v0, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateRect(FFFFLandroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathTop:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathTop:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectTop:Landroid/graphics/RectF;

    iget v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusTop:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthMiddle:F

    iget v5, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightMiddle:F

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddle:Landroid/graphics/RectF;

    move-object v3, p0

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateRect(FFFFLandroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathMiddle:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathMiddle:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectMiddle:Landroid/graphics/RectF;

    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusMiddle:F

    invoke-virtual {p1, p2, v0, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthBottom:F

    iget v5, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightBottom:F

    iget-object v8, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottom:Landroid/graphics/RectF;

    move v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateRect(FFFFLandroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathBottom:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathBottom:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->rectBottom:Landroid/graphics/RectF;

    iget p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusBottom:F

    invoke-virtual {p1, p2, p0, p0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final updateRect(FFFFLandroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v3, p0

    div-int/2addr v3, v2

    add-int/2addr v3, v0

    mul-float/2addr p1, p3

    mul-float/2addr p2, p4

    int-to-float p0, v1

    int-to-float p3, v2

    div-float p4, p1, p3

    sub-float/2addr p0, p4

    int-to-float p4, v3

    div-float p3, p2, p3

    sub-float/2addr p4, p3

    iput p0, p5, Landroid/graphics/RectF;->left:F

    iput p4, p5, Landroid/graphics/RectF;->top:F

    add-float/2addr p0, p1

    iput p0, p5, Landroid/graphics/RectF;->right:F

    add-float/2addr p4, p2

    iput p4, p5, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final updateSizes(F)V
    .locals 2

    const-string/jumbo v0, "updateSizes curDensity="

    const-string v1, "OplusHideNavigationHandle"

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_height_top:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightTop:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_portrait_width_top:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopPortrait:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_landscape_width_top:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopLandscape:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_border_middle:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->borderMiddle:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_border_bottom:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->borderBottom:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_corner_radius_top:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusTop:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_corner_radius_middle:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusMiddle:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_corner_radius_bottom:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->cornerRadiusBottom:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_blur_radius_top:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusTop:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_blur_radius_middle:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusMiddle:F

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_hide_nav_handle_blur_radius_bottom:I

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->blurRadiusBottom:F

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateWidthAndHeight()V

    return-void
.end method

.method private final updateWidthAndHeight()V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopLandscape:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTopPortrait:F

    :goto_0
    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthTop:F

    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->borderMiddle:F

    int-to-float v1, v1

    mul-float v3, v2, v1

    add-float/2addr v3, v0

    iput v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthMiddle:F

    iget v3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightTop:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightMiddle:F

    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->borderBottom:F

    mul-float v4, v2, v1

    add-float/2addr v4, v0

    iput v4, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthBottom:F

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightBottom:F

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isNightMode:Z

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->isNightMode:Z

    invoke-direct {p0, v1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateColors(Z)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->lastDensity:F

    cmpg-float v2, v2, v0

    if-nez v2, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateSizes(F)V

    iput v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->lastDensity:F

    :goto_1
    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->orientation:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->orientation:I

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updateWidthAndHeight()V

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updatePaints()V

    :cond_3
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathBottom:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintBottom:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathMiddle:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintMiddle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->pathTop:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->paintTop:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->widthBottom:F

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->heightBottom:F

    add-float/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleTopScaleX:F

    iget p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleMiddleScaleX:F

    iget p3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleBottomScaleX:F

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updatePathPositions(FFF)V

    return-void
.end method

.method public final updateScaleX(FFF)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleTopScaleX:F

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getCurrentScale(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleTopScaleX:F

    iget p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleMiddleScaleX:F

    invoke-direct {p0, p2, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getCurrentScale(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleMiddleScaleX:F

    iget p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleBottomScaleX:F

    invoke-direct {p0, p3, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->getCurrentScale(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleBottomScaleX:F

    iget p2, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleTopScaleX:F

    iget p3, p0, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->handleMiddleScaleX:F

    invoke-direct {p0, p2, p3, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavigationHandle;->updatePathPositions(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
