.class public Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/OplusBaseTaskViewSimulator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0018\u0008\u0016\u0018\u0000 \u008e\u00012\u00020\u0001:\u0002\u008e\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010!\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J%\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\u0006\u0010)\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010*J\u0015\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u001f\u00a2\u0006\u0004\u0008,\u0010\"J\u001f\u00100\u001a\u00020\u00082\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u0010\u001bJ\u000f\u00103\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u001f\u00a2\u0006\u0004\u00085\u0010\"J\u000f\u00106\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u00086\u00104J\u000f\u00107\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u00087\u00104J\r\u00109\u001a\u000208\u00a2\u0006\u0004\u00089\u0010:J\u0019\u0010>\u001a\u00020\u00082\n\u0010=\u001a\u00060;R\u00020<\u00a2\u0006\u0004\u0008>\u0010?J3\u0010D\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u001f2\u0012\u0008\u0002\u0010B\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010A2\u0008\u0008\u0002\u0010C\u001a\u00020-\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0012\u00a2\u0006\u0004\u0008F\u0010GJ\u0015\u0010I\u001a\u00020\u00082\u0006\u0010H\u001a\u000208\u00a2\u0006\u0004\u0008I\u0010JR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010K\u001a\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u0002088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\"\u0010Y\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010\"R\u0016\u0010^\u001a\u00020\u001f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010ZR\u0018\u0010_\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020\u00188\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0014\u0010f\u001a\u00020e8\u0004X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u001f8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010ZR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020i0l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010bR\u0016\u0010s\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010bR\u0018\u0010t\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010dR\u0014\u0010u\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010dR\u0014\u0010v\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010VR\u0014\u0010x\u001a\u00020w8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\"\u0010z\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u001eR$\u0010\u007f\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010{\u001a\u0005\u0008\u0080\u0001\u0010}\"\u0005\u0008\u0081\u0001\u0010\u001eR&\u0010\u0082\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0082\u0001\u0010{\u001a\u0005\u0008\u0083\u0001\u0010}\"\u0005\u0008\u0084\u0001\u0010\u001eR\u001b\u0010\u0085\u0001\u001a\u00020\u00188\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u0010d\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001b\u0010\u0088\u0001\u001a\u00020\u00188\u0006\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u0010d\u001a\u0006\u0008\u0089\u0001\u0010\u0087\u0001R\u001a\u0010\u008a\u0001\u001a\u00020\u00128\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010V\u001a\u0005\u0008\u008b\u0001\u0010GR\u001a\u0010\u008c\u0001\u001a\u00020\u00128\u0006\u00a2\u0006\u000e\n\u0005\u0008\u008c\u0001\u0010V\u001a\u0005\u0008\u008d\u0001\u0010G\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Lr5/b0;",
        "setDp",
        "(Lcom/android/launcher3/DeviceProfile;)V",
        "Lcom/android/quickstep/util/TransformParams;",
        "params",
        "apply",
        "(Lcom/android/quickstep/util/TransformParams;)V",
        "",
        "scaleX",
        "scaleY",
        "Landroid/graphics/Rect;",
        "taskRect",
        "Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;",
        "stagedSplitBounds",
        "onApplySecondaryScale",
        "(FFLandroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V",
        "Landroid/graphics/Matrix;",
        "matrix",
        "applyWindowToHomeRotation",
        "(Landroid/graphics/Matrix;)V",
        "maxProgress",
        "updateDraggingMaxProgress",
        "(F)V",
        "",
        "ignore",
        "setIgnoreTranslate",
        "(Z)V",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "pa",
        "Landroid/animation/TimeInterpolator;",
        "interpolator",
        "addAppToOverviewAnim",
        "(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V",
        "fromGesture",
        "(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;Z)V",
        "readyGoingToRecents",
        "adjustTransYPropertyState",
        "",
        "touchRotation",
        "displayRotation",
        "setLayoutRotation",
        "(II)V",
        "applyWindowPositionOffset",
        "forceUseSplitScreenWindowCornerRadius",
        "()V",
        "setWindowPositionOffset",
        "translateYIfNeed",
        "translateMatrixWhenToHome",
        "Landroid/graphics/RectF;",
        "getCurrentApplyRect",
        "()Landroid/graphics/RectF;",
        "Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "builder",
        "onBuildTargetParams",
        "(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;)V",
        "isNeedAdjustWindowMatrix",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentView",
        "focusTaskViewIndex",
        "setNeedAdjustWindowMatrix",
        "(ZLcom/android/quickstep/views/OplusRecentsViewImpl;I)V",
        "getAdjustedWindowClipRect",
        "()Landroid/graphics/Rect;",
        "rect",
        "checkTempRectF",
        "(Landroid/graphics/RectF;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "mOrientationState",
        "Lcom/android/quickstep/util/RecentsOrientedState;",
        "getMOrientationState",
        "()Lcom/android/quickstep/util/RecentsOrientedState;",
        "setMOrientationState",
        "(Lcom/android/quickstep/util/RecentsOrientedState;)V",
        "mThumbnailPosition",
        "Landroid/graphics/Rect;",
        "thumbnailPositionAfterMatrix",
        "Landroid/graphics/RectF;",
        "needHideSurface",
        "Z",
        "getNeedHideSurface",
        "()Z",
        "setNeedHideSurface",
        "mLayoutValid",
        "mDp",
        "Lcom/android/launcher3/DeviceProfile;",
        "mStagePosition",
        "I",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;",
        "mPositionHelper",
        "Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;",
        "mApplyWindowPositionOffset",
        "Lcom/android/quickstep/AnimatedFloat;",
        "mRecentsViewTransY",
        "Lcom/android/quickstep/AnimatedFloat;",
        "Lcom/oplus/quickstep/utils/TranslationYProperty;",
        "mTransYProperty",
        "Lcom/oplus/quickstep/utils/TranslationYProperty;",
        "Landroid/view/WindowManager;",
        "mWindowManager",
        "Landroid/view/WindowManager;",
        "mWindowTranslationYOffset",
        "mLandSplitWindowX",
        "windowExpectedFinalMatrix",
        "adjustedWindowMatrix",
        "adjustedWindowClipRect",
        "",
        "tempFloatArray",
        "[F",
        "recentsViewSecondaryScale",
        "F",
        "getRecentsViewSecondaryScale",
        "()F",
        "setRecentsViewSecondaryScale",
        "currentProgressWhenNonApply",
        "getCurrentProgressWhenNonApply",
        "setCurrentProgressWhenNonApply",
        "currentProgressWhenApply",
        "getCurrentProgressWhenApply",
        "setCurrentProgressWhenApply",
        "nonDirectApplyMatrixBeforeGestureEnd",
        "getNonDirectApplyMatrixBeforeGestureEnd",
        "()Landroid/graphics/Matrix;",
        "actualMatrixBeforeGestureEnd",
        "getActualMatrixBeforeGestureEnd",
        "actualClipRectBeforeGestureEnd",
        "getActualClipRectBeforeGestureEnd",
        "realWindowRect",
        "getRealWindowRect",
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
        "SMAP\nOplusBaseTaskViewSimulator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusBaseTaskViewSimulator.kt\ncom/android/quickstep/util/OplusBaseTaskViewSimulator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,393:1\n1#2:394\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/util/OplusBaseTaskViewSimulator$Companion;

.field private static final MATRIX_SCALE_INDEX:I = 0x0

.field private static final MATRIX_SIZE:I = 0x9

.field private static final MATRIX_TRANSLATE_X_INDEX:I = 0x2

.field private static final MATRIX_TRANSLATE_Y_INDEX:I = 0x5

.field private static final PIVOT_DISTANCE_THRESHOLD:F = 10.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final actualClipRectBeforeGestureEnd:Landroid/graphics/Rect;

.field private final actualMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

.field private final adjustedWindowClipRect:Landroid/graphics/Rect;

.field private final adjustedWindowMatrix:Landroid/graphics/Matrix;

.field private final context:Landroid/content/Context;

.field private currentProgressWhenApply:F

.field private currentProgressWhenNonApply:F

.field protected mApplyWindowPositionOffset:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mDp:Lcom/android/launcher3/DeviceProfile;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private mLandSplitWindowX:I

.field protected mLayoutValid:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected final mMatrix:Landroid/graphics/Matrix;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field protected mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

.field protected final mPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final mRecentsViewTransY:Lcom/android/quickstep/AnimatedFloat;

.field public mStagePosition:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final mThumbnailPosition:Landroid/graphics/Rect;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final mTransYProperty:Lcom/oplus/quickstep/utils/TranslationYProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/utils/TranslationYProperty<",
            "Lcom/android/quickstep/AnimatedFloat;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowManager:Landroid/view/WindowManager;

.field private final mWindowTranslationYOffset:I

.field private needHideSurface:Z

.field private final nonDirectApplyMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

.field private final realWindowRect:Landroid/graphics/Rect;

.field private recentsViewSecondaryScale:F

.field private final tempFloatArray:[F

.field public final thumbnailPositionAfterMatrix:Landroid/graphics/RectF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private windowExpectedFinalMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->Companion:Lcom/android/quickstep/util/OplusBaseTaskViewSimulator$Companion;

    const-string v0, "OplusBaseTaskViewSimulator"

    sput-object v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->context:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->thumbnailPositionAfterMatrix:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mStagePosition:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-direct {v0}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mPositionHelper:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    new-instance v1, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mRecentsViewTransY:Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/oplus/quickstep/utils/TranslationYProperty;

    const-string/jumbo v2, "window_transY"

    invoke-direct {v1, v2}, Lcom/oplus/quickstep/utils/TranslationYProperty;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mTransYProperty:Lcom/oplus/quickstep/utils/TranslationYProperty;

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mWindowManager:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/launcher3/R$dimen;->window_landscape_translate_offset:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mWindowTranslationYOffset:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowMatrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowClipRect:Landroid/graphics/Rect;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->tempFloatArray:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->recentsViewSecondaryScale:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->nonDirectApplyMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualClipRectBeforeGestureEnd:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->realWindowRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->getExt()Lcom/android/quickstep/views/IPreviewPositionHelperExt;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/android/quickstep/views/IPreviewPositionHelperExt;->setIsWindowPositionHelper(Z)V

    return-void
.end method

.method public static synthetic setNeedAdjustWindowMatrix$default(Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;ZLcom/android/quickstep/views/OplusRecentsViewImpl;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->setNeedAdjustWindowMatrix(ZLcom/android/quickstep/views/OplusRecentsViewImpl;I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setNeedAdjustWindowMatrix"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addAppToOverviewAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "pa"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "interpolator"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final addAppToOverviewAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;Z)V
    .locals 7

    const-string/jumbo v0, "pa"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->addAppToOverviewAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mRecentsViewTransY:Lcom/android/quickstep/AnimatedFloat;

    iget-object v3, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mTransYProperty:Lcom/oplus/quickstep/utils/TranslationYProperty;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    :cond_0
    return-void
.end method

.method public final adjustTransYPropertyState(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mTransYProperty:Lcom/oplus/quickstep/utils/TranslationYProperty;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TranslationYProperty;->reset()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/TranslationYProperty;->setGoingToRecents(Z)V

    :goto_0
    return-void
.end method

.method public apply(Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    return-void
.end method

.method public applyWindowPositionOffset(Landroid/graphics/Matrix;)V
    .locals 0

    const-string/jumbo p0, "matrix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public applyWindowToHomeRotation(Landroid/graphics/Matrix;)V
    .locals 0

    const-string/jumbo p0, "matrix"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final checkTempRectF(Landroid/graphics/RectF;)V
    .locals 2

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public forceUseSplitScreenWindowCornerRadius()V
    .locals 0

    return-void
.end method

.method public final getActualClipRectBeforeGestureEnd()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualClipRectBeforeGestureEnd:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getActualMatrixBeforeGestureEnd()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getAdjustedWindowClipRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowClipRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCurrentApplyRect()Landroid/graphics/RectF;
    .locals 2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public final getCurrentProgressWhenApply()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenApply:F

    return p0
.end method

.method public final getCurrentProgressWhenNonApply()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenNonApply:F

    return p0
.end method

.method public final getMOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mOrientationState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNeedHideSurface()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->needHideSurface:Z

    return p0
.end method

.method public final getNonDirectApplyMatrixBeforeGestureEnd()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->nonDirectApplyMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getRealWindowRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->realWindowRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getRecentsViewSecondaryScale()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->recentsViewSecondaryScale:F

    return p0
.end method

.method public onApplySecondaryScale(FFLandroid/graphics/Rect;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitBounds;)V
    .locals 2

    const-string/jumbo v0, "taskRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->recentsViewSecondaryScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->recentsViewSecondaryScale:F

    mul-float/2addr p1, v0

    mul-float/2addr p2, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    if-eqz p4, :cond_2

    iget p4, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mStagePosition:I

    if-nez p4, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    :goto_0
    int-to-float p3, p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result p3

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    return-void
.end method

.method public final onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "builder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->needHideSurface:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_0
    iget-object v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->windowExpectedFinalMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_a

    iget-object v4, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->tempFloatArray:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->tempFloatArray:[F

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x2

    aget v9, v5, v8

    const/4 v10, 0x5

    aget v11, v5, v10

    iget-object v12, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->nonDirectApplyMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->tempFloatArray:[F

    aget v12, v5, v6

    aget v13, v5, v8

    int-to-float v4, v4

    mul-float/2addr v12, v4

    int-to-float v14, v8

    div-float/2addr v12, v14

    add-float/2addr v12, v13

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->tempFloatArray:[F

    aget v15, v5, v6

    aget v3, v5, v8

    aget v10, v5, v10

    invoke-static {v4, v15, v14, v3}, Landroidx/collection/g;->a(FFFF)F

    move-result v8

    iget-object v6, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v5, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->tempFloatArray:[F

    const/4 v6, 0x0

    aget v6, v5, v6

    const/16 v17, 0x2

    aget v5, v5, v17

    invoke-static {v4, v6, v14, v5}, Landroidx/collection/g;->a(FFFF)F

    move-result v4

    sub-float v6, v12, v8

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v14, 0x41200000    # 10.0f

    cmpg-float v6, v6, v14

    if-ltz v6, :cond_2

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4, v12, v8}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    move-result v5

    :goto_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v5, v13, v3}, Lcom/android/launcher3/Utilities;->getValidProgress(FFF)F

    move-result v5

    goto :goto_0

    :goto_2
    cmpl-float v13, v5, v6

    if-lez v13, :cond_3

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-interface {v6, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    :cond_3
    invoke-static {v6, v7, v15}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v7

    invoke-static {v6, v9, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v3

    invoke-static {v6, v11, v10}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v9

    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v7, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowClipRect:Landroid/graphics/Rect;

    iget-object v7, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualClipRectBeforeGestureEnd:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualClipRectBeforeGestureEnd:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v7, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    if-eq v3, v7, :cond_4

    iget-object v9, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowClipRect:Landroid/graphics/Rect;

    iget v13, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenApply:F

    iget v14, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenNonApply:F

    int-to-float v3, v3

    int-to-float v7, v7

    sget-object v18, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v3

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    :cond_4
    iget-object v3, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualClipRectBeforeGestureEnd:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v7, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    if-eq v3, v7, :cond_5

    iget-object v9, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowClipRect:Landroid/graphics/Rect;

    iget v13, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenApply:F

    iget v14, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenNonApply:F

    int-to-float v3, v3

    int-to-float v7, v7

    sget-object v18, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v3

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v9, Landroid/graphics/Rect;->right:I

    :cond_5
    iget-object v3, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualClipRectBeforeGestureEnd:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v7, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    if-eq v3, v7, :cond_6

    iget-object v9, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowClipRect:Landroid/graphics/Rect;

    iget v13, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenApply:F

    iget v14, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenNonApply:F

    int-to-float v3, v3

    int-to-float v7, v7

    sget-object v18, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v3

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v9, Landroid/graphics/Rect;->left:I

    :cond_6
    iget-object v3, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualClipRectBeforeGestureEnd:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v7, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    if-eq v3, v7, :cond_7

    iget-object v9, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowClipRect:Landroid/graphics/Rect;

    iget v13, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenApply:F

    iget v14, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenNonApply:F

    int-to-float v3, v3

    int-to-float v7, v7

    sget-object v18, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 v16, v3

    move/from16 v17, v7

    invoke-static/range {v13 .. v18}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v9, Landroid/graphics/Rect;->top:I

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v6}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isKeyValue(F)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    sget-object v3, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->TAG:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

    iget-object v9, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->nonDirectApplyMatrixBeforeGestureEnd:Landroid/graphics/Matrix;

    iget-object v10, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object v11, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowMatrix:Landroid/graphics/Matrix;

    iget-object v13, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->actualClipRectBeforeGestureEnd:Landroid/graphics/Rect;

    iget v14, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenApply:F

    iget v15, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenNonApply:F

    iget-object v1, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowClipRect:Landroid/graphics/Rect;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v6

    const-string v6, "actualMatrixBeforeGestureEnd:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; nonDirectApplyMatrixBeforeGestureEnd:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; windowExpectedFinalMatrix:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; mMatrix:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; adjustMatrix:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; actualClipRectBeforeGestureEnd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; currentProgressWhenApply:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; currentProgressWhenNonApply:"

    const-string v6, "; adjustedWindowClipRect:"

    invoke-static {v0, v14, v2, v15, v6}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; mThumbnailPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; expectPivotX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; nonApplyPivotX:"

    const-string v2, "; finalPivotX:"

    invoke-static {v0, v4, v1, v12, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, "; translateXProgress:"

    const-string v2, "; finalProgress:"

    invoke-static {v0, v8, v1, v5, v2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    move-object/from16 v1, v16

    move/from16 v6, v17

    invoke-static {v0, v1, v6}, Landroidx/collection/g;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    move-object/from16 v0, p0

    :cond_9
    iget-object v1, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowMatrix:Landroid/graphics/Matrix;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    iget-object v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowClipRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    iget-object v1, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->thumbnailPositionAfterMatrix:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->adjustedWindowMatrix:Landroid/graphics/Matrix;

    iget-object v0, v0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->thumbnailPositionAfterMatrix:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_a
    return-void
.end method

.method public final setCurrentProgressWhenApply(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenApply:F

    return-void
.end method

.method public final setCurrentProgressWhenNonApply(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->currentProgressWhenNonApply:F

    return-void
.end method

.method public setDp(Lcom/android/launcher3/DeviceProfile;)V
    .locals 4

    const-string v0, "dp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getMOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/RecentsOrientedState;->setMultiWindowMode(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    sget-object v1, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    iget-object v2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/util/SplitScreenBounds;->isLauncherOnFirstScreen(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/SplitScreenBounds;->getSecondaryWindowBounds(Landroid/content/Context;)Lcom/oplus/basecommon/util/WindowBounds;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    sub-int v0, v1, v0

    :goto_0
    iput v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mLandSplitWindowX:I

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    :goto_2
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mWindowTranslationYOffset:I

    sub-int/2addr v0, v1

    goto :goto_3

    :cond_5
    neg-int v0, v0

    :goto_3
    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mTransYProperty:Lcom/oplus/quickstep/utils/TranslationYProperty;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TranslationYProperty;->recalculateBaseCoefficient()V

    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mTransYProperty:Lcom/oplus/quickstep/utils/TranslationYProperty;

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getMOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oplus/quickstep/utils/TranslationYProperty;->setDraggingHeight(I)V

    return-void
.end method

.method public final setIgnoreTranslate(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mTransYProperty:Lcom/oplus/quickstep/utils/TranslationYProperty;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/TranslationYProperty;->setIgnoreTranslate(Z)V

    return-void
.end method

.method public setLayoutRotation(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getMOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mLayoutValid:Z

    return-void
.end method

.method public final setMOrientationState(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    return-void
.end method

.method public final setNeedAdjustWindowMatrix(ZLcom/android/quickstep/views/OplusRecentsViewImpl;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;I)V"
        }
    .end annotation

    const-string v0, "TAG"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->windowExpectedFinalMatrix:Landroid/graphics/Matrix;

    sget-object p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "setNeedAdjustWindowMatrix; recentView is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/android/quickstep/views/TaskView;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    iput-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->windowExpectedFinalMatrix:Landroid/graphics/Matrix;

    sget-object p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "setNeedAdjustWindowMatrix; correspondingTaskView is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p2, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v2, v2, Lcom/android/quickstep/touch/OplusBasePortraitPagedViewHandler;

    invoke-virtual {p2, p3, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewScaleInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result v3

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mThumbnailPosition:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    invoke-virtual {p2, p3, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewPrimaryOffsetInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-nez v5, :cond_5

    iput-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->windowExpectedFinalMatrix:Landroid/graphics/Matrix;

    sget-object p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "setNeedAdjustWindowMatrix; windowFinalPrimaryTransient is 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p2, p3, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewSecondaryOffsetInGeneralLayout(ILcom/android/quickstep/views/TaskView;)F

    move-result p1

    cmpg-float p2, p1, v4

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->windowExpectedFinalMatrix:Landroid/graphics/Matrix;

    sget-object p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "setNeedAdjustWindowMatrix; windowFinalSecondaryTransient is 0"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p2, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-object p2, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->windowExpectedFinalMatrix:Landroid/graphics/Matrix;

    sget-object p1, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->windowExpectedFinalMatrix:Landroid/graphics/Matrix;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "setNeedAdjustWindowMatrix:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iput-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->windowExpectedFinalMatrix:Landroid/graphics/Matrix;

    sget-object p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->TAG:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "setNeedAdjustWindowMatrix; isNeedAdjustWindowMatrix is false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setNeedHideSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->needHideSurface:Z

    return-void
.end method

.method public final setRecentsViewSecondaryScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->recentsViewSecondaryScale:F

    return-void
.end method

.method public final setWindowPositionOffset(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mApplyWindowPositionOffset:Z

    return-void
.end method

.method public final translateMatrixWhenToHome()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getMOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->getMOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWindowX()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_2

    :cond_2
    :goto_1
    iget p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mLandSplitWindowX:I

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWindowY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWindowX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWindowY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    :goto_4
    return-void
.end method

.method public final translateYIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mRecentsViewTransY:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final updateDraggingMaxProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/OplusBaseTaskViewSimulator;->mTransYProperty:Lcom/oplus/quickstep/utils/TranslationYProperty;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/TranslationYProperty;->setMaxProgress(F)V

    return-void
.end method
