.class public final Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u0001:\u0001)B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "transientBackground",
        "Lr5/b0;",
        "drawShadow",
        "(Landroid/graphics/Canvas;Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V",
        "drawRoundStroke",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "alpha",
        "setAlpha",
        "(F)V",
        "Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "getTransientBackground",
        "()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;",
        "setTransientBackground",
        "(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V",
        "Landroid/graphics/Paint;",
        "shadowPaint",
        "Landroid/graphics/Paint;",
        "strokePaint",
        "shadowClearPaint",
        "Landroid/graphics/RectF;",
        "bgDrawingRect",
        "Landroid/graphics/RectF;",
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
.field private static final BG_SHADOW_COLOR:I

.field public static final BG_SHADOW_RADIUS:I = 0x21

.field private static final BLUR_ROUND_STROKE_CORNER_RADIUS:F = 64.0f

.field public static final Companion:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow$Companion;

.field public static final TAG:Ljava/lang/String; = "TransientTaskbarBackgroundShadow"


# instance fields
.field private final bgDrawingRect:Landroid/graphics/RectF;

.field private shadowClearPaint:Landroid/graphics/Paint;

.field private shadowPaint:Landroid/graphics/Paint;

.field private strokePaint:Landroid/graphics/Paint;

.field private transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->Companion:Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow$Companion;

    const-string v0, "#10000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->BG_SHADOW_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowPaint:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->strokePaint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowClearPaint:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->bgDrawingRect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    iget-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowPaint:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p4, 0x42040000    # 33.0f

    .line 13
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowClearPaint:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 15
    iget-object p2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowClearPaint:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->strokePaint:Landroid/graphics/Paint;

    .line 19
    sget-object p1, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->Companion:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;->getBG_STROKE_COLOR()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static final synthetic access$getBG_SHADOW_COLOR$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->BG_SHADOW_COLOR:I

    return v0
.end method

.method private final drawRoundStroke(Landroid/graphics/Canvas;Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->strokePaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBase()Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-interface {p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->bgDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v1, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 p2, 0x42800000    # 64.0f

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawShadow(Landroid/graphics/Canvas;Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V
    .locals 4

    sget v0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->BG_SHADOW_COLOR:I

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42040000    # 33.0f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-interface {p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    invoke-interface {p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->bgDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->bgDrawingRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-interface {p2}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->isBlurBackground()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->shadowClearPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getTransientBackground()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->canDrawStrokeAndShadow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->drawShadow(Landroid/graphics/Canvas;Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V

    invoke-interface {v0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->isBlurBackground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->drawRoundStroke(Landroid/graphics/Canvas;Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-nez p0, :cond_2

    :goto_0
    cmpg-float p0, v0, p1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "setAlpha: "

    const-string v2, ", previous: "

    const-string v3, " , caller:"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "TransientTaskbarBackgroundShadow"

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setTransientBackground(Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/TransientTaskbarBackgroundShadow;->transientBackground:Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    return-void
.end method
