.class public final Lcom/android/quickstep/util/animation/MultiAnimatorSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/MultiAnimatorSet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 g2\u00020\u0001:\u0001gB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J!\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u000c\u0010\u001bJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u000c\u0010\u001eJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u000c\u0010!J\u0015\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010.\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008.\u0010-J\r\u0010/\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u0010)J\r\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u00080\u0010)J\r\u00101\u001a\u00020\u000e\u00a2\u0006\u0004\u00081\u0010)J\r\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u00084\u00105J\u001d\u00108\u001a\u00020\u000b2\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020*\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u000b\u00a2\u0006\u0004\u0008:\u0010\'J\r\u0010;\u001a\u00020\u000b\u00a2\u0006\u0004\u0008;\u0010\'J\r\u0010<\u001a\u00020\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010>\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0002\u00a2\u0006\u0004\u0008>\u0010\u0005J\u0015\u0010@\u001a\u00020\u000b2\u0006\u0010?\u001a\u00020*\u00a2\u0006\u0004\u0008@\u0010-J\r\u0010A\u001a\u00020*\u00a2\u0006\u0004\u0008A\u0010BJ\r\u0010C\u001a\u00020\u0006\u00a2\u0006\u0004\u0008C\u00103J\r\u0010D\u001a\u00020\u000e\u00a2\u0006\u0004\u0008D\u0010)J\u000f\u0010E\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008E\u0010\'J\u000f\u0010F\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008F\u0010\'J\u000f\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008G\u0010\'J\u0015\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010N\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00120O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0016\u0010W\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010X\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR\u0016\u0010Y\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u0016\u0010Z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010UR\u001c\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\"0O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010QR\u0018\u0010]\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001e\u0010_\u001a\n\u0012\u0004\u0012\u00020*\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010UR\u0014\u0010e\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010f\u00a8\u0006h"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "<init>",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "Landroid/animation/AnimatorSet;",
        "animatorSet",
        "(Landroid/animation/AnimatorSet;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "play",
        "(Landroid/animation/Animator;)V",
        "",
        "async",
        "(ZLandroid/animation/Animator;)V",
        "",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "springAnimations",
        "([Lcom/android/quickstep/util/animation/SpringAnimation;)V",
        "Lcom/oplus/quickstep/anim/AsyncSpringAnimation;",
        "asyncSpringAnim",
        "(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V",
        "forceStart",
        "(Landroid/animation/Animator;Z)V",
        "springAnimation",
        "(Lcom/android/quickstep/util/animation/SpringAnimation;)V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "rectFSpringAnim",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V",
        "Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;",
        "gestureToClientHomeAnim",
        "(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V",
        "Lcom/android/launcher3/anim/NullableAnimatorListener;",
        "listener",
        "addListener",
        "(Lcom/android/launcher3/anim/NullableAnimatorListener;)V",
        "start",
        "()V",
        "isRunning",
        "()Z",
        "",
        "type",
        "cancel",
        "(I)V",
        "end",
        "isAppOpenType",
        "isAppCloseType",
        "isGestureToDrag",
        "getAnimatorSet",
        "()Landroid/animation/AnimatorSet;",
        "getRectFSpringAnim",
        "()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "Ljava/util/function/Consumer;",
        "callback",
        "setViewStateResetRunnable",
        "(Ljava/util/function/Consumer;)V",
        "cancelAllAnimExceptSpringAnim",
        "endAllAnimExceptSpringAnim",
        "getAnimType",
        "()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "updateAnimType",
        "animationId",
        "setAnimationId",
        "getAnimationId",
        "()I",
        "getAsyncAnimatorSet",
        "getHasRequestCancel",
        "maybeOnEnd",
        "removeSpringAnimFromSet",
        "initSpringAnimEndListener",
        "getSpringAnimations",
        "()[Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mAnimationId",
        "I",
        "mAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "mAsyncAnimatorSet",
        "Landroid/util/ArraySet;",
        "mSpringAnimations",
        "Landroid/util/ArraySet;",
        "mRectFSpringAnim",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "mStarted",
        "Z",
        "mHasRequestCancel",
        "mAnimatorSetEnded",
        "mAsyncAnimatorSetEnded",
        "mViewSpringAnimEnded",
        "mRectFSpringAnimEnded",
        "mAnimatorListeners",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "mSpringAnimEndListener",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "mAnimEndCallback",
        "Ljava/util/function/Consumer;",
        "mAnimType",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "clientAnimEnded",
        "Lcom/android/quickstep/util/animation/ClientAnimExt;",
        "clientAnimExt",
        "Lcom/android/quickstep/util/animation/ClientAnimExt;",
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
        "SMAP\nMultiAnimatorSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiAnimatorSet.kt\ncom/android/quickstep/util/animation/MultiAnimatorSet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,456:1\n1863#2,2:457\n1863#2,2:499\n1863#2,2:503\n85#3,18:459\n85#3,18:479\n13346#4,2:477\n13346#4,2:497\n13346#4,2:501\n13346#4,2:505\n37#5,2:507\n*S KotlinDebug\n*F\n+ 1 MultiAnimatorSet.kt\ncom/android/quickstep/util/animation/MultiAnimatorSet\n*L\n184#1:457,2\n297#1:499,2\n343#1:503,2\n193#1:459,18\n240#1:479,18\n209#1:477,2\n287#1:497,2\n320#1:501,2\n369#1:505,2\n438#1:507,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/MultiAnimatorSet$Companion;

.field private static final TAG:Ljava/lang/String; = "MultiAnimatorSet"

.field public static final TYPE_ALL:I = 0x7

.field public static final TYPE_ANIMATOR_SET:I = 0x1

.field public static final TYPE_RECTF_SPRING_ANIM:I = 0x4

.field public static final TYPE_SPRING_ANIMATIONS:I = 0x2


# instance fields
.field private clientAnimEnded:Z

.field private final clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

.field private mAnimEndCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

.field private mAnimationId:I

.field private mAnimatorListeners:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/launcher3/anim/NullableAnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimatorSet:Landroid/animation/AnimatorSet;

.field private mAnimatorSetEnded:Z

.field private final mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

.field private mAsyncAnimatorSetEnded:Z

.field private volatile mHasRequestCancel:Z

.field private mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field private mRectFSpringAnimEnded:Z

.field private mSpringAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

.field private final mSpringAnimations:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/quickstep/util/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mStarted:Z

.field private mViewSpringAnimEnded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->Companion:Lcom/android/quickstep/util/animation/MultiAnimatorSet$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    .line 15
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimations:Landroid/util/ArraySet;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSetEnded:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSetEnded:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mViewSpringAnimEnded:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnimEnded:Z

    .line 20
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorListeners:Landroid/util/ArraySet;

    .line 21
    new-instance v0, Lcom/android/quickstep/util/animation/ClientAnimExt;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/ClientAnimExt;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

    .line 22
    iput-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 23
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

    .line 24
    iput-object p2, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string v0, "animType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimations:Landroid/util/ArraySet;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSetEnded:Z

    .line 5
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSetEnded:Z

    .line 6
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mViewSpringAnimEnded:Z

    .line 7
    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnimEnded:Z

    .line 8
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorListeners:Landroid/util/ArraySet;

    .line 9
    new-instance v0, Lcom/android/quickstep/util/animation/ClientAnimExt;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/ClientAnimExt;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

    .line 12
    iput-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->start$lambda$6(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void
.end method

.method public static final synthetic access$getMAnimationId$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    return p0
.end method

.method public static final synthetic access$getMSpringAnimations$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimations:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static final synthetic access$maybeOnEnd(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->maybeOnEnd()V

    return-void
.end method

.method public static final synthetic access$setMAnimatorSetEnded$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSetEnded:Z

    return-void
.end method

.method public static final synthetic access$setMAsyncAnimatorSetEnded$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSetEnded:Z

    return-void
.end method

.method public static final synthetic access$setMRectFSpringAnimEnded$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnimEnded:Z

    return-void
.end method

.method public static final synthetic access$setMViewSpringAnimEnded$p(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mViewSpringAnimEnded:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end$lambda$10(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel$lambda$7(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    return-void
.end method

.method private static final cancel$lambda$7(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->start$lambda$4(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final end$lambda$10(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method private final getSpringAnimations()[Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimations:Landroid/util/ArraySet;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method private final initSpringAnimEndListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet$initSpringAnimEndListener$1;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method private final maybeOnEnd()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSetEnded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mViewSpringAnimEnded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnimEnded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSetEnded:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimEnded:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    iget-object v1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " all animations ended. type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiAnimatorSet"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimEndCallback:Ljava/util/function/Consumer;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimEndCallback:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorListeners:Landroid/util/ArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    invoke-interface {v1, v0}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final removeSpringAnimFromSet()V
    .locals 6

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getSpringAnimations()[Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    array-length v1, v0

    const-string/jumbo v2, "removeSpringAnimFromSet, size: "

    const-string v3, "MultiAnimatorSet"

    invoke-static {v1, v2, v3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation;->removeEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimations:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    iput-boolean v3, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mViewSpringAnimEnded:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->maybeOnEnd()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimEndCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method private static final start$lambda$4(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MultiAnimatorSet"

    const-string v0, "Client anim ended."

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimEnded:Z

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->maybeOnEnd()V

    return-void
.end method

.method private static final start$lambda$6(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorListeners:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel(I)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, " Cancel request type: "

    const-string v5, ", mStarted: "

    invoke-static {v0, p1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Callers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiAnimatorSet"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mHasRequestCancel:Z

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/allapps/e0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/allapps/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getSpringAnimations()[Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->removeSpringAnimFromSet()V

    :cond_4
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/ClientAnimExt;->cancel(I)V

    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorListeners:Landroid/util/ArraySet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/anim/NullableAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final cancelAllAnimExceptSpringAnim()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->cancel(I)V

    return-void
.end method

.method public final end(I)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#"

    const-string v4, " end request type: "

    const-string v5, ", mStarted: "

    invoke-static {v0, p1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Callers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiAnimatorSet"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/common/f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getSpringAnimations()[Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/SpringAnimation;->canSkipToEnd()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/SpringAnimation;->skipToEnd()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->removeSpringAnimFromSet()V

    :cond_5
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    :cond_6
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/ClientAnimExt;->end(I)V

    :cond_7
    return-void
.end method

.method public final endAllAnimExceptSpringAnim()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    return-void
.end method

.method public final getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-object p0
.end method

.method public final getAnimationId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    return p0
.end method

.method public final getAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getAsyncAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getHasRequestCancel()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mHasRequestCancel:Z

    return p0
.end method

.method public final getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/ClientAnimExt;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    return-object p0
.end method

.method public final isAppCloseType()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isCloseAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result p0

    return p0
.end method

.method public final isAppOpenType()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isOpenAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result p0

    return p0
.end method

.method public final isGestureToDrag()Z
    .locals 1

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationRecord;->Companion:Lcom/android/quickstep/util/animation/AnimationRecord$Companion;

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimationRecord$Companion;->isGestureToDragAnim(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Z

    move-result p0

    return p0
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSetEnded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mViewSpringAnimEnded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnimEnded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSetEnded:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimEnded:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final play(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(ZLandroid/animation/Animator;)V

    return-void
.end method

.method public final play(Landroid/animation/Animator;Z)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-eqz p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorListeners:Landroid/util/ArraySet;

    new-instance v0, Lcom/android/quickstep/util/animation/MultiAnimatorSet$play$1;

    invoke-direct {v0, p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet$play$1;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {p2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-void
.end method

.method public final play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 3

    const-string/jumbo v0, "rectFSpringAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v0, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setAnimParamByType$default(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final play(Lcom/android/quickstep/util/animation/SpringAnimation;)V
    .locals 3

    const-string/jumbo v0, "springAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimations:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    const-string v1, "SpringAnimation new start. size:"

    const-string v2, "MultiAnimatorSet"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->initSpringAnimEndListener()V

    .line 18
    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    .line 19
    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimations:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mViewSpringAnimEnded:Z

    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimations:Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final play(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V
    .locals 1

    const-string v0, "asyncSpringAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

    iget-boolean p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    invoke-virtual {v0, p1, p0}, Lcom/android/quickstep/util/animation/ClientAnimExt;->play(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;Z)V

    return-void
.end method

.method public final play(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V
    .locals 1

    const-string v0, "gestureToClientHomeAnim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/ClientAnimExt;->play(Lcom/oplus/quickstep/integration/GestureToClientHomeAnimWrapper;)V

    return-void
.end method

.method public final play(ZLandroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_0
    return-void
.end method

.method public final varargs play([Lcom/android/quickstep/util/animation/SpringAnimation;)V
    .locals 3

    const-string/jumbo v0, "springAnimations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    invoke-virtual {p0, v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setAnimationId(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    return-void
.end method

.method public final setViewStateResetRunnable(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimEndCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public final start()V
    .locals 11

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mStarted:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mHasRequestCancel:Z

    iget-object v2, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimations:Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-nez v2, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iput-boolean v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSetEnded:Z

    if-nez v3, :cond_2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSetEnded:Z

    if-nez v4, :cond_3

    move v5, v0

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    iput-boolean v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mViewSpringAnimEnded:Z

    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-nez v5, :cond_4

    move v5, v0

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    iput-boolean v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnimEnded:Z

    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/ClientAnimExt;->exitClientAnim()Z

    move-result v5

    xor-int/2addr v5, v0

    iput-boolean v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimEnded:Z

    iget v6, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    iget-object v7, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    const-string v8, "Start, #"

    const-string v9, ", animatorSize: "

    const-string v10, ", asyncAnimatorSize: "

    invoke-static {v6, v2, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", clientAnimEnded="

    const-string v9, " viewSpringAnimSize: "

    invoke-static {v3, v8, v9, v6, v5}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mAnimType:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MultiAnimatorSet"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorListeners:Landroid/util/ArraySet;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/anim/NullableAnimatorListener;

    instance-of v8, v7, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    if-eqz v8, :cond_5

    move-object v8, v7

    check-cast v8, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    iget v9, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    invoke-virtual {v8, v9}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->setAnimationId(I)V

    :cond_5
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lcom/android/launcher3/anim/NullableAnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_6
    if-lez v2, :cond_7

    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$$inlined$addListener$default$1;

    invoke-direct {v7, p0, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    if-lez v4, :cond_8

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->initSpringAnimEndListener()V

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getSpringAnimations()[Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v5

    array-length v7, v5

    move v8, v1

    :goto_5
    if-ge v8, v7, :cond_8

    aget-object v9, v5, v8

    iget-object v10, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mSpringAnimEndListener:Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {v9}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v5, :cond_b

    iput-boolean v1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnimEnded:Z

    if-eqz v5, :cond_9

    iget v7, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimationId:I

    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setAnimationId(I)V

    :cond_9
    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v5, :cond_a

    new-instance v7, Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$5;

    invoke-direct {v7, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$5;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    :cond_a
    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->start()V

    :cond_b
    iget-boolean v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimEnded:Z

    if-nez v5, :cond_c

    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimExt:Lcom/android/quickstep/util/animation/ClientAnimExt;

    new-instance v7, Lcom/android/launcher3/o3;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Lcom/android/launcher3/o3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lcom/android/quickstep/util/animation/ClientAnimExt;->startClientAnim(Ljava/util/function/Consumer;)V

    :cond_c
    if-lez v3, :cond_d

    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAsyncAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$$inlined$addListener$default$2;

    invoke-direct {v7, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet$start$$inlined$addListener$default$2;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v5, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v5}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v5

    new-instance v7, Lcom/android/launcher/mode/b;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    iget-object v5, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    move v0, v1

    :goto_6
    const-string/jumbo v1, "mRectFSpringAnim is null? "

    invoke-static {v1, v6, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v2, :cond_f

    if-nez v4, :cond_f

    iget-object v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mRectFSpringAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    if-nez v0, :cond_f

    if-nez v3, :cond_f

    iget-boolean v0, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->clientAnimEnded:Z

    if-eqz v0, :cond_f

    const-string v0, "Null multi animator set"

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->maybeOnEnd()V

    goto :goto_7

    :cond_f
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->end(I)V

    :cond_10
    :goto_7
    return-void
.end method

.method public final updateAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-void
.end method
