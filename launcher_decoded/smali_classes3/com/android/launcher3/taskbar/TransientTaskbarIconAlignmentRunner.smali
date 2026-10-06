.class public final Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 }2\u00020\u0001:\u0001}BA\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0010\u000e\u001a\u00060\u000cR\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010!\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00162\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0016\u00a2\u0006\u0004\u0008)\u0010$J\u000f\u0010*\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010$J\r\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010$J!\u0010.\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010/J#\u00102\u001a\u00020\u00162\u0008\u00100\u001a\u0004\u0018\u00010\u00142\u0008\u00101\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0014062\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00142\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008=\u0010>J+\u0010B\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00112\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020@0?H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ3\u0010B\u001a\u00020\u00162\u0006\u0010;\u001a\u00020\u00112\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020@0?2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008B\u0010FJ\u000f\u0010G\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010$J\u000f\u0010H\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008H\u0010$J!\u0010K\u001a\u00020\u00162\u0006\u0010J\u001a\u00020I2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ!\u0010M\u001a\u00020\u00162\u0006\u0010J\u001a\u00020I2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008M\u0010LJ!\u0010N\u001a\u00020\u00162\u0006\u0010J\u001a\u00020I2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0002\u00a2\u0006\u0004\u0008N\u0010LR.\u0010P\u001a\u0004\u0018\u00010\u00142\u0008\u0010O\u001a\u0004\u0018\u00010\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u0018\u0010W\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R*\u0010\\\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u00118\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010\u0013\"\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R0\u0010d\u001a\u001e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020@0bj\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020@`c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR0\u0010h\u001a\u001e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020@0fj\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020@`g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001d\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020j8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010k\u001a\u0004\u0008l\u0010mR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010n\u001a\u0004\u0008o\u0010pR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010q\u001a\u0004\u0008r\u0010sR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010t\u001a\u0004\u0008u\u0010vR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010w\u001a\u0004\u0008x\u0010yR\u001b\u0010\u000e\u001a\u00060\u000cR\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010z\u001a\u0004\u0008{\u0010|\u00a8\u0006~"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;",
        "Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "transientTaskbarBackgroundController",
        "Lcom/android/launcher3/taskbar/OplusTaskbarViewController;",
        "taskbarViewController",
        "Lcom/android/launcher3/taskbar/OplusTaskbarStashController;",
        "taskbarStashController",
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;",
        "taskbarLauncherStateController",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "Lcom/android/launcher3/util/MultiValueAlpha;",
        "iconAlphaForHome",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V",
        "",
        "isAnimating",
        "()Z",
        "",
        "alignmentRatio",
        "Lr5/b0;",
        "onUpdate",
        "(F)V",
        "startValue",
        "endValue",
        "onAnimatorStart",
        "(FLjava/lang/Float;)V",
        "",
        "indexAtHotseat",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "setHotseatAnimatingApp",
        "(ILcom/android/launcher3/model/data/ItemInfo;)V",
        "resetAnimatingApp",
        "()V",
        "",
        "source",
        "onAppCloseAnimEnd",
        "(Ljava/lang/String;)V",
        "onAnimatorEnd",
        "onReset",
        "onDestroy",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotseat",
        "supportIconCrossAlphaAnimation",
        "(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Z",
        "oldEndValue",
        "newEndValue",
        "onEndValueChange",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "Landroid/view/View;",
        "view",
        "Ljava/util/function/Consumer;",
        "getClosingAppViewAlphaUpdater",
        "(Landroid/view/View;)Ljava/util/function/Consumer;",
        "getClosingAppViewAlpha",
        "(Landroid/view/View;)F",
        "toVisible",
        "removeWhenStart",
        "updateAllAnimatingAppViews",
        "(ZZ)V",
        "",
        "Lcom/android/quickstep/AnimatedFloat;",
        "entry",
        "updateAnimatingAppView",
        "(ZLjava/util/Map$Entry;)V",
        "",
        "startDelay",
        "(ZLjava/util/Map$Entry;J)V",
        "resetHotseatAnimationState",
        "increaseSeqId",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "pa",
        "createIconsCrossAnim",
        "(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/OplusHotseat;)V",
        "createHotseatTranslationAnim",
        "createBackgroundCrossAnim",
        "value",
        "currentEndValue",
        "Ljava/lang/Float;",
        "getCurrentEndValue",
        "()Ljava/lang/Float;",
        "setCurrentEndValue",
        "(Ljava/lang/Float;)V",
        "currentAlignmentRatio",
        "backgroundCrossAnim",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "backgroundCrossAnimPlaybackController",
        "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
        "backgroundCrossActive",
        "Z",
        "getBackgroundCrossActive",
        "setBackgroundCrossActive",
        "(Z)V",
        "started",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "animatingAppViewList",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "runningAnimatingAppViewList",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Ljava/lang/ref/WeakReference;",
        "getLauncher",
        "()Ljava/lang/ref/WeakReference;",
        "Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "getTransientTaskbarBackgroundController",
        "()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarViewController;",
        "getTaskbarViewController",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarStashController;",
        "getTaskbarStashController",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;",
        "Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;",
        "getTaskbarLauncherStateController",
        "()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;",
        "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
        "getIconAlphaForHome",
        "()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
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
        "SMAP\nTransientTaskbarIconAlignmentRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransientTaskbarIconAlignmentRunner.kt\ncom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,642:1\n360#2,7:643\n1863#2,2:661\n209#3,8:650\n1317#3,2:663\n1#4:658\n13346#5,2:659\n*S KotlinDebug\n*F\n+ 1 TransientTaskbarIconAlignmentRunner.kt\ncom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner\n*L\n199#1:643,7\n460#1:661,2\n205#1:650,8\n500#1:663,2\n255#1:659,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CLOSING_APP_ANIMA_DURATION_RATIO_TO_INVISIBLE:F = 0.1f

.field private static final CLOSING_APP_ANIMA_DURATION_RATIO_TO_VISIBLE:F = 0.38f

.field private static final CLOSING_APP_ANIMA_START_DELAY_ANIMATE_TO_HOME_END:J = 0x32L

.field private static final CLOSING_APP_ANIMA_START_DELAY_WHEN_MOTION_PAUSED:J = 0x96L

.field private static final CROSS_HOTSEAT_BG_BEGIN_SHOWING_ALPHA:F = 0.2f

.field private static final CROSS_HOTSEAT_BG_FULL_SHOWN_ALPHA:F = 1.0f

.field private static final CROSS_HOTSEAT_ICON_BEGIN_SHOWING_ALPHA:F = 0.2f

.field private static final CROSS_HOTSEAT_ICON_FULL_SHOWN_ALPHA:F = 0.5f

.field private static final CROSS_TASKBAR_BG_BEGIN_HIDING_ALPHA:F = 0.0f

.field private static final CROSS_TASKBAR_BG_FULL_HIDDEN_ALPHA:F = 0.2f

.field private static final CROSS_TASKBAR_ICON_BEGIN_HIDING_ALPHA:F = 0.5f

.field private static final CROSS_TASKBAR_ICON_FULL_HIDDEN_ALPHA:F = 0.65f

.field public static final Companion:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$Companion;

.field public static final TAG:Ljava/lang/String; = "TransientTaskbarIconAlignmentRunner"

.field private static seqId:J


# instance fields
.field private final animatingAppViewList:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/view/View;",
            "Lcom/android/quickstep/AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field

.field private backgroundCrossActive:Z

.field private backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

.field private backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field private currentAlignmentRatio:Ljava/lang/Float;

.field private currentEndValue:Ljava/lang/Float;

.field private final iconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field private final launcher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAnimatingAppViewList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/android/quickstep/AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private final taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

.field private final taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

.field private final taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

.field private final transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->Companion:Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskbarViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskbarStashController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconAlphaForHome"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iput-object p4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    iput-object p5, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    iput-object p6, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->iconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusHotseat;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->createBackgroundCrossAnim$lambda$20(Lcom/android/launcher3/OplusHotseat;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$getClosingAppViewAlpha(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Landroid/view/View;)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlpha(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getRunningAnimatingAppViewList$p(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlphaUpdater$lambda$10(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->createIconsCrossAnim$lambda$17(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createBackgroundCrossAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/OplusHotseat;)V
    .locals 3

    new-instance v0, Lcom/android/launcher3/folder/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/android/launcher3/folder/j0;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcom/android/launcher3/taskbar/k4;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/android/launcher3/taskbar/k4;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/taskbar/l4;

    invoke-direct {v2, p0, v0, p2}, Lcom/android/launcher3/taskbar/l4;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/folder/j0;Lcom/android/launcher3/taskbar/k4;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createBackgroundCrossAnim$lambda$20(Lcom/android/launcher3/OplusHotseat;Ljava/lang/Float;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_1
    return-void
.end method

.method private static final createBackgroundCrossAnim$lambda$21(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/lang/Float;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_1
    return-void
.end method

.method private static final createBackgroundCrossAnim$lambda$23$lambda$22(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hotseatBgAlphaUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskbarBgAlphaUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    const p3, 0x3e4ccccd    # 0.2f

    cmpl-float p3, p0, p3

    if-ltz p3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    move v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final createHotseatTranslationAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/OplusHotseat;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/taskbar/m4;

    invoke-direct {v1, p0, p2}, Lcom/android/launcher3/taskbar/m4;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/OplusHotseat;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createHotseatTranslationAnim$lambda$19(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/OplusHotseat;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;->getBackgroundView()Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/android/launcher3/taskbar/background/ITransientTaskbarBackground;->getBackgroundTranslationY()F

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/OplusHotseat;->getHotseatTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final createIconsCrossAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/OplusHotseat;)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/Hotseat;->getIconsAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->iconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v5}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v7, v6, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    if-eqz v7, :cond_2

    check-cast v6, Lcom/android/launcher3/folder/taskbar/TaskBarFolderIcon;

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-direct {p0, p2, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->supportIconCrossAlphaAnimation(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Z

    move-result p2

    new-instance v1, Lcom/android/launcher3/taskbar/h4;

    invoke-direct {v1, p0, v2, v3, p2}, Lcom/android/launcher3/taskbar/h4;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createIconsCrossAnim$lambda$17(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;ZLandroid/animation/ValueAnimator;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskbarIconAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getProgressFraction()F

    move-result p4

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->getValue()F

    move-result v7

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez p3, :cond_3

    cmpl-float p3, p4, v0

    if-ltz p3, :cond_2

    move p3, v8

    goto :goto_3

    :cond_2
    move p3, v9

    :goto_3
    sub-float/2addr v8, p3

    goto :goto_5

    :cond_3
    cmpl-float p3, p4, v0

    if-ltz p3, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    move v0, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p3

    goto :goto_4

    :cond_4
    move p3, v9

    :goto_4
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f266666    # 0.65f

    const/4 v3, 0x0

    move v0, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p4

    sub-float/2addr v8, p4

    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpl-float p4, p4, v9

    if-lez p4, :cond_6

    cmpg-float p4, p3, v9

    if-nez p4, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p4

    if-eqz p4, :cond_7

    cmpl-float p4, p3, v9

    if-gtz p4, :cond_9

    :cond_7
    cmpl-float p4, v7, v9

    if-lez p4, :cond_8

    cmpg-float p4, v8, v9

    if-nez p4, :cond_8

    goto :goto_6

    :cond_8
    cmpg-float p4, v7, v9

    if-nez p4, :cond_a

    cmpl-float p4, v8, v9

    if-lez p4, :cond_a

    :cond_9
    :goto_6
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->requestSyncDrawNexFrame()V

    :cond_a
    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_7
    invoke-virtual {p2, v8}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlphaUpdater$lambda$11(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/OplusHotseat;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->createHotseatTranslationAnim$lambda$19(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/OplusHotseat;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->createBackgroundCrossAnim$lambda$21(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Lcom/android/launcher3/folder/j0;Lcom/android/launcher3/taskbar/k4;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->createBackgroundCrossAnim$lambda$23$lambda$22(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final getClosingAppViewAlpha(Landroid/view/View;)F
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported multi alpha view."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransientTaskbarIconAlignmentRunner"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getClosingAppViewAlphaUpdater(Landroid/view/View;)Ljava/util/function/Consumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    instance-of p0, p1, Lcom/android/launcher3/util/OplusMultiValueAlpha$ISupportMultiAlpha;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/android/launcher3/appedit/d;

    const/4 p0, 0x1

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/appedit/d;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/android/launcher3/taskbar/i4;

    const/4 p0, 0x0

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/taskbar/i4;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported multi alpha view."

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransientTaskbarIconAlignmentRunner"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/android/launcher3/taskbar/j4;

    const/4 p0, 0x0

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/taskbar/j4;-><init>(Ljava/lang/Object;I)V

    :cond_3
    return-object v0
.end method

.method private static final getClosingAppViewAlphaUpdater$lambda$10(Landroid/view/View;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandIconContainer;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method private static final getClosingAppViewAlphaUpdater$lambda$11(Landroid/view/View;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static final getClosingAppViewAlphaUpdater$lambda$9(Landroid/view/View;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getMultiAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlphaUpdater$lambda$9(Landroid/view/View;Ljava/lang/Float;)V

    return-void
.end method

.method private final increaseSeqId()V
    .locals 4

    sget-wide v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    :goto_0
    sput-wide v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    return-void
.end method

.method private final onEndValueChange(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIsIconToHotSeat()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v3

    sget-object v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq v3, v4, :cond_4

    sget-object v4, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->isReverseToOpen()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isStashedInApp()Z

    move-result v3

    iget-boolean v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onEndValueChange:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", oldEndVal:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", taskbarStashedInApp:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", backgroundCrossActive:"

    const-string v6, ", rectFSpringAnim:"

    invoke-static {v5, v3, p1, v4, v6}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TransientTaskbarIconAlignmentRunner"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isMultiOpen()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object v2

    :cond_6
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p1

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Different iconLayerHolder! updating one:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but got:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v2, p1

    :goto_5
    const-string/jumbo p1, "onEndValueChange - startBlockableAnim"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 p1, 0x0

    invoke-virtual {v2, p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->startBlockableAnim(Lcom/android/launcher3/Launcher;Z)V

    :cond_8
    return-void
.end method

.method private final resetHotseatAnimationState()V
    .locals 4

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getIconsAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final supportIconCrossAlphaAnimation(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/taskbar/OplusTaskbarStashController;)Z
    .locals 6

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getItemInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher/download/InstallState;->isInstalled()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    const/4 v3, 0x1

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gez v4, :cond_c

    if-eqz p1, :cond_b

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-ltz v2, :cond_9

    check-cast v4, Landroid/view/View;

    instance-of v5, v4, Lcom/android/launcher3/BubbleTextView;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    goto :goto_4

    :cond_5
    move-object v4, p0

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, p0

    :goto_5
    instance-of v5, v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    goto :goto_6

    :cond_7
    move-object v4, p0

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v4

    if-ne v4, v3, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-static {}, Ls5/y;->s()V

    throw p0

    :cond_a
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_b
    move-object v2, p0

    :cond_c
    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->isInStashedLauncherState()Z

    move-result p0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_e

    :cond_d
    if-eqz p0, :cond_f

    :cond_e
    move v0, v3

    :cond_f
    return v0
.end method

.method private final updateAllAnimatingAppViews(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAnimatingAppView(ZLjava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method

.method private final updateAnimatingAppView(ZLjava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/android/quickstep/AnimatedFloat;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAnimatingAppView(ZLjava/util/Map$Entry;J)V

    return-void
.end method

.method private final updateAnimatingAppView(ZLjava/util/Map$Entry;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map$Entry<",
            "+",
            "Landroid/view/View;",
            "+",
            "Lcom/android/quickstep/AnimatedFloat;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/AnimatedFloat;->isAnimatingToValue(F)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlpha(Landroid/view/View;)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_3

    .line 4
    :goto_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    return-void

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    invoke-virtual {v2}, Lcom/android/launcher3/taskbar/TaskbarStashController;->getUnstashedHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x21

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->getIconAlignment()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/quickstep/AnimatedFloat;->getCurrentAnimation()Landroid/animation/ObjectAnimator;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x12c

    :goto_3
    if-eqz p1, :cond_6

    long-to-float v3, v3

    const v4, 0x3ec28f5c    # 0.38f

    :goto_4
    mul-float/2addr v3, v4

    float-to-long v3, v3

    goto :goto_5

    :cond_6
    long-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    goto :goto_4

    .line 8
    :goto_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "updateAnimatingAppView. toVisible:"

    const-string v7, ", currentTaskbarTranslationY:"

    const-string v8, ", overTaskbarIconVisibleThreshold"

    .line 9
    invoke-static {v1, v6, v7, v8, p1}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", fadeDuration:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " , view:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v5, "TransientTaskbarIconAlignmentRunner"

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v2, :cond_8

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    const-wide/16 v3, 0x0

    .line 13
    :cond_8
    :goto_6
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    invoke-virtual {v0, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 15
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner$updateAnimatingAppView$1;-><init>(Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;Ljava/util/Map$Entry;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final getBackgroundCrossActive()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    return p0
.end method

.method public final getCurrentEndValue()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

    return-object p0
.end method

.method public final getIconAlphaForHome()Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->iconAlphaForHome:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    return-object p0
.end method

.method public final getLauncher()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    return-object p0
.end method

.method public final getTaskbarStashController()Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarStashController:Lcom/android/launcher3/taskbar/OplusTaskbarStashController;

    return-object p0
.end method

.method public final getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    return-object p0
.end method

.method public final getTransientTaskbarBackgroundController()Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->transientTaskbarBackgroundController:Lcom/android/launcher3/taskbar/TransientTaskbarBackgroundController;

    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->started:Z

    return p0
.end method

.method public final onAnimatorEnd()V
    .locals 7

    sget-wide v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentAlignmentRatio:Ljava/lang/Float;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TransientTaskbarIconAlignmentRunner end. seqId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hotseat:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alignmentRatio:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransientTaskbarIconAlignmentRunner"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->resetAnimatingApp()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->started:Z

    iput-object v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_1
    iput-object v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarLauncherStateController:Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->getIconAlignmentStateCallbackHandler()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$IconAlignmentStateCallbackHandler;->getHasRegisterCallbacks()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->resetHotseatAnimationState()V

    :goto_1
    return-void
.end method

.method public final onAnimatorStart(FLjava/lang/Float;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "TransientTaskbarIconAlignmentRunner"

    if-nez v0, :cond_1

    const-string/jumbo p0, "onAnimatorStart but launcher is null!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "onAnimatorStart is not TaskbarPresent!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->started:Z

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->increaseSeqId()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->launcher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->setCurrentEndValue(Ljava/lang/Float;)V

    new-instance v4, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v5, 0x12c

    invoke-direct {v4, v5, v6}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->createBackgroundCrossAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/OplusHotseat;)V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->createHotseatTranslationAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/OplusHotseat;)V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->createIconsCrossAnim(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/OplusHotseat;)V

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnim:Lcom/android/launcher3/anim/PendingAnimation;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onUpdate(F)V

    iput-object v4, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    sget-wide v4, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "TransientTaskbarIconAlignmentRunner start. seqId:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", startValue:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", endValue:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", curLauncherState:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", hotseat.alpha:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppCloseAnimEnd(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAppCloseAnimEnd. source:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransientTaskbarIconAlignmentRunner"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "motion_pause"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x96

    goto :goto_0

    :cond_1
    const-string v2, "animate_to_home_end"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x32

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reset closing app item: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", startDelay:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v2, v3}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAnimatingAppView(ZLjava/util/Map$Entry;J)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onAnimatorEnd()V

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onReset()V

    return-void
.end method

.method public onReset()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->onReset()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v3}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-key>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlphaUpdater(Landroid/view/View;)Ljava/util/function/Consumer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->resetHotseatAnimationState()V

    return-void
.end method

.method public final onUpdate(F)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->started:Z

    if-nez v0, :cond_0

    sget-wide v0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->seqId:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Update without started, ignored. seqId:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ratio:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TransientTaskbarIconAlignmentRunner"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentAlignmentRatio:Ljava/lang/Float;

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossAnimPlaybackController:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->setPlayFraction(F)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAllAnimatingAppViews(ZZ)V

    :cond_2
    return-void
.end method

.method public resetAnimatingApp()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->resetAnimatingApp()V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetAnimatingApp. cur:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransientTaskbarIconAlignmentRunner"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->updateAllAnimatingAppViews(ZZ)V

    return-void
.end method

.method public final setBackgroundCrossActive(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change backgroundCrossActive to:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransientTaskbarIconAlignmentRunner"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->backgroundCrossActive:Z

    return-void
.end method

.method public final setCurrentEndValue(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->currentEndValue:Ljava/lang/Float;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->onEndValueChange(Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    return-void
.end method

.method public setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V
    .locals 11

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/taskbar/aligment/ITaskbarIconAlignmentRunner;->setHotseatAnimatingApp(ILcom/android/launcher3/model/data/ItemInfo;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHotseatClosingApp. index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", item:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransientTaskbarIconAlignmentRunner"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->taskbarViewController:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/taskbar/TaskbarView;->getIconViews()[Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {v4}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isExpandContainer(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v6

    :goto_2
    instance-of v7, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_3

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_3
    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v5, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget v8, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v7, v8, :cond_6

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object v8, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_5

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->runningAnimatingAppViewList:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/android/quickstep/AnimatedFloat;->cancelAnimation()V

    :cond_5
    new-instance v7, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v7}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    invoke-direct {p0, v4}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlpha(Landroid/view/View;)F

    move-result v8

    iput v8, v7, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-direct {p0, v4}, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->getClosingAppViewAlphaUpdater(Landroid/view/View;)Ljava/util/function/Consumer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/quickstep/AnimatedFloat;->setUpdateConsumer(Ljava/util/function/Consumer;)V

    iget v8, v7, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "New HotseatApp Animator,alpha="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", pkg:"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", runningAnim:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/taskbar/TransientTaskbarIconAlignmentRunner;->animatingAppViewList:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method
