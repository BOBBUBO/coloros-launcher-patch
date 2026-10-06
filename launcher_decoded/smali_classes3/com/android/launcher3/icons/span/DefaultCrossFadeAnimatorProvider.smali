.class public final Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Builder;,
        Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0002.-B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR \u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR \u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010\'\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0016\u0010(\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;",
        "Lcom/android/launcher3/icons/span/TextCrossFadeSpan$ICrossFadeAnimatorProvider;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
        "span",
        "Landroid/util/IntProperty;",
        "fadeInTextAlphaHolder",
        "fadeOutTextAlphaHolder",
        "Ljava/lang/Runnable;",
        "doOnAlphaUpdate",
        "doOnAnimatorEnd",
        "Lr5/b0;",
        "onCreateAnimator",
        "(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Landroid/util/IntProperty;Landroid/util/IntProperty;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "",
        "isRunning",
        "()Z",
        "isStarted",
        "end",
        "start",
        "Landroid/animation/ValueAnimator;",
        "fadeInAnimator",
        "Landroid/animation/ValueAnimator;",
        "fadeOutAnimator",
        "Landroid/animation/AnimatorSet;",
        "fadeAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
        "Landroid/util/IntProperty;",
        "Ljava/lang/Runnable;",
        "Landroid/view/animation/Interpolator;",
        "fadeInInterpolator",
        "Landroid/view/animation/Interpolator;",
        "fadeOutInterpolator",
        "",
        "fadeInStartDelay",
        "J",
        "fadeOutStartDelay",
        "fadeInDuration",
        "fadeOutDuration",
        "Landroid/view/animation/PathInterpolator;",
        "defaultFadeOutInterpolator",
        "Landroid/view/animation/PathInterpolator;",
        "defaultFadeInInterpolator",
        "Companion",
        "Builder",
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
.field public static final Companion:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Companion;

.field private static final FADE_DURATION:J = 0x190L

.field private static final FADE_IN_START_DELAY:J = 0x64L

.field private static final MAX_ALPHA:I

.field private static final MIN_ALPHA:I = 0x0

.field private static final PATH_INTERPOLATOR_PARAM_0:F = 0.0f

.field private static final PATH_INTERPOLATOR_PARAM_0_33:F = 0.33f

.field private static final PATH_INTERPOLATOR_PARAM_0_67:F = 0.67f

.field private static final PATH_INTERPOLATOR_PARAM_1:F = 1.0f


# instance fields
.field private final defaultFadeInInterpolator:Landroid/view/animation/PathInterpolator;

.field private final defaultFadeOutInterpolator:Landroid/view/animation/PathInterpolator;

.field private doOnAlphaUpdate:Ljava/lang/Runnable;

.field private doOnAnimatorEnd:Ljava/lang/Runnable;

.field private fadeAnimatorSet:Landroid/animation/AnimatorSet;

.field private fadeInAnimator:Landroid/animation/ValueAnimator;

.field private fadeInDuration:J

.field private fadeInInterpolator:Landroid/view/animation/Interpolator;

.field private fadeInStartDelay:J

.field private fadeInTextAlphaHolder:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private fadeOutAnimator:Landroid/animation/ValueAnimator;

.field private fadeOutDuration:J

.field private fadeOutInterpolator:Landroid/view/animation/Interpolator;

.field private fadeOutStartDelay:J

.field private fadeOutTextAlphaHolder:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;"
        }
    .end annotation
.end field

.field private span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->Companion:Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$Companion;

    const/16 v0, 0xff

    sput v0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->MAX_ALPHA:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInStartDelay:J

    const-wide/16 v0, 0x190

    iput-wide v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInDuration:J

    iput-wide v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutDuration:J

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->defaultFadeOutInterpolator:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->defaultFadeInInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->start$lambda$1(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getDoOnAnimatorEnd$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAnimatorEnd:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getFadeInTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    return-object p0
.end method

.method public static final synthetic access$getFadeOutTextAlphaHolder$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Landroid/util/IntProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    return-object p0
.end method

.method public static final synthetic access$getMAX_ALPHA$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->MAX_ALPHA:I

    return v0
.end method

.method public static final synthetic access$getMIN_ALPHA$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->MIN_ALPHA:I

    return v0
.end method

.method public static final synthetic access$getSpan$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)Lcom/android/launcher3/icons/span/TextCrossFadeSpan;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    return-object p0
.end method

.method public static final synthetic access$setFadeInDuration$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInDuration:J

    return-void
.end method

.method public static final synthetic access$setFadeInInterpolator$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic access$setFadeInStartDelay$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInStartDelay:J

    return-void
.end method

.method public static final synthetic access$setFadeOutDuration$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutDuration:J

    return-void
.end method

.method public static final synthetic access$setFadeOutInterpolator$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static final synthetic access$setFadeOutStartDelay$p(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutStartDelay:J

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->start$lambda$0(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final start$lambda$0(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-virtual {v1, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-virtual {v0, v1, p1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAlphaUpdate:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private static final start$lambda$1(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-virtual {v1, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-virtual {v0, v1, p1}, Landroid/util/IntProperty;->set(Ljava/lang/Object;Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAlphaUpdate:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method


# virtual methods
.method public end()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public isStarted()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public onCreateAnimator(Lcom/android/launcher3/icons/span/TextCrossFadeSpan;Landroid/util/IntProperty;Landroid/util/IntProperty;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;",
            "Landroid/util/IntProperty<",
            "Lcom/android/launcher3/icons/span/TextCrossFadeSpan;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "fadeInTextAlphaHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fadeOutTextAlphaHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    iput-object p2, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    iput-object p3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    iput-object p4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAlphaUpdate:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->doOnAnimatorEnd:Ljava/lang/Runnable;

    return-void
.end method

.method public start()V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    or-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_5
    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutTextAlphaHolder:Landroid/util/IntProperty;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-virtual {v4, v5}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget v4, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->MIN_ALPHA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v7, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->MAX_ALPHA:I

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    iget-wide v8, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInDuration:J

    long-to-float v8, v8

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v8

    float-to-double v8, v5

    invoke-static {v8, v9}, Le6/a;->c(D)J

    move-result-wide v8

    goto :goto_4

    :cond_8
    iget-wide v8, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInDuration:J

    :goto_4
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez v3, :cond_9

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v8, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInStartDelay:J

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_9
    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->defaultFadeInInterpolator:Landroid/view/animation/PathInterpolator;

    :goto_5
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher/download/k0;

    invoke-direct {v5, p0, v2}, Lcom/android/launcher/download/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$2;

    invoke-direct {v5, p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$2;-><init>(Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInTextAlphaHolder:Landroid/util/IntProperty;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->span:Lcom/android/launcher3/icons/span/TextCrossFadeSpan;

    invoke-virtual {v4, v5}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_6

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->MIN_ALPHA:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    if-eqz v6, :cond_d

    iget-wide v7, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutDuration:J

    long-to-float v5, v7

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Le6/a;->c(D)J

    move-result-wide v5

    goto :goto_7

    :cond_d
    iget-wide v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutDuration:J

    :goto_7
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-nez v3, :cond_e

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutStartDelay:J

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_e
    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->defaultFadeInInterpolator:Landroid/view/animation/PathInterpolator;

    :goto_8
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher/download/l0;

    invoke-direct {v5, p0, v0}, Lcom/android/launcher/download/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;

    invoke-direct {v5, v3, p0}, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider$start$4;-><init>(ZLcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeInAnimator:Landroid/animation/ValueAnimator;

    iget-object v5, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeOutAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v1

    aput-object v5, v0, v2

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/launcher3/icons/span/DefaultCrossFadeAnimatorProvider;->fadeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_10
    :goto_9
    return-void
.end method
