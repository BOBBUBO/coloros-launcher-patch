.class public final Lcom/android/launcher/views/HighlightStrokeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/pageindicators/decorate/DebugApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/views/HighlightStrokeDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 <2\u00020\u0001:\u0001<B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J3\u0010)\u001a\u00020\u0013*\u00020\"2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0016\u0010,\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u0010;\u001a\u0002088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/launcher/views/HighlightStrokeDelegate;",
        "Lcom/android/launcher/pageindicators/decorate/DebugApi;",
        "Landroid/view/View;",
        "hostView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "width",
        "radius",
        "dx",
        "dy",
        "",
        "shadowColor",
        "Landroid/graphics/Paint;",
        "createPaint",
        "(FFFFI)Landroid/graphics/Paint;",
        "",
        "isHighlightEnable",
        "()Z",
        "Lr5/b0;",
        "initialize",
        "()V",
        "setRadius",
        "(F)V",
        "left",
        "top",
        "right",
        "bottom",
        "updateLeftTopRightBottom",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Path;",
        "Landroid/graphics/RectF;",
        "rectF",
        "rx",
        "ry",
        "Landroid/graphics/Path$Direction;",
        "dir",
        "addOplusSmoothRoundPath",
        "(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V",
        "Landroid/view/View;",
        "mIsDecorateEnable",
        "Z",
        "mShadowRectF",
        "Landroid/graphics/RectF;",
        "mShadowCornerRadius",
        "F",
        "mShadowLayerPath",
        "Landroid/graphics/Path;",
        "mDiffusionPaint",
        "Landroid/graphics/Paint;",
        "mBottomSidePaint",
        "mTopSidePaint",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHighlightStrokeDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightStrokeDelegate.kt\ncom/android/launcher/views/HighlightStrokeDelegate\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,214:1\n27#2,4:215\n27#2,4:219\n*S KotlinDebug\n*F\n+ 1 HighlightStrokeDelegate.kt\ncom/android/launcher/views/HighlightStrokeDelegate\n*L\n90#1:215,4\n143#1:219,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/views/HighlightStrokeDelegate$Companion;

.field private static final SHADOW_LAYER_STRETCH_DX:F = 3.0f

.field private static final SHADOW_LAYER_STRETCH_DY:F = 1.0f


# instance fields
.field private final hostView:Landroid/view/View;

.field private final mBottomSidePaint:Landroid/graphics/Paint;

.field private final mDiffusionPaint:Landroid/graphics/Paint;

.field private mIsDecorateEnable:Z

.field private mShadowCornerRadius:F

.field private mShadowLayerPath:Landroid/graphics/Path;

.field private mShadowRectF:Landroid/graphics/RectF;

.field private final mTopSidePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/views/HighlightStrokeDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/views/HighlightStrokeDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/views/HighlightStrokeDelegate;->Companion:Lcom/android/launcher/views/HighlightStrokeDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->hostView:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mIsDecorateEnable:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowRectF:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowLayerPath:Landroid/graphics/Path;

    const-string p1, "#1AFFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v3, 0x0

    const/high16 v4, -0x3e900000    # -15.0f

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x41c80000    # 25.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/views/HighlightStrokeDelegate;->createPaint(FFFFI)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mDiffusionPaint:Landroid/graphics/Paint;

    const-string p1, "#40FFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/views/HighlightStrokeDelegate;->createPaint(FFFFI)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mBottomSidePaint:Landroid/graphics/Paint;

    const-string p1, "#CCFFFFFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/views/HighlightStrokeDelegate;->createPaint(FFFFI)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mTopSidePaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic access$getMShadowCornerRadius$p(Lcom/android/launcher/views/HighlightStrokeDelegate;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowCornerRadius:F

    return p0
.end method

.method public static synthetic addOplusSmoothRoundPath$default(Lcom/android/launcher/views/HighlightStrokeDelegate;Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/views/HighlightStrokeDelegate;->addOplusSmoothRoundPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final createPaint(FFFFI)Landroid/graphics/Paint;
    .locals 1

    new-instance p0, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-object p0
.end method

.method private final isHighlightEnable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mIsDecorateEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object p0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->hostView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final addOplusSmoothRoundPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rectF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dir"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/oplus/graphics/OplusPathAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/oplus/graphics/OplusPathAdapter;-><init>(Landroid/graphics/Path;I)V

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Path.addOplusSmoothRoundPath error->"

    invoke-static {v2, v0, v1, p0}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "HighlightStrokeDelegate"

    return-object p0
.end method

.method public final initialize()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->hostView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->coui_round_corner_full:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowCornerRadius:F

    iget-object v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->hostView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->hostView:Landroid/view/View;

    new-instance v1, Lcom/android/launcher/views/HighlightStrokeDelegate$initialize$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/views/HighlightStrokeDelegate$initialize$1;-><init>(Lcom/android/launcher/views/HighlightStrokeDelegate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->hostView:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/views/HighlightStrokeDelegate;->isHighlightEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowLayerPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mDiffusionPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowLayerPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mBottomSidePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowLayerPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mTopSidePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final setRadius(F)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->hostView:Landroid/view/View;

    invoke-static {v2}, Lcom/android/launcher/views/HighlightStrokeDelegateKt;->toShortString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "highlight view->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", radius->"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", caller->"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v0, v1}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowCornerRadius:F

    return-void
.end method

.method public final updateLeftTopRightBottom(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowRectF:Landroid/graphics/RectF;

    int-to-float p1, p1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr p1, v1

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p2, v2

    int-to-float p3, p3

    add-float/2addr p3, v1

    int-to-float p4, p4

    add-float/2addr p4, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowLayerPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowLayerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/launcher/views/HighlightStrokeDelegate;->mShadowCornerRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher/views/HighlightStrokeDelegate;->addOplusSmoothRoundPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
