.class public final Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;,
        Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;,
        Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;,
        Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003HIJB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R+\u0010;\u001a\u0002032\u0006\u00104\u001a\u0002038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R+\u0010A\u001a\u00020\r2\u0006\u00104\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;",
        "config",
        "<init>",
        "(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;)V",
        "Lr5/b0;",
        "requestPathUpdate",
        "()V",
        "updatePathIfNeeded",
        "updatePath",
        "Landroid/graphics/Path;",
        "path",
        "Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;",
        "position",
        "addRoundedArrowPositioned",
        "(Landroid/graphics/Path;Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)V",
        "addRoundedArrow",
        "(Landroid/graphics/Path;)V",
        "",
        "positionValue",
        "(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)F",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "padding",
        "",
        "getPadding",
        "(Landroid/graphics/Rect;)Z",
        "Landroid/graphics/Outline;",
        "outline",
        "getOutline",
        "(Landroid/graphics/Outline;)V",
        "",
        "getOpacity",
        "()I",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;",
        "getConfig",
        "()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;",
        "Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;",
        "<set-?>",
        "arrowDirection$delegate",
        "Lf6/c;",
        "getArrowDirection",
        "()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;",
        "setArrowDirection",
        "(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;)V",
        "arrowDirection",
        "arrowPosition$delegate",
        "getArrowPosition",
        "()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;",
        "setArrowPosition",
        "(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)V",
        "arrowPosition",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "shouldUpdatePath",
        "Z",
        "ArrowDirection",
        "ArrowPosition",
        "Config",
        "com.android.wm.shell.shared_release"
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
        "SMAP\nBubblePopupDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubblePopupDrawable.kt\ncom/android/wm/shell/shared/bubbles/BubblePopupDrawable\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,233:1\n33#2,3:234\n33#2,3:237\n*S KotlinDebug\n*F\n+ 1 BubblePopupDrawable.kt\ncom/android/wm/shell/shared/bubbles/BubblePopupDrawable\n*L\n64#1:234,3\n71#1:237,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lj6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arrowDirection$delegate:Lf6/c;

.field private final arrowPosition$delegate:Lf6/c;

.field private final config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private shouldUpdatePath:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;

    const-string v1, "arrowDirection"

    const-string v2, "getArrowDirection()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj6/k;

    move-result-object v1

    const-string v2, "arrowPosition"

    const-string v4, "getArrowPosition()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lj6/k;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lj6/n;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lj6/n;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;->UP:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;)V

    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lf6/c;

    sget-object v0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$Center;->INSTANCE:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$special$$inlined$observable$2;

    invoke-direct {v1, v0, p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;)V

    iput-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lf6/c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static final synthetic access$requestPathUpdate(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->requestPathUpdate()V

    return-void
.end method

.method private final addRoundedArrow(Landroid/graphics/Path;)V
    .locals 14

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v1, v5

    iget-object v5, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v5}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v6}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v6

    div-float/2addr v6, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float/2addr v0, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v6, v3

    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v3, v6

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v0

    sub-float v7, v3, v0

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v0

    sub-float v8, v5, v0

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v0

    add-float v9, v0, v3

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowRadius()F

    move-result v0

    add-float v10, v0, v5

    const/16 v0, 0xb4

    int-to-float v0, v0

    add-float v11, v0, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float v12, v0, v2

    const/4 v13, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private final addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)V
    .locals 4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, p2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->positionValue(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)F

    move-result p2

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {p2, v1, v2}, Li6/j;->g(FFF)F

    move-result p2

    neg-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->addRoundedArrow(Landroid/graphics/Path;)V

    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final positionValue(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)F
    .locals 1

    instance-of v0, p1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$Start;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$Center;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$End;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_2
    instance-of p0, p1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$Custom;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$Custom;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$Custom;->getValue()F

    move-result p0

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private final requestPathUpdate()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    return-void
.end method

.method private final updatePath()V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->getArrowDirection()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->getArrowPosition()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)V

    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->getArrowPosition()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->addRoundedArrowPositioned(Landroid/graphics/Path;Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)V

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result v2

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v2

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result p0

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method private final updatePathIfNeeded()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->updatePath()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->shouldUpdatePath:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getArrowDirection()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lf6/c;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;

    return-object p0
.end method

.method public final getArrowPosition()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lf6/c;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lf6/b;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;

    return-object p0
.end method

.method public final getConfig()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    const-string/jumbo v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->updatePathIfNeeded()V

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    const-string/jumbo v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v1

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getContentPadding()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->getArrowDirection()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->config:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowHeight()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->requestPathUpdate()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setArrowDirection(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->arrowDirection$delegate:Lf6/c;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf6/c;->setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V

    return-void
.end method

.method public final setArrowPosition(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->arrowPosition$delegate:Lf6/c;

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->$$delegatedProperties:[Lj6/n;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lf6/c;->setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
