.class public final Lcom/android/launcher/rotation/RotationScaleAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/rotation/RotationScaleAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000e*\u0001\u0017\u0018\u0000 #2\u00020\u0001:\u0001#B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher/rotation/RotationScaleAnimation;",
        "",
        "Landroid/view/View;",
        "mCellLayout",
        "mPageIndicatorView",
        "mHotSeatView",
        "<init>",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "view",
        "",
        "value",
        "Lr5/b0;",
        "setScale",
        "(Landroid/view/View;F)V",
        "startValue",
        "finalValue",
        "response",
        "bounce",
        "minVisableChange",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "createSpringAnimation",
        "(FFFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Landroid/view/View;",
        "com/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1",
        "mScaleXProperty",
        "Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;",
        "zoomInAnimation",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getZoomInAnimation",
        "()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "setZoomInAnimation",
        "(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V",
        "zoomOutAnimation",
        "getZoomOutAnimation",
        "setZoomOutAnimation",
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
.field public static final Companion:Lcom/android/launcher/rotation/RotationScaleAnimation$Companion;

.field private static final SCALE_START_VALUE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "RotationScaleAnimation"


# instance fields
.field private final mCellLayout:Landroid/view/View;

.field private final mHotSeatView:Landroid/view/View;

.field private final mPageIndicatorView:Landroid/view/View;

.field private final mScaleXProperty:Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;

.field private zoomInAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private zoomOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/rotation/RotationScaleAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/rotation/RotationScaleAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/rotation/RotationScaleAnimation;->Companion:Lcom/android/launcher/rotation/RotationScaleAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "mPageIndicatorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mHotSeatView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mCellLayout:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mPageIndicatorView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mHotSeatView:Landroid/view/View;

    new-instance p1, Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;-><init>(Lcom/android/launcher/rotation/RotationScaleAnimation;)V

    iput-object p1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mScaleXProperty:Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;

    const-string p1, "RotationScaleAnimation"

    const-string p2, "RotationScaleAnimation  mZoomInAnimation start = "

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x8

    const-string p3, "RotationScaleAnimation#mZoomInAnimation START"

    invoke-static {p1, p2, p3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const v2, 0x3f666666    # 0.9f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3dcccccd    # 0.1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/rotation/RotationScaleAnimation;->createSpringAnimation(FFFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p3, Lcom/android/launcher/rotation/c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/android/launcher/rotation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance p3, Lcom/android/launcher/rotation/d;

    invoke-direct {p3}, Lcom/android/launcher/rotation/d;-><init>()V

    invoke-virtual {p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->zoomInAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    const v1, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    const v5, 0x38d1b717    # 1.0E-4f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/rotation/RotationScaleAnimation;->createSpringAnimation(FFFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/android/launcher/rotation/e;

    invoke-direct {p2, p0}, Lcom/android/launcher/rotation/e;-><init>(Lcom/android/launcher/rotation/RotationScaleAnimation;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance p2, Lcom/android/launcher/rotation/f;

    invoke-direct {p2}, Lcom/android/launcher/rotation/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    move-object p2, p1

    :cond_1
    iput-object p2, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->zoomOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/rotation/RotationScaleAnimation;->lambda$6$lambda$5(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$getMCellLayout$p(Lcom/android/launcher/rotation/RotationScaleAnimation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mCellLayout:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMHotSeatView$p(Lcom/android/launcher/rotation/RotationScaleAnimation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mHotSeatView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMPageIndicatorView$p(Lcom/android/launcher/rotation/RotationScaleAnimation;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mPageIndicatorView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setScale(Lcom/android/launcher/rotation/RotationScaleAnimation;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/rotation/RotationScaleAnimation;->setScale(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/rotation/RotationScaleAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/rotation/RotationScaleAnimation;->lambda$3$lambda$1(Lcom/android/launcher/rotation/RotationScaleAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/rotation/RotationScaleAnimation;->lambda$3$lambda$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private final createSpringAnimation(FFFFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mCellLayout:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mCellLayout:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mScaleXProperty:Lcom/android/launcher/rotation/RotationScaleAnimation$mScaleXProperty$1;

    invoke-direct {v0, v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p0, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/launcher/rotation/RotationScaleAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/rotation/RotationScaleAnimation;->lambda$6$lambda$4(Lcom/android/launcher/rotation/RotationScaleAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private static final lambda$3$lambda$1(Lcom/android/launcher/rotation/RotationScaleAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->zoomOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_0
    const-string p0, "RotationScaleAnimation"

    const-string p1, "RotationScaleAnimation mZoomInAnimation  onAnimationEnd = "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final lambda$3$lambda$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p0, "RotationScaleAnimation mZoomInAnimation  precess = "

    const-string p2, "RotationScaleAnimation"

    invoke-static {p0, p1, p2}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method private static final lambda$6$lambda$4(Lcom/android/launcher/rotation/RotationScaleAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mPageIndicatorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->resetPivot()V

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->mHotSeatView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    const-string p0, "RotationScaleAnimation"

    const-string p1, "RotationScaleAnimation mZoomOutAnimation  onAnimationEnd = "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, 0x8

    invoke-static {p0, p1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private static final lambda$6$lambda$5(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p0, "RotationScaleAnimation mZoomInAnimation  precess = "

    const-string p2, "RotationScaleAnimation"

    invoke-static {p0, p1, p2}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method private final setScale(Landroid/view/View;F)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getZoomInAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->zoomInAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public final getZoomOutAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->zoomOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public final setZoomInAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->zoomInAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public final setZoomOutAnimation(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/rotation/RotationScaleAnimation;->zoomOutAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method
