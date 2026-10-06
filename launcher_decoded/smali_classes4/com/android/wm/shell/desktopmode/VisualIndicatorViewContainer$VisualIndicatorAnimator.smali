.class public final Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisualIndicatorAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$AlphaAnimType;,
        Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0017\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u0012\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;",
        "Landroid/animation/ValueAnimator;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Rect;",
        "startBounds",
        "endBounds",
        "<init>",
        "(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "",
        "fraction",
        "Lr5/b0;",
        "updateBounds",
        "(FLandroid/view/View;)V",
        "updateIndicatorAlpha",
        "indicatorView",
        "Landroid/view/View;",
        "indicatorStartBounds",
        "Landroid/graphics/Rect;",
        "getIndicatorStartBounds",
        "()Landroid/graphics/Rect;",
        "getIndicatorStartBounds$annotations",
        "()V",
        "indicatorEndBounds",
        "getIndicatorEndBounds",
        "getIndicatorEndBounds$annotations",
        "Landroid/animation/RectEvaluator;",
        "mRectEvaluator",
        "Landroid/animation/RectEvaluator;",
        "Companion",
        "AlphaAnimType",
        "com.android.wm.shell_release"
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
.field public static final Companion:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;

.field private static final FULLSCREEN_INDICATOR_DURATION:I = 0xc8

.field private static final FULLSCREEN_SCALE_ADJUSTMENT_PERCENT:F = 0.015f

.field private static final INDICATOR_FINAL_OPACITY:F = 0.35f

.field private static final MAXIMUM_OPACITY:I = 0xff


# instance fields
.field private final indicatorEndBounds:Landroid/graphics/Rect;

.field private final indicatorStartBounds:Landroid/graphics/Rect;

.field private final indicatorView:Landroid/view/View;

.field private final mRectEvaluator:Landroid/animation/RectEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->Companion:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorView:Landroid/view/View;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorStartBounds:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorEndBounds:Landroid/graphics/Rect;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p1, Landroid/animation/RectEvaluator;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Landroid/animation/RectEvaluator;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getIndicatorView$p(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$updateBounds(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->updateBounds(FLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$updateIndicatorAlpha(Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;FLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->updateIndicatorAlpha(FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic getIndicatorEndBounds$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getIndicatorStartBounds$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final updateBounds(FLandroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorStartBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorEndBounds:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->mRectEvaluator:Landroid/animation/RectEvaluator;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorStartBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorEndBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, p0}, Landroid/animation/RectEvaluator;->evaluate(FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    return-void
.end method

.method private final updateIndicatorAlpha(FLandroid/view/View;)V
    .locals 1
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo p2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    sget p2, Lcom/android/wm/shell/R$id;->indicator_stroke:I

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget p1, Lcom/android/wm/shell/R$id;->indicator_solid:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const p1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final getIndicatorEndBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorEndBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getIndicatorStartBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer$VisualIndicatorAnimator;->indicatorStartBounds:Landroid/graphics/Rect;

    return-object p0
.end method
