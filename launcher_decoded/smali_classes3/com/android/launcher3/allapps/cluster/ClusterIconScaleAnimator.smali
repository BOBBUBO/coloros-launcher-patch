.class public final Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JG\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001d\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;",
        "",
        "<init>",
        "()V",
        "",
        "getZoomInTargetScale",
        "()F",
        "Landroid/view/View;",
        "view",
        "startValue",
        "targetScale",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;",
        "property",
        "Lkotlin/Function1;",
        "",
        "Lr5/b0;",
        "endCallback",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "scaleView",
        "(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "zoomInViewX",
        "(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "zoomInViewY",
        "zoomOutViewX",
        "(Landroid/view/View;F)V",
        "zoomOutViewY",
        "BOUNCE",
        "F",
        "RESPONSE",
        "VELOCITY",
        "ZOOM_IN_NORMAL",
        "ZOOM_IN_BIG_ICON",
        "ZOOM_IN_CANCELED",
        "ZOOM_OUT",
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
.field private static final BOUNCE:F = 0.0f

.field public static final INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;

.field private static final RESPONSE:F = 0.3f

.field private static final VELOCITY:F = 0.0f

.field private static final ZOOM_IN_BIG_ICON:F = 1.09f

.field private static final ZOOM_IN_CANCELED:F = 1.08f

.field private static final ZOOM_IN_NORMAL:F = 1.11f

.field private static final ZOOM_OUT:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private final getZoomInTargetScale()F
    .locals 0

    sget-object p0, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->isInBigMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x3f8b851f    # 1.09f

    goto :goto_0

    :cond_0
    const p0, 0x3f8e147b    # 1.11f

    :goto_0
    return p0
.end method

.method private final scaleView(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    const/4 p0, 0x0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p0, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    float-to-double v1, p3

    iput-wide v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p3, p1, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput p0, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iput p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p0, 0x1

    iput-boolean p0, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v0, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p0, Lcom/android/launcher/layout/resizeframeanim/a;

    const/4 p1, 0x1

    invoke-direct {p0, p5, p1}, Lcom/android/launcher/layout/resizeframeanim/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p3
.end method

.method public static synthetic scaleView$default(Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method private static final scaleView$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zoomInViewX(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->getZoomInTargetScale()F

    move-result v4

    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_X"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator$zoomInViewX$1;

    invoke-direct {v6, p1}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator$zoomInViewX$1;-><init>(Landroid/view/View;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final zoomInViewY(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->getZoomInTargetScale()F

    move-result v4

    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_Y"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator$zoomInViewY$1;

    invoke-direct {v6, p1}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator$zoomInViewY$1;-><init>(Landroid/view/View;)V

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView(Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final zoomOutViewX(Landroid/view/View;F)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_X"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView$default(Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public final zoomOutViewY(Landroid/view/View;F)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const-string v0, "SCALE_Y"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;->scaleView$default(Lcom/android/launcher3/allapps/cluster/ClusterIconScaleAnimator;Landroid/view/View;FFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method
