.class public Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/animation/PressFeedbackHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 S2\u00020\u0001:\u0001SB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0019\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010&\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008&\u0010$J\u0015\u0010\'\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010+\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010\u000cJ\r\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00083\u0010\u000cJ\r\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00084\u0010\u000cR\u0016\u00105\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010(R\u0016\u0010>\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010:R\u001a\u0010E\u001a\u00020D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u00108R\u0016\u0010M\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u00108R\u0016\u0010N\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u00108R\u0016\u0010O\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010:R\u0018\u0010Q\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;",
        "Lcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;",
        "Landroid/view/View;",
        "view",
        "",
        "drawableColor",
        "",
        "radius",
        "<init>",
        "(Landroid/view/View;IF)V",
        "Lr5/b0;",
        "initPressAnimation",
        "()V",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "",
        "isPressed",
        "cancelAnimation",
        "(Landroid/animation/ValueAnimator;Z)V",
        "pressValue",
        "animateNormal",
        "(Landroid/view/View;F)V",
        "pressAnimationRecorder",
        "animatePress",
        "(Landroid/view/View;Landroid/animation/ValueAnimator;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "width",
        "height",
        "onLayout",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawPressedColor",
        "(Landroid/graphics/Canvas;)V",
        "drawCircleColor",
        "drawHighlight",
        "updateHighlightRadius",
        "(F)V",
        "interpolatedTime",
        "press",
        "alphaColor",
        "(FZ)V",
        "color",
        "setDrawableColor",
        "(I)V",
        "isAnimating",
        "()Z",
        "animateOfLongPress",
        "cancelAnimateLongPress",
        "endDragLongClickSpringAnimate",
        "mView",
        "Landroid/view/View;",
        "mDrawableColor",
        "I",
        "mRadius",
        "F",
        "getMRadius",
        "()F",
        "setMRadius",
        "mIsNeedToDelayCancelScaleAnim",
        "Z",
        "mPressAnimation",
        "Landroid/animation/ValueAnimator;",
        "mScaleAnimation",
        "mPressAnimationValue",
        "Landroid/graphics/Rect;",
        "mTempBgRect",
        "Landroid/graphics/Rect;",
        "getMTempBgRect",
        "()Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "mFillPaint",
        "Landroid/graphics/Paint;",
        "mAnimColorNormalAlpha",
        "mAnimColorPressedAlpha",
        "mCurrentColorAlpha",
        "mInterpolatedTime",
        "Lcom/android/launcher/views/HighlightStrokeDelegate;",
        "mHighlightStrokeDelegate",
        "Lcom/android/launcher/views/HighlightStrokeDelegate;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPressFeedbackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PressFeedbackHandler.kt\ncom/android/launcher/togglebar/animation/PressFeedbackHandler\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,222:1\n85#2,18:223\n*S KotlinDebug\n*F\n+ 1 PressFeedbackHandler.kt\ncom/android/launcher/togglebar/animation/PressFeedbackHandler\n*L\n139#1:223,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler$Companion;

.field public static final INVALIDATE_RADIUS:F = -1.0f


# instance fields
.field private mAnimColorNormalAlpha:I

.field private mAnimColorPressedAlpha:I

.field private mCurrentColorAlpha:I

.field private mDrawableColor:I

.field private mFillPaint:Landroid/graphics/Paint;

.field private mHighlightStrokeDelegate:Lcom/android/launcher/views/HighlightStrokeDelegate;

.field private mInterpolatedTime:F

.field private mIsNeedToDelayCancelScaleAnim:Z

.field private mPressAnimation:Landroid/animation/ValueAnimator;

.field private mPressAnimationValue:F

.field private mRadius:F

.field private mScaleAnimation:Landroid/animation/ValueAnimator;

.field private final mTempBgRect:Landroid/graphics/Rect;

.field private mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->Companion:Lcom/android/launcher/togglebar/animation/PressFeedbackHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IF)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimationValue:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mTempBgRect:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mFillPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mAnimColorNormalAlpha:I

    iput v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mAnimColorPressedAlpha:I

    iput v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mCurrentColorAlpha:I

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->setDrawableColor(I)V

    iput p3, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mRadius:F

    iget-object p2, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mFillPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lcom/android/launcher/views/HighlightStrokeDelegate;

    invoke-direct {p2, p1}, Lcom/android/launcher/views/HighlightStrokeDelegate;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/android/launcher/views/HighlightStrokeDelegate;->initialize()V

    invoke-virtual {p2, p3}, Lcom/android/launcher/views/HighlightStrokeDelegate;->setRadius(F)V

    iput-object p2, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mHighlightStrokeDelegate:Lcom/android/launcher/views/HighlightStrokeDelegate;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->initPressAnimation$lambda$1(Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final animateNormal(Landroid/view/View;F)V
    .locals 7

    .line 3
    iget-boolean v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mIsNeedToDelayCancelScaleAnim:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mScaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    sget-object v1, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

    const-wide/16 v4, 0x163

    move-object v2, p1

    move v3, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generateResumeAnimation(Landroid/view/View;FJLcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mScaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final animatePress(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mScaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_0
    sget-object v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generatePressAnimation$OplusLauncher_OPPOPallExportAallRelease(Landroid/view/View;FLcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mScaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler$animatePress$$inlined$addListener$default$1;

    invoke-direct {v0, p2}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler$animatePress$$inlined$addListener$default$1;-><init>(Landroid/animation/ValueAnimator;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mScaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final cancelAnimation(Landroid/animation/ValueAnimator;Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float p2, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mIsNeedToDelayCancelScaleAnim:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private final initPressAnimation()V
    .locals 4

    sget-object v0, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

    const-wide/16 v1, 0xc8

    const v3, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generatePressAnimationRecord(JF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher/togglebar/animation/a;

    invoke-direct {v1, p0}, Lcom/android/launcher/togglebar/animation/a;-><init>(Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method private static final initPressAnimation$lambda$1(Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimationValue:F

    iget-boolean v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mIsNeedToDelayCancelScaleAnim:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mIsNeedToDelayCancelScaleAnim:Z

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mView:Landroid/view/View;

    iget v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimationValue:F

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animateNormal(Landroid/view/View;F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public alphaColor(FZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mAnimColorNormalAlpha:I

    int-to-float v0, p2

    iget v1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mAnimColorPressedAlpha:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mAnimColorPressedAlpha:I

    int-to-float v0, p2

    iget v1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mAnimColorNormalAlpha:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mCurrentColorAlpha:I

    iput p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mInterpolatedTime:F

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final animateNormal()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->cancelAnimation(Landroid/animation/ValueAnimator;Z)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mView:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimationValue:F

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animateNormal(Landroid/view/View;F)V

    return-void
.end method

.method public final animateOfLongPress()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mScaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    sget-object v1, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;

    iget-object v2, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mView:Landroid/view/View;

    iget v3, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimationValue:F

    const-wide/16 v4, 0x163

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher/togglebar/animation/PressFeedbackHelper;->generateResumeAnimationLongPress(Landroid/view/View;FJLcom/android/launcher/togglebar/animation/PressFeedbackHelper$AlphaColorCallback;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mScaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public animatePress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->cancelAnimation(Landroid/animation/ValueAnimator;Z)V

    .line 2
    invoke-direct {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->initPressAnimation()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimation:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animatePress(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public final cancelAnimateLongPress()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mScaleAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final drawCircleColor(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mFillPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mCurrentColorAlpha:I

    iget v2, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mDrawableColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mDrawableColor:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mDrawableColor:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mTempBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawHighlight(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawHighlight"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mHighlightStrokeDelegate:Lcom/android/launcher/views/HighlightStrokeDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/HighlightStrokeDelegate;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final drawPressedColor(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawPressedColor"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mFillPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mCurrentColorAlpha:I

    iget v4, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mDrawableColor:I

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    iget v5, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mDrawableColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    iget v6, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mDrawableColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v3, v4, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->a()Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mTempBgRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mRadius:F

    invoke-virtual {v0, v3, v4}, Lcom/coui/appcompat/roundRect/COUIRoundRectUtil;->b(Landroid/graphics/Rect;F)Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final endDragLongClickSpringAnimate()V
    .locals 2

    const v0, 0x3f866666    # 1.05f

    iput v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimationValue:F

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimation:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->cancelAnimation(Landroid/animation/ValueAnimator;Z)V

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mView:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimationValue:F

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animateNormal(Landroid/view/View;F)V

    return-void
.end method

.method public final getMRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mRadius:F

    return p0
.end method

.method public final getMTempBgRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mTempBgRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final isAnimating()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mInterpolatedTime:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayout(II)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mTempBgRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mRadius:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    div-int/lit8 v0, p2, 0x2

    iget-object v2, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->press_feedback_button_radius_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mRadius:F

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mHighlightStrokeDelegate:Lcom/android/launcher/views/HighlightStrokeDelegate;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, v1, p1, p2}, Lcom/android/launcher/views/HighlightStrokeDelegate;->updateLeftTopRightBottom(IIII)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animatePress()V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    :goto_3
    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimation:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->cancelAnimation(Landroid/animation/ValueAnimator;Z)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mView:Landroid/view/View;

    iget v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mPressAnimationValue:F

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->animateNormal(Landroid/view/View;F)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final setDrawableColor(I)V
    .locals 2

    iput p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mDrawableColor:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mAnimColorNormalAlpha:I

    mul-int/lit8 v0, p1, 0x2

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mAnimColorPressedAlpha:I

    iput p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mCurrentColorAlpha:I

    return-void
.end method

.method public final setMRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mRadius:F

    return-void
.end method

.method public final updateHighlightRadius(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/animation/PressFeedbackHandler;->mHighlightStrokeDelegate:Lcom/android/launcher/views/HighlightStrokeDelegate;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/views/HighlightStrokeDelegate;->setRadius(F)V

    :cond_0
    return-void
.end method
