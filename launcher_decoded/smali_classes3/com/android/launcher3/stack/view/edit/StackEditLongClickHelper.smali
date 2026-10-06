.class public final Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0008\u0008*\u0001.\u0018\u0000 42\u00020\u0001:\u00014B]\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\r\u0010\u001f\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010\u001bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\"R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010#R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010#R\u0016\u0010*\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010-\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010#R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0011\u00103\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;",
        "",
        "Landroid/view/View;",
        "mView",
        "",
        "mOriginalScale",
        "mDraggingScale",
        "",
        "mIsCheckLauncherLocked",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "mAnimationHelper",
        "Lkotlin/Function0;",
        "mIsLongClickAllowed",
        "Lr5/b0;",
        "mOnLongClickEvent",
        "<init>",
        "(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "originalScale",
        "startZoomAnimation",
        "(F)V",
        "endScale",
        "startRestoreAnimation",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "disable",
        "()V",
        "enable",
        "cancelAnim",
        "cancelLongPressEffect",
        "cancelLongClickEvent",
        "onDestroy",
        "Landroid/view/View;",
        "Ljava/lang/Float;",
        "Z",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "mLongClickTimeout",
        "J",
        "mHasPerformedLongPress",
        "mDownX",
        "F",
        "mDownY",
        "mDisabled",
        "com/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1",
        "mHandler",
        "Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;",
        "getHasPerformedLongPress",
        "()Z",
        "hasPerformedLongPress",
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
        "SMAP\nStackEditLongClickHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditLongClickHelper.kt\ncom/android/launcher3/stack/view/edit/StackEditLongClickHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$Companion;

.field public static final MSG_LONG_CLICK_EVENT:I = 0x2

.field public static final MSG_LONG_PRESS_EFFECT:I = 0x1

.field public static final SCROLL_THRESHOLD:F = 15.0f

.field public static final TAG:Ljava/lang/String; = "StackEditLongClickHelper"

.field public static final WAIT_SCROLL_DELAY:J = 0x46L

.field public static final ZOOM_OUT_SCALE_VALUE:F = 0.95f


# instance fields
.field private final mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

.field private mDisabled:Z

.field private mDownX:F

.field private mDownY:F

.field private final mDraggingScale:Ljava/lang/Float;

.field private final mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

.field private mHasPerformedLongPress:Z

.field private final mIsCheckLauncherLocked:Z

.field private final mIsLongClickAllowed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mLongClickTimeout:J

.field private final mOnLongClickEvent:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginalScale:Ljava/lang/Float;

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Z",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "mAnimationHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mOnLongClickEvent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOriginalScale:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDraggingScale:Ljava/lang/Float;

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mIsCheckLauncherLocked:Z

    .line 6
    iput-object p5, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    .line 7
    iput-object p6, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mIsLongClickAllowed:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p7, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOnLongClickEvent:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mLongClickTimeout:J

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, p4

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v7, p5

    move-object/from16 v9, p7

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;-><init>(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getMDraggingScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDraggingScale:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getMIsCheckLauncherLocked$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mIsCheckLauncherLocked:Z

    return p0
.end method

.method public static final synthetic access$getMIsLongClickAllowed$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mIsLongClickAllowed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getMOnLongClickEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOnLongClickEvent:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOriginalScale:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getMView$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setMHasPerformedLongPress$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    return-void
.end method

.method public static final synthetic access$startRestoreAnimation(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->startRestoreAnimation(F)V

    return-void
.end method

.method public static final synthetic access$startZoomAnimation(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->startZoomAnimation(F)V

    return-void
.end method

.method private final startRestoreAnimation(F)V
    .locals 7

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getLONG_PRESS_EFFECT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final startZoomAnimation(F)V
    .locals 7

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    const p0, 0x3f733333    # 0.95f

    mul-float v2, p1, p0

    sget-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getLONG_PRESS_EFFECT()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateSpringScaleTo$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mAnimationHelper:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    sget-object v1, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->getSPRING_SCALE()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->cancelViewSpringAnim(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    :cond_0
    return-void
.end method

.method public final cancelLongClickEvent()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final cancelLongPressEffect()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final disable()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDisabled:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDisabled:Z

    return-void
.end method

.method public final getHasPerformedLongPress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHasPerformedLongPress:Z

    return p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelAnim()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDisabled:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDownX:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDownY:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x41700000    # 15.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOriginalScale:Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->startRestoreAnimation(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mOriginalScale:Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->startRestoreAnimation(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mDownY:F

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongPressEffect()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x46

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->cancelLongClickEvent()V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mHandler:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-wide v4, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->mLongClickTimeout:J

    add-long/2addr v4, v2

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_0
    return-void
.end method
