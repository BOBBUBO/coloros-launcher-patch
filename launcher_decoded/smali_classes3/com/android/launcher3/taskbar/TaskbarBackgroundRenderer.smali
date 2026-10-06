.class public final Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 P2\u00020\u0001:\u0001PB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\"\u0010\u001b\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u000fR\"\u0010\u001f\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0019\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010\u000fR\"\u00101\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u0019\u001a\u0004\u00082\u0010\u001d\"\u0004\u00083\u0010\u000fR\"\u00104\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0019\u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u0010\u000fR\u001c\u00109\u001a\n 8*\u0004\u0018\u000107078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0019R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0019R\u0016\u0010@\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0019R\u0016\u0010A\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010>R\u0014\u0010B\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0019R\u0016\u0010C\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0019R\u0016\u0010D\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0019R\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0014\u0010I\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\u0014\u0010J\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0016\u0010K\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010>R\u0014\u0010L\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;",
        "",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "context",
        "<init>",
        "(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "drawPersistentBackground",
        "(Landroid/graphics/Canvas;)V",
        "drawTransientBackground",
        "",
        "cornerRoundness",
        "setCornerRoundness",
        "(F)V",
        "draw",
        "init",
        "()V",
        "onDestroy",
        "Lcom/android/launcher3/taskbar/TaskbarActivityContext;",
        "",
        "isInSetup",
        "Z",
        "maxTransientTaskbarHeight",
        "F",
        "maxPersistentTaskbarHeight",
        "backgroundProgress",
        "getBackgroundProgress",
        "()F",
        "setBackgroundProgress",
        "isAnimatingPinning",
        "()Z",
        "setAnimatingPinning",
        "(Z)V",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "strokePaint",
        "Landroid/graphics/RectF;",
        "lastDrawnTransientRect",
        "Landroid/graphics/RectF;",
        "getLastDrawnTransientRect",
        "()Landroid/graphics/RectF;",
        "backgroundHeight",
        "getBackgroundHeight",
        "setBackgroundHeight",
        "translationYForSwipe",
        "getTranslationYForSwipe",
        "setTranslationYForSwipe",
        "translationYForStash",
        "getTranslationYForStash",
        "setTranslationYForStash",
        "Landroid/graphics/Rect;",
        "kotlin.jvm.PlatformType",
        "transientBackgroundBounds",
        "Landroid/graphics/Rect;",
        "shadowAlpha",
        "",
        "strokeAlpha",
        "I",
        "shadowBlur",
        "keyShadowDistance",
        "bottomMargin",
        "fullCornerRadius",
        "cornerRadius",
        "widthInsetPercentage",
        "Landroid/graphics/Path;",
        "square",
        "Landroid/graphics/Path;",
        "circle",
        "invertedLeftCornerPath",
        "invertedRightCornerPath",
        "stashedHandleWidth",
        "stashedHandleHeight",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "transientTaskbarBackgroundController",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
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
.field public static final Companion:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

.field private static final DARK_THEME_SHADOW_ALPHA:F = 51.0f

.field private static final DARK_THEME_STROKE_ALPHA:I = 0x33

.field public static final DEFAULT_ROUNDNESS:F = 1.0f

.field private static final LIGHT_THEME_SHADOW_ALPHA:F = 25.0f

.field private static final LIGHT_THEME_STROKE_ALPHA:I = 0x29


# instance fields
.field private backgroundHeight:F

.field private backgroundProgress:F

.field private bottomMargin:I

.field private final circle:Landroid/graphics/Path;

.field private final context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private cornerRadius:F

.field private final fullCornerRadius:F

.field private final invertedLeftCornerPath:Landroid/graphics/Path;

.field private final invertedRightCornerPath:Landroid/graphics/Path;

.field private isAnimatingPinning:Z

.field private final isInSetup:Z

.field private keyShadowDistance:F

.field private final lastDrawnTransientRect:Landroid/graphics/RectF;

.field private final maxPersistentTaskbarHeight:F

.field private final maxTransientTaskbarHeight:F

.field private final paint:Landroid/graphics/Paint;

.field private final shadowAlpha:F

.field private shadowBlur:F

.field private final square:Landroid/graphics/Path;

.field private final stashedHandleHeight:I

.field private stashedHandleWidth:I

.field private final strokeAlpha:I

.field private final strokePaint:Landroid/graphics/Paint;

.field private final transientBackgroundBounds:Landroid/graphics/Rect;

.field private transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

.field private translationYForStash:F

.field private translationYForSwipe:F

.field private widthInsetPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->Companion:Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isUserSetupComplete()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->taskbar()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarViewHeight()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBounds()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCornerRadius()I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->fullCornerRadius:F

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarBackgroundColor(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->transient_taskbar_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isDarkTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x33

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokeAlpha:I

    const/high16 p1, 0x424c0000    # 51.0f

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    goto :goto_1

    :cond_1
    const/16 p1, 0x29

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokeAlpha:I

    const/high16 p1, 0x41c80000    # 25.0f

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->setCornerRoundness(F)V

    return-void
.end method

.method private final drawPersistentBackground(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    mul-float v7, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    iget v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v8, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    sub-float/2addr v0, v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawTransientBackground(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v4, v5, v4

    mul-float/2addr v4, v3

    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    :goto_0
    div-float/2addr v6, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    iget-boolean v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    div-float/2addr v4, v7

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4, v8, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_shadow_blur:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v4, v8, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_key_shadow_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v4, v8, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    goto :goto_1

    :cond_2
    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_shadow_blur:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    sget v3, Lcom/android/launcher3/R$dimen;->transient_taskbar_key_shadow_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    :goto_1
    iget-boolean v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxPersistentTaskbarHeight:F

    goto :goto_2

    :cond_3
    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    int-to-float v2, v2

    :goto_2
    iget v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->maxTransientTaskbarHeight:F

    invoke-static {v6, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v2

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getCurrentTaskbarWidth()F

    move-result v4

    iget-boolean v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleWidth:I

    int-to-float v4, v4

    :goto_3
    int-to-float v3, v3

    invoke-static {v6, v4, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v4

    sub-float v4, v3, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    div-float v9, v2, v7

    iget v10, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    int-to-float v10, v10

    sub-float/2addr v5, v6

    div-float v6, v5, v7

    mul-float/2addr v6, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    iget v11, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->bottomMargin:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    add-float/2addr v10, v6

    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    add-float/2addr v10, v6

    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    add-float/2addr v10, v6

    iget-boolean v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v6, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    iget v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->stashedHandleHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v7

    :goto_4
    invoke-static {v5, v8, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v5

    neg-float v5, v5

    add-float/2addr v10, v5

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v11, v5

    iget v15, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowAlpha:F

    sget-object v16, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v12, 0x0

    const/high16 v13, 0x437f0000    # 255.0f

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->shadowBlur:F

    iget v11, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->keyShadowDistance:F

    const/high16 v12, -0x1000000

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v12, v5}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v5

    invoke-virtual {v6, v7, v8, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    iget v7, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokeAlpha:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v7, v4

    sub-float v2, v10, v2

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-virtual {v5, v7, v2, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->widthInsetPercentage:F

    mul-float/2addr v3, v2

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isInSetup:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->isTransientTaskbar()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->drawPersistentBackground(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->drawTransientBackground(Landroid/graphics/Canvas;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getBackgroundHeight()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    return p0
.end method

.method public final getBackgroundProgress()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    return p0
.end method

.method public final getLastDrawnTransientRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->lastDrawnTransientRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getTranslationYForStash()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    return p0
.end method

.method public final getTranslationYForSwipe()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    return p0
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTransientTaskbarBackgroundController()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    return-void
.end method

.method public final isAnimatingPinning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    return p0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    return-void
.end method

.method public final setAnimatingPinning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->isAnimatingPinning:Z

    return-void
.end method

.method public final setBackgroundHeight(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundHeight:F

    return-void
.end method

.method public final setBackgroundProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->backgroundProgress:F

    return-void
.end method

.method public final setCornerRoundness(F)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->context:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->transientBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->fullCornerRadius:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    invoke-virtual {v0, v1, v2, v1, p1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedLeftCornerPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->cornerRadius:F

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->invertedRightCornerPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->square:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->circle:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p0, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final setTranslationYForStash(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForStash:F

    return-void
.end method

.method public final setTranslationYForSwipe(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarBackgroundRenderer;->translationYForSwipe:F

    return-void
.end method
