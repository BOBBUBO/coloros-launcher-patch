.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J9\u0010\u001e\u001a\u00020\t2\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010-R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R$\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0016\u00105\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u0014\u0010>\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00101\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;",
        "",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "mPopUpContainer",
        "<init>",
        "(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V",
        "",
        "isCanStartPressAmin",
        "()Z",
        "Lr5/b0;",
        "createZoomAnim",
        "()V",
        "createRestoreAnim",
        "isCardView",
        "Landroid/view/View;",
        "view",
        "initTarget",
        "(Landroid/view/View;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "isOverSlide",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;Z)V",
        "cancelAnim",
        "()Landroid/view/View;",
        "isPressAnimStarted",
        "Lr5/k;",
        "",
        "pair",
        "pinAnimBaseLocation",
        "animatePin",
        "(Lr5/k;Lr5/k;)V",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "getMPopUpContainer",
        "()Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "mView",
        "Landroid/view/View;",
        "mIsPressAnimStart",
        "Z",
        "Ljava/lang/Runnable;",
        "mZoomAnimInRunnable",
        "Ljava/lang/Runnable;",
        "mIsRtl",
        "Landroid/graphics/Point;",
        "mTouchDownPos",
        "Landroid/graphics/Point;",
        "mLastTouchPos",
        "",
        "mTouchSlop",
        "I",
        "mPinAnimBaseLocation",
        "Lr5/k;",
        "mPinTranslationPair",
        "mZoomOutValue",
        "F",
        "Landroid/animation/ValueAnimator;",
        "mPressedAnim",
        "Landroid/animation/ValueAnimator;",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "mCardContainer",
        "Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;",
        "mPinOffsetHorizontal",
        "mPinOffsetY",
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
        "SMAP\nPendingCardTouchEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingCardTouchEffect.kt\ncom/android/launcher3/popup/pendingcard/PendingCardTouchEffect\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# static fields
.field private static final CARD_RESTORE_DURATION:I = 0xfa

.field private static final CARD_ZOOM_OUT_DURATION:J = 0xfaL

.field public static final Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect$Companion;

.field private static final DEFAULT_SCALE_VALUE:F = 1.0f

.field private static final PRESS_ANIM_START_OFFSET:J = 0x6eL

.field private static final ZOOM_OUT_SCALE_VALUE_CARD:F = 0.95f

.field private static final ZOOM_OUT_SCALE_VALUE_PIN:F = 0.85f


# instance fields
.field private mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

.field private mIsPressAnimStart:Z

.field private final mIsRtl:Z

.field private final mLastTouchPos:Landroid/graphics/Point;

.field private mPinAnimBaseLocation:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mPinOffsetHorizontal:I

.field private final mPinOffsetY:I

.field private mPinTranslationPair:Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopUpContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

.field private mPressedAnim:Landroid/animation/ValueAnimator;

.field private final mTouchDownPos:Landroid/graphics/Point;

.field private final mTouchSlop:I

.field private mView:Landroid/view/View;

.field private mZoomAnimInRunnable:Ljava/lang/Runnable;

.field private mZoomOutValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;)V
    .locals 1

    const-string/jumbo v0, "mPopUpContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPopUpContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mIsRtl:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mTouchDownPos:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mTouchSlop:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mZoomOutValue:F

    invoke-virtual {p1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPendingCardContainer()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    move-result-object p1

    const-string v0, "getPendingCardContainer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_horizontal:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinOffsetHorizontal:I

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->pending_card_pin_offset_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinOffsetY:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->createRestoreAnim$lambda$5$lambda$4(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->onTouchEvent$lambda$1(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->createZoomAnim$lambda$3(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createRestoreAnim()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mIsPressAnimStart:Z

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->cancelAnim()Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_11:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/k;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/pendingcard/k;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static final createRestoreAnim$lambda$5$lambda$4(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinTranslationPair:Lr5/k;

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinAnimBaseLocation:Lr5/k;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->animatePin(Lr5/k;Lr5/k;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPressedAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final createZoomAnim()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->cancelAnim()Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mZoomOutValue:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/popup/pendingcard/m;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/pendingcard/m;-><init>(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPressedAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final createZoomAnim$lambda$3(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->isCardView()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinTranslationPair:Lr5/k;

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinAnimBaseLocation:Lr5/k;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->animatePin(Lr5/k;Lr5/k;)V

    :cond_0
    return-void
.end method

.method private final isCanStartPressAmin()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mTouchDownPos:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mLastTouchPos:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    mul-int/2addr v1, v1

    mul-int/2addr v0, v0

    add-int/2addr v0, v1

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mTouchSlop:I

    mul-int/2addr p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isCardView()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    return p0
.end method

.method private static final onTouchEvent$lambda$1(Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->isCanStartPressAmin()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->createZoomAnim()V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPressedAnim:Landroid/animation/ValueAnimator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mIsPressAnimStart:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final animatePin(Lr5/k;Lr5/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPressedAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->isCardView()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const v3, 0x3d4cccd0    # 0.050000012f

    div-float/2addr v1, v3

    invoke-static {v1, v2}, Li6/j;->c(FF)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPin()Landroid/widget/ImageView;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mIsRtl:Z

    iget-object v4, p1, Lr5/k;->a:Ljava/lang/Object;

    iget-object p2, p2, Lr5/k;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    iget-object v4, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr v4, p2

    iget p2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinOffsetHorizontal:I

    int-to-float p2, p2

    sub-float/2addr v4, p2

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget v3, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinOffsetHorizontal:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v3, v1

    sub-float v3, p2, v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p1, Lr5/k;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->getClipPathRect()Landroid/graphics/RectF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinOffsetY:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final cancelAnim()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mZoomAnimInRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPressedAnim:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPressedAnim:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getMPopUpContainer()Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPopUpContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    return-object p0
.end method

.method public final initTarget(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher3/popup/pendingcard/PendingCardView;

    if-eqz v0, :cond_1

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mZoomOutValue:F

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    sget-object v1, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;

    iget-object v2, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v3, 0x3f733333    # 0.95f

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;->calculateAnimValueBaseTargetScale$default(Lcom/android/launcher3/popup/pendingcard/PendingCardContainer$Companion;Landroid/view/View;FZILjava/lang/Object;)Lr5/k;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinTranslationPair:Lr5/k;

    iget-boolean p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mIsRtl:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    new-instance v0, Lr5/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mPinAnimBaseLocation:Lr5/k;

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of p1, p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x3f59999a    # 0.85f

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mZoomOutValue:F

    :cond_2
    return-void
.end method

.method public final isPressAnimStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mIsPressAnimStart:Z

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Z)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mLastTouchPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mCardContainer:Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;->getPendingCardRV()Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->createRestoreAnim()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mTouchDownPos:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    new-instance p1, Lcom/android/launcher3/popup/pendingcard/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lcom/android/launcher3/popup/pendingcard/l;-><init>(IZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardTouchEffect;->mZoomAnimInRunnable:Ljava/lang/Runnable;

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x6e

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
