.class public final Lcom/oplus/quickstep/dock/DockFeedbackEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/dock/DockFeedbackEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R#\u0010\u001e\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR#\u0010!\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\"\u0010\"\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/oplus/quickstep/dock/DockFeedbackEffect;",
        "",
        "Landroid/view/View;",
        "mView",
        "Landroid/graphics/Paint;",
        "mPaint",
        "<init>",
        "(Landroid/view/View;Landroid/graphics/Paint;)V",
        "",
        "alpha",
        "Landroid/graphics/ColorFilter;",
        "makeColorFilter",
        "(F)Landroid/graphics/ColorFilter;",
        "Landroid/view/View;",
        "Landroid/graphics/Paint;",
        "Landroid/view/animation/PathInterpolator;",
        "PRESSED_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "UP_INTERPOLATOR",
        "",
        "mScrimColor",
        "I",
        "mFeedbackScrimAlpha",
        "F",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "mPressedAnim$delegate",
        "Lr5/f;",
        "getMPressedAnim",
        "()Landroid/animation/ValueAnimator;",
        "mPressedAnim",
        "mUpAnim$delegate",
        "getMUpAnim",
        "mUpAnim",
        "dockScrimAlpha",
        "getDockScrimAlpha",
        "()F",
        "setDockScrimAlpha",
        "(F)V",
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
.field private static final Companion:Lcom/oplus/quickstep/dock/DockFeedbackEffect$Companion;

.field private static final DARK_SCRIM_ALPHA:F = 0.25f

.field private static final LIGHT_SCRIM_ALPHA:F = 0.12f

.field private static final PRESSED_DURATON:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "DockFeedbackEffect"

.field private static final UP_DURATON:J = 0x154L


# instance fields
.field private final PRESSED_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private final UP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private dockScrimAlpha:F

.field private final mFeedbackScrimAlpha:F

.field private mPaint:Landroid/graphics/Paint;

.field private final mPressedAnim$delegate:Lr5/f;

.field private final mScrimColor:I

.field private final mUpAnim$delegate:Lr5/f;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/dock/DockFeedbackEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/dock/DockFeedbackEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->Companion:Lcom/oplus/quickstep/dock/DockFeedbackEffect$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 3

    const-string/jumbo v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mPaint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mPaint:Landroid/graphics/Paint;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ecccccd    # 0.4f

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->PRESSED_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->UP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    const/high16 p1, -0x1000000

    iput p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mScrimColor:I

    sget-object p1, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    iget-object p2, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const p1, 0x3df5c28f    # 0.12f

    :goto_0
    iput p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mFeedbackScrimAlpha:F

    sget-object p1, Lr5/h;->c:Lr5/h;

    new-instance p2, Lcom/oplus/quickstep/dock/DockFeedbackEffect$mPressedAnim$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect$mPressedAnim$2;-><init>(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mPressedAnim$delegate:Lr5/f;

    new-instance p2, Lcom/oplus/quickstep/dock/DockFeedbackEffect$mUpAnim$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect$mUpAnim$2;-><init>(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mUpAnim$delegate:Lr5/f;

    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mView:Landroid/view/View;

    new-instance p2, Lcom/android/launcher3/allapps/h0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/allapps/h0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplus/quickstep/dock/DockFeedbackEffect;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->getMPressedAnim()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->getMPressedAnim()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->dockScrimAlpha:F

    invoke-direct {p0, p2}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->makeColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->getMPressedAnim()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->getMPressedAnim()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->getMUpAnim()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->getMUpAnim()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->getMPressedAnim()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->getMPressedAnim()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/oplus/quickstep/dock/DockFeedbackEffect;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->_init_$lambda$0(Lcom/oplus/quickstep/dock/DockFeedbackEffect;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMFeedbackScrimAlpha$p(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mFeedbackScrimAlpha:F

    return p0
.end method

.method public static final synthetic access$getMPaint$p(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getPRESSED_INTERPOLATOR$p(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->PRESSED_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public static final synthetic access$getUP_INTERPOLATOR$p(Lcom/oplus/quickstep/dock/DockFeedbackEffect;)Landroid/view/animation/PathInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->UP_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public static final synthetic access$makeColorFilter(Lcom/oplus/quickstep/dock/DockFeedbackEffect;F)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->makeColorFilter(F)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method private final getMPressedAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mPressedAnim$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final getMUpAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mUpAnim$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final makeColorFilter(F)Landroid/graphics/ColorFilter;
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->mScrimColor:I

    invoke-static {p0, p1}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDockScrimAlpha()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->dockScrimAlpha:F

    return p0
.end method

.method public final setDockScrimAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/dock/DockFeedbackEffect;->dockScrimAlpha:F

    return-void
.end method
