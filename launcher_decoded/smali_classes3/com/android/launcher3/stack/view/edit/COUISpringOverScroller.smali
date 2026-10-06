.class public final Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 I2\u00020\u0001:\u0001IB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J3\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u000b2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b0\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJi\u0010 \u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d\u00a2\u0006\u0004\u0008 \u0010!JW\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010%\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010&J3\u0010+\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00062\u0008\u0008\u0002\u0010)\u001a\u00020\u00062\u0008\u0008\u0002\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010/J\'\u0010.\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010&R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00100R\u0014\u00101\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00102R\u0016\u00106\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00102R\u0016\u00107\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00102R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010;\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0011\u0010B\u001a\u0002088F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0011\u0010F\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010E\u00a8\u0006J"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "velocity",
        "start",
        "min",
        "max",
        "Lr5/b0;",
        "initFlingPosition",
        "(FFLjava/lang/Float;Ljava/lang/Float;)V",
        "",
        "",
        "getSplineDeceleration",
        "(I)D",
        "getSplineFlingDistance",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "getProperty",
        "()Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lkotlin/Function1;",
        "block",
        "setOnScrollEvent",
        "(Lkotlin/jvm/functions/Function1;)V",
        "abortAnimation",
        "()V",
        "onPositionRevision",
        "Lkotlin/Function0;",
        "onStartBackSpring",
        "onEnd",
        "flingAndBackSpring",
        "(FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "flingSpring",
        "(FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "distance",
        "backSpring",
        "(FFF)V",
        "current",
        "startVelocity",
        "bounce",
        "response",
        "initBeforeScrollSpring",
        "(FFFF)V",
        "target",
        "scrollSpring",
        "(F)V",
        "Landroid/content/Context;",
        "mFlingFriction",
        "F",
        "ppi",
        "mPhysicalCoeff",
        "mTargetPosition",
        "mCurrentPosition",
        "mCurrentVelocity",
        "",
        "mIsOnBackSpring",
        "Z",
        "mOnScrollingEvent",
        "Lkotlin/jvm/functions/Function1;",
        "springScrollerProperty",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mSpringAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "isRunning",
        "()Z",
        "getDiff",
        "()F",
        "diff",
        "getCurrentVelocity",
        "currentVelocity",
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
.field private static final BACK_SPRING_BOUNCE:F = 0.1f

.field private static final BACK_SPRING_RESPONSE:F = 0.5f

.field private static final COEFF_PARAM1:F = 39.37f

.field private static final COEFF_PARAM2:F = 0.84f

.field public static final Companion:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller$Companion;

.field private static final DECELERATION_RATE:F

.field private static final FLING_AND_BACK_SPRING_BOUNCE:F = 0.1f

.field private static final FLING_AND_BACK_SPRING_RESPONSE:F = 0.9f

.field private static final FLING_SPRING_BOUNCE:F = 0.1f

.field private static final FLING_SPRING_RESPONSE:F = 0.4f

.field private static final INFLEXION:F = 0.35f

.field private static final PPI_PARAM:F = 160.0f

.field public static final SCROLL_SPRING_BOUNCE:F = 0.0f

.field public static final SCROLL_SPRING_FAST_BOUNCE:F = 0.0f

.field public static final SCROLL_SPRING_FAST_RESPONSE:F = 0.01f

.field public static final SCROLL_SPRING_RESPONSE:F = 0.1f

.field private static final TAG:Ljava/lang/String; = "COUISpringOverScroller"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentPosition:F

.field private mCurrentVelocity:F

.field private final mFlingFriction:F

.field private mIsOnBackSpring:Z

.field private mOnScrollingEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final mPhysicalCoeff:F

.field private mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mTargetPosition:F

.field private final ppi:F

.field private final springScrollerProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->Companion:Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller$Companion;

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->DECELERATION_RATE:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mFlingFriction:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->ppi:F

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mPhysicalCoeff:F

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->getProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->springScrollerProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->backSpring$lambda$6$lambda$5(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$getMCurrentPosition$p(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentPosition:F

    return p0
.end method

.method public static final synthetic access$setMCurrentPosition$p(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentPosition:F

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingSpring$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private static final backSpring$lambda$6$lambda$5(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mOnScrollingEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p3, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentVelocity:F

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingSpring$lambda$3$lambda$2(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFLkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingAndBackSpring$lambda$1(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFLkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->scrollSpring$lambda$10$lambda$9(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingAndBackSpring$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic flingAndBackSpring$default(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingAndBackSpring(FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final flingAndBackSpring$lambda$0(Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final flingAndBackSpring$lambda$1(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFLkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 1

    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mOnScrollingEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p5, :cond_0

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p7, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentVelocity:F

    iget-boolean p5, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mIsOnBackSpring:Z

    if-nez p5, :cond_2

    cmpg-float p1, p6, p1

    if-lez p1, :cond_1

    cmpl-float p1, p6, p2

    if-ltz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mIsOnBackSpring:Z

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic flingSpring$default(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->flingSpring(FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final flingSpring$lambda$3$lambda$2(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mOnScrollingEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p3, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentVelocity:F

    return-void
.end method

.method private static final flingSpring$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->initBeforeScrollSpring$lambda$8$lambda$7(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private final getProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller$getProperty$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller$getProperty$1;-><init>(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;)V

    return-object v0
.end method

.method private final getSplineDeceleration(I)D
    .locals 4

    const v0, 0x3eb33333    # 0.35f

    float-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mFlingFriction:F

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mPhysicalCoeff:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    div-double/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private final getSplineFlingDistance(I)D
    .locals 6

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->getSplineDeceleration(I)D

    move-result-wide v2

    sget p1, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->DECELERATION_RATE:F

    float-to-double v0, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    iget v4, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mFlingFriction:F

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mPhysicalCoeff:F

    mul-float/2addr v4, p0

    float-to-double v4, v4

    float-to-double p0, p1

    div-double v0, p0, v0

    invoke-static/range {v0 .. v5}, Lb;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic initBeforeScrollSpring$default(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x3dcccccd    # 0.1f

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->initBeforeScrollSpring(FFFF)V

    return-void
.end method

.method private static final initBeforeScrollSpring$lambda$8$lambda$7(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mOnScrollingEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p3, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentVelocity:F

    return-void
.end method

.method private final initFlingPosition(FFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentPosition:F

    float-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->getSplineFlingDistance(I)D

    move-result-wide v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-int p1, v2

    int-to-float p1, p1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    :cond_0
    if-eqz p4, :cond_1

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    :cond_1
    return-void
.end method

.method public static synthetic scrollSpring$default(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->scrollSpring(FFF)V

    return-void
.end method

.method private static final scrollSpring$lambda$10$lambda$9(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mOnScrollingEvent:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput p3, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentVelocity:F

    return-void
.end method


# virtual methods
.method public final abortAnimation()V
    .locals 2

    const-string v0, "COUISpringOverScroller"

    const-string v1, "Abort animation."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_0

    const-string v1, "Cancel spring anim."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentPosition:F

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentVelocity:F

    return-void
.end method

.method public final backSpring(FFF)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->springScrollerProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Lcom/android/launcher3/stack/view/edit/i;

    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/i;-><init>(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentPosition:F

    add-float/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/util/OverScroller;->getBackSpringParams(Landroid/content/Context;)[F

    move-result-object p2

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 v0, 0x1

    aget p2, p2, v0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    invoke-direct {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {v1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->e(F)V

    invoke-virtual {v1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->b(F)V

    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public final flingAndBackSpring(FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mIsOnBackSpring:Z

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->springScrollerProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->initFlingPosition(FFLjava/lang/Float;Ljava/lang/Float;)V

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object v0, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p2, Lcom/android/launcher3/stack/view/edit/f;

    const/4 p5, 0x0

    invoke-direct {p2, p7, p5}, Lcom/android/launcher3/stack/view/edit/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    cmpl-float p2, p1, p4

    if-ltz p2, :cond_1

    move v4, p4

    goto :goto_0

    :cond_1
    cmpg-float p2, p1, p3

    if-gtz p2, :cond_2

    move v4, p3

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p2, Lcom/android/launcher3/stack/view/edit/g;

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    move v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/g;-><init>(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;FFFLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public final flingSpring(FFFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->springScrollerProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Lcom/android/launcher3/stack/view/edit/d;

    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/d;-><init>(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->initFlingPosition(FFLjava/lang/Float;Ljava/lang/Float;)V

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget p4, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    invoke-direct {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const p4, 0x3dcccccd    # 0.1f

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p4, 0x3ecccccd    # 0.4f

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object p3, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput p1, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance p1, Lcom/android/launcher3/stack/view/edit/e;

    invoke-direct {p1, p6}, Lcom/android/launcher3/stack/view/edit/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method public final getCurrentVelocity()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentVelocity:F

    return p0
.end method

.method public final getDiff()F
    .locals 1

    iget v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    iget p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentPosition:F

    sub-float/2addr v0, p0

    return v0
.end method

.method public final initBeforeScrollSpring(FFFF)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->springScrollerProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    new-instance v1, Lcom/android/launcher3/stack/view/edit/h;

    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/h;-><init>(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentPosition:F

    invoke-static {p1, p3, p4}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    return-void
.end method

.method public final isRunning()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    return p0
.end method

.method public final scrollSpring(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public final scrollSpring(FFF)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->abortAnimation()V

    .line 4
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->springScrollerProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 5
    new-instance v1, Lcom/android/launcher3/stack/view/edit/c;

    invoke-direct {v1, p0}, Lcom/android/launcher3/stack/view/edit/c;-><init>(Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 7
    iput p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mCurrentPosition:F

    .line 8
    iput p2, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mTargetPosition:F

    const/4 p1, 0x0

    const v1, 0x3dcccccd    # 0.1f

    .line 9
    invoke-static {p2, p1, v1}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    iput p3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    .line 13
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public final setOnScrollEvent(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/COUISpringOverScroller;->mOnScrollingEvent:Lkotlin/jvm/functions/Function1;

    return-void
.end method
