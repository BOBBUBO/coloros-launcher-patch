.class public final Lcom/android/launcher3/search/IndicatorEntryStateAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/IndicatorEntryStateAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u0000 ,2\u00020\u0001:\u0001,B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\r\u0010\u001a\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001bR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher3/search/IndicatorEntryStateAnimation;",
        "",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "mIndicator",
        "",
        "mToIndicatorEntry",
        "",
        "mToState",
        "mNeedContentAnim",
        "<init>",
        "(Lcom/android/launcher/pageindicators/OplusPageIndicator;ZIZ)V",
        "Lkotlin/Function0;",
        "",
        "block",
        "Lr5/b0;",
        "debugInfo",
        "(Lkotlin/jvm/functions/Function0;)V",
        "startBreenoEntryAnimation",
        "()V",
        "startSearchEntryAnimation",
        "start",
        "isRunning",
        "()Z",
        "isBgAnimRunning",
        "cancelScrollXAnim",
        "cancel",
        "skipToEnd",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "Z",
        "I",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "mBackgroundAnim",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mContentSwitchAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Landroid/animation/ValueAnimator;",
        "mContentAlphaAnim",
        "Landroid/animation/ValueAnimator;",
        "mBgAlphaAnim",
        "mIndicatorScrollAnim",
        "",
        "mContentSwitchAnimProgress",
        "F",
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
        "SMAP\nIndicatorEntryStateAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorEntryStateAnimation.kt\ncom/android/launcher3/search/IndicatorEntryStateAnimation\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n184#1,4:349\n184#1,4:353\n184#1,4:357\n184#1,4:361\n184#1,4:366\n29#2:330\n85#2,18:331\n1#3:365\n*S KotlinDebug\n*F\n+ 1 IndicatorEntryStateAnimation.kt\ncom/android/launcher3/search/IndicatorEntryStateAnimation\n*L\n95#1:349,4\n107#1:353,4\n130#1:357,4\n141#1:361,4\n120#1:366,4\n71#1:330\n71#1:331,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/search/IndicatorEntryStateAnimation$Companion;

.field private static final DURATION_STATE_SWITCH_ANIM:J = 0xfaL

.field public static final DURATION_STATE_SWITCH_ANIM_BREENO:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "IndicatorEntryStateAnimation"


# instance fields
.field private mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mBgAlphaAnim:Landroid/animation/ValueAnimator;

.field private mContentAlphaAnim:Landroid/animation/ValueAnimator;

.field private mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mContentSwitchAnimProgress:F

.field private mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

.field private mNeedContentAnim:Z

.field private mToIndicatorEntry:Z

.field private mToState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->Companion:Lcom/android/launcher3/search/IndicatorEntryStateAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;ZIZ)V
    .locals 1

    const-string/jumbo v0, "mIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-boolean p2, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    iput p3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

    iput-boolean p4, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mNeedContentAnim:Z

    const/high16 p1, 0x437a0000    # 250.0f

    iput p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->startSearchEntryAnimation$lambda$17$lambda$16(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-object p0
.end method

.method public static final synthetic access$getMToIndicatorEntry$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    return p0
.end method

.method public static final synthetic access$getMToState$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->start$lambda$6$lambda$5(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->startBreenoEntryAnimation$lambda$12$lambda$11(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->startBreenoEntryAnimation$lambda$13(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private final debugInfo(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "IndicatorEntryStateAnimation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->startSearchEntryAnimation$lambda$18(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method private static final start$lambda$6$lambda$5(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBgWidthOffset()F

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "background anim end, canceled="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", current mBgOffset->"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IndicatorEntryStateAnimation"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->resetIndicatorEntryState()V

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPageNumChangeAnimRunner()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getPageNumChangeAnimRunner()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final startBreenoEntryAnimation()V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IndicatorEntryStateAnimation"

    const-string/jumbo v1, "startBreenoEntryAnimation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const v1, 0x3eb33333    # 0.35f

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v1, Lcom/android/launcher3/search/j;

    invoke-direct {v1, p0}, Lcom/android/launcher3/search/j;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Lcom/android/launcher3/search/k;

    invoke-direct {v1, p0}, Lcom/android/launcher3/search/k;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    :cond_1
    if-eqz v0, :cond_2

    iget v2, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_2
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-boolean v4, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x16f

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x190

    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget-boolean v4, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    const v4, 0x3f4ccccd    # 0.8f

    :goto_1
    invoke-virtual {v3, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIconAndTextContentAlpha(F)V

    iget-object v3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget-boolean v4, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v3, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorContentAlpha(F)V

    iget-object v1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$startBreenoEntryAnimation$4;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/COUIEaseInterpolator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startBreenoEntryAnimation$lambda$12$lambda$11(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->resetForceState()V

    return-void
.end method

.method private static final startBreenoEntryAnimation$lambda$13(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    const-wide/16 v0, 0xfa

    long-to-float p1, v0

    div-float/2addr p2, p1

    iget-boolean p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    const/4 p3, 0x1

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const-wide v2, 0x3fe999999999999aL    # 0.8

    if-eqz p1, :cond_0

    float-to-double v4, p2

    :goto_0
    mul-double/2addr v4, v0

    add-double/2addr v4, v2

    goto :goto_1

    :cond_0
    int-to-float v4, p3

    sub-float/2addr v4, p2

    float-to-double v4, v4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    int-to-float p1, p3

    sub-float/2addr p1, p2

    float-to-double p1, p1

    :goto_2
    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    goto :goto_3

    :cond_1
    float-to-double p1, p2

    goto :goto_2

    :goto_3
    iget-object p3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    double-to-float p1, p1

    invoke-virtual {p3, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFixedIndicatorScale(F)V

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    double-to-float p1, v4

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIconAndTextContentScale(F)V

    return-void
.end method

.method private final startSearchEntryAnimation()V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IndicatorEntryStateAnimation"

    const-string/jumbo v1, "startSearchEntryAnimation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    iget-boolean v3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    if-eqz v3, :cond_1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    goto :goto_0

    :cond_1
    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    :goto_0
    iput-object v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v1, Lcom/android/launcher3/search/g;

    invoke-direct {v1, p0}, Lcom/android/launcher3/search/g;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v1, Lcom/android/launcher3/search/h;

    invoke-direct {v1, p0}, Lcom/android/launcher3/search/h;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_2

    iput v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    :cond_2
    if-eqz v0, :cond_3

    iget p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_3
    return-void
.end method

.method private static final startSearchEntryAnimation$lambda$17$lambda$16(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->resetForceState()V

    return-void
.end method

.method private static final startSearchEntryAnimation$lambda$18(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 8

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnimProgress:F

    const-wide/16 v0, 0xfa

    long-to-float p1, v0

    div-float/2addr p2, p1

    iget-boolean p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToIndicatorEntry:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    int-to-float v0, p3

    sub-float/2addr v0, p2

    :goto_0
    const-wide v1, 0x3fb999999999999aL    # 0.1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    if-eqz p1, :cond_1

    float-to-double v5, p2

    :goto_1
    mul-double/2addr v5, v1

    add-double/2addr v5, v3

    goto :goto_2

    :cond_1
    int-to-float v5, p3

    sub-float/2addr v5, p2

    float-to-double v5, v5

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    int-to-float v7, p3

    sub-float/2addr v7, p2

    goto :goto_3

    :cond_2
    move v7, p2

    :goto_3
    if-eqz p1, :cond_3

    int-to-float p1, p3

    sub-float/2addr p1, p2

    float-to-double p1, p1

    :goto_4
    mul-double/2addr p1, v1

    add-double/2addr p1, v3

    goto :goto_5

    :cond_3
    float-to-double p1, p2

    goto :goto_4

    :goto_5
    iget-object p3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p3, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIconAndTextContentAlpha(F)V

    iget-object p3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p3, v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorContentAlpha(F)V

    iget-object p3, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    double-to-float p1, p1

    invoke-virtual {p3, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setFixedIndicatorScale(F)V

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    double-to-float p1, v5

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIconAndTextContentScale(F)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->resetForceState()V

    return-void
.end method

.method public final cancelScrollXAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final isBgAnimRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final skipToEnd()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentSwitchAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mContentAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_8

    move-object v1, v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    :cond_9
    return-void
.end method

.method public final start()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    sget-object v2, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isUsingBreenoEntry()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    :goto_0
    iget-object v4, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/search/IndicatorEntry;->isEntryEnableState()Z

    move-result v4

    const-wide/16 v5, 0xfa

    if-nez v4, :cond_1

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v8, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$lambda$1$$inlined$doOnEnd$1;

    invoke-direct {v8, v0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$lambda$1$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    invoke-virtual {v4, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBgAlphaAnim:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$2;

    invoke-direct {v8, v0, v3}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$2;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;Landroid/view/animation/PathInterpolator;)V

    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget v8, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

    invoke-virtual {v4, v8}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByState(I)I

    move-result v4

    iget-object v8, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v8}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetWidthByState(I)I

    move-result v8

    sub-int v8, v4, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    div-int/2addr v8, v1

    iget v9, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

    iget-object v10, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v10}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v11, 0x1

    if-gt v9, v11, :cond_3

    iget-object v9, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/android/launcher3/R$dimen;->workspace_page_indicator_no_change_width_size:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    if-le v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v11

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    const-string v13, "IndicatorEntryStateAnimation"

    if-eqz v12, :cond_4

    iget-boolean v12, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mNeedContentAnim:Z

    iget-object v14, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v14}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCurrentState()I

    move-result v14

    iget v15, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

    const-string v7, "doReplaceAnimation, needBackgroundAnim->"

    const-string v10, ", mNeedContentAnim->"

    const-string v5, ", from->"

    invoke-static {v7, v9, v10, v12, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", to->"

    const-string v7, ", totalOffset->"

    invoke-static {v5, v14, v6, v15, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v6, ", toStateWidth->"

    invoke-static {v5, v8, v6, v4, v13}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_4
    iget-object v5, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v5}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getmBgOffset()F

    move-result v5

    iget v6, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

    if-ne v6, v11, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    int-to-float v6, v1

    div-float v7, v4, v6

    :goto_3
    const-string v4, ", targetOffset->"

    if-eqz v9, :cond_7

    iget-object v6, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v6, v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setTargetBgWidthOffset(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v6

    const-string v8, "doBackgroundAnim, startOffset->"

    const-string v10, ", getCalculateWidth->"

    invoke-static {v8, v5, v4, v7, v10}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v6, v13}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_6
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v6, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$5;

    invoke-direct {v6, v5, v0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$5;-><init>(FLcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    invoke-direct {v4, v6, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;F)V

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    const v6, 0x3f3d70a4    # 0.74f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v5

    const/high16 v6, 0x43480000    # 200.0f

    invoke-virtual {v5, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v5, Lcom/android/launcher3/search/i;

    invoke-direct {v5, v0}, Lcom/android/launcher3/search/i;-><init>(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    invoke-virtual {v4, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v4, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    goto :goto_4

    :cond_7
    cmpg-float v6, v5, v7

    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getCalculateWidth()I

    move-result v6

    const-string/jumbo v8, "not doBackgroundAnim but need set offset, startOffset->"

    const-string v10, ",  getCalculateWidth->"

    invoke-static {v8, v5, v4, v7, v10}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v6, v13}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_9
    iget-object v4, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v4, v7}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBgWidthOffset(F)V

    :goto_4
    iget-object v4, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorScrollX()F

    move-result v4

    iget-object v5, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iget v6, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mToState:I

    invoke-virtual {v5, v6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getTargetScrollXAndRestoreActiveIndex(I)F

    move-result v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_a

    move v10, v11

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "doReplaceAnimation, currentIndicatorScrollX->"

    const-string v7, ", targetIndicatorScrollX->"

    invoke-static {v6, v4, v7, v5, v13}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    :cond_b
    if-nez v10, :cond_c

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;

    invoke-direct {v6, v4, v5, v3, v0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;-><init>(FFLandroid/view/animation/PathInterpolator;Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_c
    iget-boolean v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mNeedContentAnim:Z

    if-eqz v1, :cond_e

    if-eqz v2, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->startBreenoEntryAnimation()V

    goto :goto_6

    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->startSearchEntryAnimation()V

    :cond_e
    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry;->isEntryEnableState()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBgAlphaAnim:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_f
    if-eqz v9, :cond_10

    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->cancelPageNumChangeAnim()V

    iget-object v1, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mBackgroundAnim:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_10
    if-nez v10, :cond_11

    iget-object v0, v0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->mIndicatorScrollAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_11
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
