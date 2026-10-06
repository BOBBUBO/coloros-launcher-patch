.class public final Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u0001:\u0001.B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001dR\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001fR\u001c\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010)\u001a\u0010\u0012\u000c\u0012\n (*\u0004\u0018\u00010\'0\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00000+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;",
        "Landroid/view/WindowInsetsAnimationControlListener;",
        "Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;",
        "searchLayout",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView;",
        "allAppView",
        "",
        "showIme",
        "needAnimateBackground",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "functionOnEnd",
        "<init>",
        "(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;ZZLkotlin/jvm/functions/Function0;)V",
        "Landroid/view/WindowInsetsAnimationController;",
        "controller",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "runTransition",
        "(Landroid/view/WindowInsetsAnimationController;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "",
        "types",
        "onReady",
        "(Landroid/view/WindowInsetsAnimationController;I)V",
        "onFinished",
        "(Landroid/view/WindowInsetsAnimationController;)V",
        "onCancelled",
        "tryFinishHideImeAnimation",
        "()Z",
        "isHideImeAnimationRunning",
        "Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView;",
        "Z",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "progress",
        "F",
        "animator",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Landroid/animation/TypeEvaluator;",
        "Landroid/graphics/Insets;",
        "kotlin.jvm.PlatformType",
        "insetsEvaluator",
        "Landroid/animation/TypeEvaluator;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "property",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
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
.field public static final Companion:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;

.field private static final HIDE_RESPONSE:F = 0.35f

.field private static final MINIMUM_CHANGE:F = 0.001f

.field private static final SHOW_RESPONSE:F = 0.38f

.field private static final TAG:Ljava/lang/String; = "AllAppsWindowInsetsAnimationControlListener"

.field private static currentImeInsets:Landroid/graphics/Insets;


# instance fields
.field private final allAppView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field

.field private animator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final functionOnEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final insetsEvaluator:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Landroid/graphics/Insets;",
            ">;"
        }
    .end annotation
.end field

.field private final needAnimateBackground:Z

.field private progress:F

.field private final property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;",
            ">;"
        }
    .end annotation
.end field

.field private final searchLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

.field private final showIme:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->Companion:Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$Companion;

    sget-object v0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->currentImeInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "searchLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allAppView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->searchLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->allAppView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->needAnimateBackground:Z

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->functionOnEnd:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p1, Lcom/android/launcher3/allapps/search/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->insetsEvaluator:Landroid/animation/TypeEvaluator;

    .line 8
    new-instance p1, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$property$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener$property$1;-><init>(Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;ZZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;-><init>(Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/WindowInsetsAnimationController;Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->runTransition$lambda$1(Landroid/view/WindowInsetsAnimationController;Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static final synthetic access$getCurrentImeInsets$cp()Landroid/graphics/Insets;
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->currentImeInsets:Landroid/graphics/Insets;

    return-object v0
.end method

.method public static final synthetic access$getProgress$p(Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->progress:F

    return p0
.end method

.method public static final synthetic access$setCurrentImeInsets$cp(Landroid/graphics/Insets;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->currentImeInsets:Landroid/graphics/Insets;

    return-void
.end method

.method public static final synthetic access$setProgress$p(Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->progress:F

    return-void
.end method

.method public static synthetic b(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->insetsEvaluator$lambda$0(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/WindowInsetsAnimationController;Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->runTransition$lambda$2(Landroid/view/WindowInsetsAnimationController;Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private static final insetsEvaluator$lambda$0(FLandroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/graphics/Insets;
    .locals 5

    const-string/jumbo v0, "startValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Insets;->left:I

    int-to-float v1, v0

    iget v2, p2, Landroid/graphics/Insets;->left:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v2, v1

    iget v3, p2, Landroid/graphics/Insets;->top:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/Insets;->right:I

    int-to-float v3, v2

    iget v4, p2, Landroid/graphics/Insets;->right:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p0

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    int-to-float v3, p1

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p0, p1

    add-float/2addr p0, v3

    float-to-int p0, p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method private final runTransition(Landroid/view/WindowInsetsAnimationController;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    if-eqz v0, :cond_0

    const v0, 0x3ec28f5c    # 0.38f

    goto :goto_0

    :cond_0
    const v0, 0x3eb33333    # 0.35f

    :goto_0
    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v2, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->property:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    iget-object v2, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v0, 0x3a83126f    # 0.001f

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->currentImeInsets:Landroid/graphics/Insets;

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    if-gt v0, v2, :cond_2

    sget-object v0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->currentImeInsets:Landroid/graphics/Insets;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v0

    const-string v2, "getShownStateInsets(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    if-eqz v2, :cond_3

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    const-string v6, "AllAppsWindowInsetsAnimationControlListener"

    if-eqz v5, :cond_4

    iget v5, v2, Landroid/graphics/Insets;->bottom:I

    iget v7, v0, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v5, v7

    const-string/jumbo v7, "onReady imeHeight: "

    invoke-static {v5, v7, v6}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onReady start "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-boolean v5, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    if-nez v5, :cond_6

    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {p1, v0, v3, v4}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_6
    iget-boolean v5, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    if-eqz v5, :cond_7

    invoke-interface {p1, v0, v3, v4}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    :cond_7
    new-instance v3, Lcom/android/launcher3/allapps/search/a;

    invoke-direct {v3, p1, p0, v0, v2}, Lcom/android/launcher3/allapps/search/a;-><init>(Landroid/view/WindowInsetsAnimationController;Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    new-instance v0, Lcom/android/launcher3/allapps/search/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, p0}, Lcom/android/launcher3/allapps/search/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->needAnimateBackground:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->allAppView:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-boolean v2, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->animateForSearch(ZLkotlin/jvm/functions/Function0;Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->searchLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iget-object p0, p0, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->tryCancelShowImeAnim()V

    :cond_8
    invoke-interface {p1}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    move-result-object p0

    const-string p1, "getHiddenStateInsets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->currentImeInsets:Landroid/graphics/Insets;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-object v1
.end method

.method private static final runTransition$lambda$1(Landroid/view/WindowInsetsAnimationController;Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;Landroid/graphics/Insets;Landroid/graphics/Insets;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    const-string p6, "$controller"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p6, "this$0"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$start"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$end"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isReady()Z

    move-result p6

    if-eqz p6, :cond_1

    iget-object p4, p1, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->insetsEvaluator:Landroid/animation/TypeEvaluator;

    invoke-interface {p4, p5, p2, p3}, Landroid/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Insets;

    iget-boolean p1, p1, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object p2, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->currentImeInsets:Landroid/graphics/Insets;

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-interface {p0, p2, p1, p5}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :goto_0
    return-void
.end method

.method private static final runTransition$lambda$2(Landroid/view/WindowInsetsAnimationController;Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "$controller"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->searchLayout:Lcom/android/launcher3/allapps/search/LauncherAppsSearchContainerLayout;

    iget-object p2, p2, Lcom/android/launcher3/allapps/search/LauncherTaskbarAppsSearchContainerLayout;->mInsetsCallback:Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;

    iget-boolean p1, p1, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    invoke-virtual {p2, p1}, Lcom/android/launcher3/allapps/search/TranslateInsetsAnimationCallback;->getImeShowType(Z)Z

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "onFinished "

    const-string p3, "AllAppsWindowInsetsAnimationControlListener"

    invoke-static {p2, p3, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p2, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    sput-object p2, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->currentImeInsets:Landroid/graphics/Insets;

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final isHideImeAnimationRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->animator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AllAppsWindowInsetsAnimationControlListener"

    const-string/jumbo v0, "onCancelled"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->animator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AllAppsWindowInsetsAnimationControlListener"

    const-string/jumbo v0, "onFinished"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->functionOnEnd:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 0

    const-string p2, "controller"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->runTransition(Landroid/view/WindowInsetsAnimationController;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->animator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public final tryFinishHideImeAnimation()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->animator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->showIme:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AllAppsWindowInsetsAnimationControlListener"

    const-string/jumbo v2, "skipToEnd"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/allapps/search/AllAppsWindowInsetsAnimationControlListener;->animator:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_2
    return v1
.end method
