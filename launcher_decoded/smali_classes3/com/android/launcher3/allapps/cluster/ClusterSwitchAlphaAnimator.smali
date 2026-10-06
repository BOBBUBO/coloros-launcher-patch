.class public final Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J+\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J9\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ9\u0010\u001c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR\u0014\u0010$\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "doShowAnima",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "property",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "endCallback",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "doBlurAnima",
        "(Landroid/view/View;ZLandroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "doAlphaAnima",
        "(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "",
        "getResponse",
        "(Z)F",
        "getStartValue",
        "getTargetValue",
        "alphaShow",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "alphaHide",
        "blurShow",
        "(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "blurHide",
        "BOUNCE",
        "F",
        "RESPONSE_SHOW",
        "RESPONSE_HIDE",
        "VELOCITY",
        "ALPHA_SHOW",
        "ALPHA_HIDE",
        "SPRING_MINI_CHANGE_SMALL",
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
.field private static final ALPHA_HIDE:F = 0.0f

.field private static final ALPHA_SHOW:F = 1.0f

.field private static final BOUNCE:F = 0.0f

.field public static final INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;

.field private static final RESPONSE_HIDE:F = 0.15f

.field private static final RESPONSE_SHOW:F = 0.2f

.field private static final SPRING_MINI_CHANGE_SMALL:F = 0.001f

.field private static final VELOCITY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doAlphaAnima$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doBlurAnima$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private final doAlphaAnima(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->getResponse(Z)F

    move-result v0

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->getStartValue(Z)F

    move-result v1

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->getTargetValue(Z)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    float-to-double v2, p0

    iput-wide v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p0, p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const p1, 0x3a83126f    # 0.001f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p1, Lcom/android/launcher3/allapps/cluster/b;

    invoke-direct {p1, p3}, Lcom/android/launcher3/allapps/cluster/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final doAlphaAnima$lambda$1(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final doBlurAnima(Landroid/view/View;ZLandroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->getResponse(Z)F

    move-result v0

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->getStartValue(Z)F

    move-result v1

    invoke-direct {p0, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->getTargetValue(Z)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p2, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    float-to-double v2, p0

    iput-wide v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0, p1, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iput v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const p1, 0x3a83126f    # 0.001f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p1, Lcom/android/launcher3/allapps/cluster/a;

    invoke-direct {p1, p4}, Lcom/android/launcher3/allapps/cluster/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final doBlurAnima$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getResponse(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const p0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const p0, 0x3e19999a    # 0.15f

    :goto_0
    return p0
.end method

.method private final getStartValue(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method private final getTargetValue(Z)F
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final alphaHide(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doAlphaAnima(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final alphaShow(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doAlphaAnima(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final blurHide(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doBlurAnima(Landroid/view/View;ZLandroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method

.method public final blurShow(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/android/launcher3/allapps/cluster/ClusterSwitchAlphaAnimator;->doBlurAnima(Landroid/view/View;ZLandroidx/dynamicanimation/animation/FloatPropertyCompat;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    return-object p0
.end method
