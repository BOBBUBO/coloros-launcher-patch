.class final Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OpluIndicatorBorderView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ5\u0010\u0015\u001a\u00020\u0014*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ-\u0010!\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\'\u0010\u0018J\r\u0010(\u001a\u00020\u0014\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0015\u0010*\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u001e\u00108\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Path;",
        "Landroid/graphics/RectF;",
        "rectF",
        "",
        "rx",
        "ry",
        "Landroid/graphics/Path$Direction;",
        "dir",
        "Lr5/b0;",
        "addOplusSmoothRoundPath",
        "(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V",
        "onAttachedToWindow",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "left",
        "top",
        "right",
        "bottom",
        "updateRect",
        "(IIII)V",
        "",
        "isBright",
        "onBrightnessChange",
        "(Z)V",
        "startBreenoIndicatorAnim",
        "cancelBreenoIndicatorAnim",
        "alpha",
        "updateHightLightAlpha",
        "(F)V",
        "mRectF",
        "Landroid/graphics/RectF;",
        "mCornerRadius",
        "F",
        "mShadowLayerPath",
        "Landroid/graphics/Path;",
        "Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;",
        "mHighlightDelegate",
        "Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;",
        "mCurrentHightLightAlpha",
        "Landroid/util/FloatProperty;",
        "Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;",
        "mHightLightAlpha",
        "Landroid/util/FloatProperty;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mHightLightAlphaAnim$delegate",
        "Lr5/f;",
        "getMHightLightAlphaAnim",
        "()Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mHightLightAlphaAnim",
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
        "SMAP\nCustomBorderViewDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBorderViewDecorator.kt\ncom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,239:1\n27#2,4:240\n27#2,4:244\n*S KotlinDebug\n*F\n+ 1 CustomBorderViewDecorator.kt\ncom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView\n*L\n165#1:240,4\n209#1:244,4\n*E\n"
    }
.end annotation


# instance fields
.field private final mCornerRadius:F

.field private mCurrentHightLightAlpha:F

.field private final mHighlightDelegate:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

.field private final mHightLightAlpha:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;",
            ">;"
        }
    .end annotation
.end field

.field private final mHightLightAlphaAnim$delegate:Lr5/f;

.field private mRectF:Landroid/graphics/RectF;

.field private mShadowLayerPath:Landroid/graphics/Path;

.field final synthetic this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mRectF:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->coui_round_corner_full:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCornerRadius:F

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mShadowLayerPath:Landroid/graphics/Path;

    .line 5
    new-instance p2, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

    invoke-direct {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHighlightDelegate:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCurrentHightLightAlpha:F

    .line 7
    new-instance v0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlpha$1;

    invoke-direct {v0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlpha$1;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHightLightAlpha:Landroid/util/FloatProperty;

    .line 8
    new-instance v0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlphaAnim$2;

    invoke-direct {v0, p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlphaAnim$2;-><init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHightLightAlphaAnim$delegate:Lr5/f;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    new-instance v0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;-><init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->injectContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mRectF:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->coui_round_corner_full:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCornerRadius:F

    .line 15
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mShadowLayerPath:Landroid/graphics/Path;

    .line 16
    new-instance p2, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

    invoke-direct {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHighlightDelegate:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    iput p3, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCurrentHightLightAlpha:F

    .line 18
    new-instance p3, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlpha$1;

    invoke-direct {p3}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlpha$1;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHightLightAlpha:Landroid/util/FloatProperty;

    .line 19
    new-instance p3, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlphaAnim$2;

    invoke-direct {p3, p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlphaAnim$2;-><init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)V

    invoke-static {p3}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHightLightAlphaAnim$delegate:Lr5/f;

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    new-instance p3, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;

    invoke-direct {p3, p1, p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;-><init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->injectContext(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

    invoke-direct {p0, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mRectF:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->coui_round_corner_full:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCornerRadius:F

    .line 26
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mShadowLayerPath:Landroid/graphics/Path;

    .line 27
    new-instance p2, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

    invoke-direct {p2}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHighlightDelegate:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    iput p3, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCurrentHightLightAlpha:F

    .line 29
    new-instance p3, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlpha$1;

    invoke-direct {p3}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlpha$1;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHightLightAlpha:Landroid/util/FloatProperty;

    .line 30
    new-instance p3, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlphaAnim$2;

    invoke-direct {p3, p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$mHightLightAlphaAnim$2;-><init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)V

    invoke-static {p3}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHightLightAlphaAnim$delegate:Lr5/f;

    const/4 p3, 0x1

    .line 31
    invoke-virtual {p0, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 32
    new-instance p3, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;

    invoke-direct {p3, p1, p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;-><init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->injectContext(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMCornerRadius$p(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCornerRadius:F

    return p0
.end method

.method public static final synthetic access$getMCurrentHightLightAlpha$p(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCurrentHightLightAlpha:F

    return p0
.end method

.method public static final synthetic access$getMHightLightAlpha$p(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)Landroid/util/FloatProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHightLightAlpha:Landroid/util/FloatProperty;

    return-object p0
.end method

.method private final addOplusSmoothRoundPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    .locals 3

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

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

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

.method public static synthetic addOplusSmoothRoundPath$default(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;ILjava/lang/Object;)V
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

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->addOplusSmoothRoundPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final getMHightLightAlphaAnim()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHightLightAlphaAnim$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method


# virtual methods
.method public final cancelBreenoIndicatorAnim()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->getMHightLightAlphaAnim()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->getMHightLightAlphaAnim()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->updateHightLightAlpha(F)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    const-string/jumbo v3, "onAttachedToWindow: origin layer type->"

    const-string v4, ", new layer type->"

    invoke-static {v0, p0, v3, v4}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBrightnessChange(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHighlightDelegate:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->onBrightnessChange(Z)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHighlightDelegate:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mShadowLayerPath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    return-void
.end method

.method public final startBreenoIndicatorAnim()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->getMHightLightAlphaAnim()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->getMHightLightAlphaAnim()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCurrentHightLightAlpha:F

    invoke-direct {p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->getMHightLightAlphaAnim()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public final updateHightLightAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCurrentHightLightAlpha:F

    iget-object v0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mHighlightDelegate:Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;

    invoke-virtual {v0, p1}, Lcom/android/launcher/pageindicators/decorate/IndicatorBorderHighlightDelegate;->updateHightLightAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

    invoke-static {p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;->access$getMShaderView$p(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;)Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final updateRect(IIII)V
    .locals 6

    sub-int/2addr p3, p1

    int-to-float p1, p3

    sub-int/2addr p4, p2

    int-to-float p2, p4

    iget-object p3, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mRectF:Landroid/graphics/RectF;

    const/high16 p4, 0x40400000    # 3.0f

    add-float/2addr p1, p4

    const/4 p4, 0x0

    add-float/2addr p2, p4

    const/high16 p4, -0x3fc00000    # -3.0f

    const/high16 v0, -0x80000000

    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mShadowLayerPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mShadowLayerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->mCornerRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v0, p0

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->addOplusSmoothRoundPath(Landroid/graphics/Path;Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method
