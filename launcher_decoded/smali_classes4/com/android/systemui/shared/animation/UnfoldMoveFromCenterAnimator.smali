.class public final Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;,
        Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;,
        Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;,
        Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00040123B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0017\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010#R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;",
        "Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;",
        "Landroid/view/WindowManager;",
        "windowManager",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;",
        "translationApplier",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;",
        "viewCenterProvider",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;",
        "alphaProvider",
        "<init>",
        "(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;)V",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;",
        "",
        "progress",
        "Lr5/b0;",
        "applyTransition",
        "(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;F)V",
        "applyAlpha",
        "Landroid/view/View;",
        "view",
        "createAnimatedView",
        "(Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;",
        "updateAnimatedView",
        "(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;",
        "updateDisplayProperties",
        "()V",
        "updateViewPositions",
        "registerViewForAnimation",
        "(Landroid/view/View;)V",
        "clearRegisteredViews",
        "onTransitionProgress",
        "(F)V",
        "Landroid/view/WindowManager;",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;",
        "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;",
        "Landroid/graphics/Point;",
        "screenSize",
        "Landroid/graphics/Point;",
        "",
        "isVerticalFold",
        "Z",
        "",
        "animatedViews",
        "Ljava/util/List;",
        "lastAnimationProgress",
        "F",
        "AlphaProvider",
        "AnimatedView",
        "TranslationApplier",
        "ViewCenterProvider",
        "SystemUISharedLib_release"
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
        "SMAP\nUnfoldMoveFromCenterAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnfoldMoveFromCenterAnimator.kt\ncom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,195:1\n1863#2,2:196\n1863#2,2:198\n*S KotlinDebug\n*F\n+ 1 UnfoldMoveFromCenterAnimator.kt\ncom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator\n*L\n76#1:196,2\n103#1:198,2\n*E\n"
    }
.end annotation


# instance fields
.field private final alphaProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;

.field private final animatedViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;",
            ">;"
        }
    .end annotation
.end field

.field private isVerticalFold:Z

.field private lastAnimationProgress:F

.field private final screenSize:Landroid/graphics/Point;

.field private final translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

.field private final viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationApplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationApplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewCenterProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "windowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "translationApplier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewCenterProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    .line 8
    iput-object p4, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->alphaProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;

    .line 9
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 12
    new-instance p2, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;

    invoke-direct {p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$1;-><init>()V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 13
    new-instance p3, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$2;

    invoke-direct {p3}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$2;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;-><init>(Landroid/view/WindowManager;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;)V

    return-void
.end method

.method private final applyAlpha(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;F)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->alphaProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->alphaProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;

    invoke-interface {p0, p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AlphaProvider;->getAlpha(F)F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private final applyTransition(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;F)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->translationApplier:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;

    invoke-virtual {p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getStartTranslationX()F

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getStartTranslationY()F

    move-result p1

    mul-float/2addr p1, v2

    invoke-interface {p0, v0, v1, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier;->apply(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method private final createAnimatedView(Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    .locals 7

    new-instance v6, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;-><init>(Ljava/lang/ref/WeakReference;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v6, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    move-result-object p0

    return-object p0
.end method

.method private final updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->viewCenterProvider:Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;

    invoke-interface {v1, p2, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;->getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V

    iget p2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-boolean v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationX(F)V

    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationY(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, v0

    invoke-virtual {p1, v2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationX(F)V

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->setStartTranslationY(F)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final clearRegisteredViews()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onTransitionFinished()V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener$DefaultImpls;->onTransitionFinished(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public onTransitionProgress(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->applyTransition(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;F)V

    invoke-direct {p0, v1, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->applyAlpha(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;F)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    return-void
.end method

.method public onTransitionStarted()V
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener$DefaultImpls;->onTransitionStarted(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method

.method public final registerViewForAnimation(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->createAnimatedView(Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final updateDisplayProperties()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->screenSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->isVerticalFold:Z

    return-void
.end method

.method public final updateViewPositions()V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->animatedViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    invoke-virtual {v1}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;->getView()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->updateAnimatedView(Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;Landroid/view/View;)Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$AnimatedView;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->lastAnimationProgress:F

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator;->onTransitionProgress(F)V

    return-void
.end method
