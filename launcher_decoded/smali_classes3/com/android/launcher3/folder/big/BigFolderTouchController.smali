.class public final Lcom/android/launcher3/folder/big/BigFolderTouchController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/BigFolderTouchController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u008b\u00012\u00020\u0001:\u0002\u008b\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\r\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008$\u0010!J\u001d\u0010\'\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010!J\r\u0010*\u001a\u00020\u0012\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u0011\u0010/\u001a\u00020\u0012*\u00020\u0004\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0012\u00a2\u0006\u0004\u00081\u0010+J\r\u00102\u001a\u00020\r\u00a2\u0006\u0004\u00082\u0010!J7\u00108\u001a\u00020\r2\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001032\u0010\u00106\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001052\u0006\u00107\u001a\u00020\u0008\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\r\u00a2\u0006\u0004\u0008:\u0010!J\u0017\u0010<\u001a\u00020\r2\u0006\u0010;\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008>\u0010!J\u0017\u0010@\u001a\u00020\r2\u0006\u0010?\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008B\u0010!J\'\u0010D\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008H\u0010!J\u0017\u0010I\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008I\u0010\u001bJ\u000f\u0010J\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008J\u0010+J\u0017\u0010M\u001a\u00020\u00122\u0006\u0010L\u001a\u00020KH\u0002\u00a2\u0006\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0014\u0010X\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010Z\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0016\u0010[\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0014\u0010\\\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010^\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0014\u0010_\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0016\u0010d\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010]R\u0016\u0010f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010]R\u0016\u0010i\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010]R\u0016\u0010j\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010gR\u0016\u0010k\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010]R\u0016\u0010l\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010]R\u0016\u0010m\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010gR\u0016\u0010n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010gR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010gR\u001c\u0010{\u001a\n z*\u0004\u0018\u00010y0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0016\u0010}\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010bR\u0016\u0010~\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010gR\u001f\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R#\u0010\u0081\u0001\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010bR\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0087\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010gR\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/BigFolderTouchController;",
        "",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "folderIcon",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V",
        "",
        "calculateIconClickableSize",
        "()I",
        "",
        "type",
        "Lr5/b0;",
        "openFolderByClick",
        "(Ljava/lang/String;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "(ILandroid/view/KeyEvent;)V",
        "onSecondaryPointerUp",
        "(Landroid/view/MotionEvent;)V",
        "",
        "deltaX",
        "computeScroll",
        "(F)Z",
        "scrollStartAction",
        "()V",
        "scrollEndAction",
        "cancelScrollAnim",
        "snapHalfPage",
        "nextPage",
        "animate",
        "snapToPage",
        "(IZ)V",
        "abortScroll",
        "snapPageValid",
        "()Z",
        "downIndex",
        "isClickedSmallIcon",
        "(I)Z",
        "inNoSufficedPage",
        "(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z",
        "isSnapPageAnimRunning",
        "cancelSnapPageAnim",
        "Landroidx/core/util/Consumer;",
        "downTouchOps",
        "Landroidx/core/util/Predicate;",
        "clickOpts",
        "appIndex",
        "prepareForRecentAnimReverse",
        "(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;I)V",
        "resetRecentReverseOpts",
        "down",
        "doPressAnim",
        "(Z)V",
        "clearFloatingIconIfNeed",
        "diffX",
        "computeOverScroll",
        "(F)V",
        "resetScroll",
        "followTouch",
        "snapToPageWithFloat",
        "(FZZ)V",
        "snapToPageWithTouch",
        "(I)V",
        "checkTouchDownAnim",
        "checkTouchResetAnim",
        "editState",
        "Landroid/graphics/PointF;",
        "point",
        "isKeyBoardEnterPressed",
        "(Landroid/graphics/PointF;)Z",
        "Ljava/lang/Runnable;",
        "mScrollEndRunnable",
        "Ljava/lang/Runnable;",
        "getMScrollEndRunnable",
        "()Ljava/lang/Runnable;",
        "setMScrollEndRunnable",
        "(Ljava/lang/Runnable;)V",
        "mFlexibleFolderIcon",
        "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
        "mDownPoint",
        "Landroid/graphics/PointF;",
        "mUpPoint",
        "mScrollStartPoint",
        "mSwipeThreshold",
        "F",
        "mSnapPageThreshold",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mIsRtl",
        "Z",
        "mScrollStart",
        "mIsOverScroll",
        "mTemptMount",
        "mCurrentPage",
        "I",
        "mLastScrollMount",
        "mScrollStartX",
        "mOverScrollStartX",
        "mTargetPageInAnimation",
        "mPageFlingSpeed",
        "mNextPage",
        "mPrePage",
        "Lcom/android/launcher/OplusSpringOverScroller;",
        "mOverScroller",
        "Lcom/android/launcher/OplusSpringOverScroller;",
        "Landroid/animation/ValueAnimator;",
        "mSnapPageAnimator",
        "Landroid/animation/ValueAnimator;",
        "Lcom/android/launcher3/folder/big/TouchIconAnim;",
        "touchIconAnim",
        "Lcom/android/launcher3/folder/big/TouchIconAnim;",
        "mActivePoint",
        "Landroid/view/VelocityTracker;",
        "kotlin.jvm.PlatformType",
        "mVelocityTracking",
        "Landroid/view/VelocityTracker;",
        "mCanIntercept",
        "mIndexOfAnimApp",
        "mDownTouchOptsForRecentReverse",
        "Landroidx/core/util/Consumer;",
        "mClickOptsForRecentReverse",
        "Landroidx/core/util/Predicate;",
        "isScrolled",
        "Lcom/android/launcher3/anim/IconPressAnimManager;",
        "pressAnimManager",
        "Lcom/android/launcher3/anim/IconPressAnimManager;",
        "downIconIndex",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
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
        "SMAP\nBigFolderTouchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BigFolderTouchController.kt\ncom/android/launcher3/folder/big/BigFolderTouchController\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,836:1\n39#2:837\n85#2,18:838\n29#2:856\n85#2,18:857\n1863#3,2:875\n1#4:877\n*S KotlinDebug\n*F\n+ 1 BigFolderTouchController.kt\ncom/android/launcher3/folder/big/BigFolderTouchController\n*L\n612#1:837\n612#1:838,18\n618#1:856\n618#1:857,18\n735#1:875,2\n*E\n"
    }
.end annotation


# static fields
.field public static final BIG_FOLDER_OPEN_BY_BLANK_AREA:Ljava/lang/String; = "2"

.field public static final BIG_FOLDER_OPEN_BY_NAME:Ljava/lang/String; = "0"

.field public static final BIG_FOLDER_OPEN_BY_STACK:Ljava/lang/String; = "1"

.field public static final BIG_FOLDER_OPEN_BY_TALKBACK:Ljava/lang/String; = "3"

.field public static final CALLER_DEPTH:I = 0x4

.field public static final Companion:Lcom/android/launcher3/folder/big/BigFolderTouchController$Companion;

.field private static final FLOAT_FACTOR:I = 0xa

.field private static final FOLDER_PAGE_SNAP_SPEED_DP:F = 0.5f

.field private static final FOLDER_PAGE_SNAP_THRESHOLD_DP:F = 20.0f

.field public static final ICON_PAGE_OVER_SCROLL_DURATION:I = 0x190

.field public static final INVALID_POINT:I = -0x1

.field private static final OVERSCROLL_RIGIDITY:I = 0x3

.field private static final RESIZE_HOT_THRESHOLD:I = 0xa

.field private static final SCROLL_CONTINUE_THRESHOLD:F = 20.0f

.field private static final SCROLL_STATE_DRAGGING:I = 0x1

.field private static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final SNAP_ICON_HALF_PAGE_DURATION:I = 0x226

.field public static final SNAP_ICON_PAGE_DURATION:I = 0x1f4

.field public static final SNAP_PAGE_MIN_DURATION:I = 0x96

.field public static final TAG:Ljava/lang/String; = "BigFolderTouchController"


# instance fields
.field private downIconIndex:I

.field private isScrolled:Z

.field private mActivePoint:I

.field private mCanIntercept:Z

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentPage:I

.field private final mDownPoint:Landroid/graphics/PointF;

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

.field private mIndexOfAnimApp:I

.field private mIsOverScroll:Z

.field private mIsRtl:Z

.field private mLastScrollMount:F

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mNextPage:I

.field private mOverScrollStartX:I

.field private mOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

.field private mPageFlingSpeed:F

.field private mPrePage:I

.field private mScrollEndRunnable:Ljava/lang/Runnable;

.field private mScrollStart:Z

.field private mScrollStartPoint:Landroid/graphics/PointF;

.field private mScrollStartX:F

.field private mSnapPageAnimator:Landroid/animation/ValueAnimator;

.field private final mSnapPageThreshold:F

.field private final mSwipeThreshold:F

.field private mTargetPageInAnimation:F

.field private mTemptMount:F

.field private final mUpPoint:Landroid/graphics/PointF;

.field private final mVelocityTracking:Landroid/view/VelocityTracker;

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private pressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

.field private touchIconAnim:Lcom/android/launcher3/folder/big/TouchIconAnim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderTouchController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->Companion:Lcom/android/launcher3/folder/big/BigFolderTouchController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0}, Landroid/graphics/PointF;-><init>(Landroid/graphics/PointF;)V

    iput-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    new-instance v1, Lcom/android/launcher/OplusSpringOverScroller;

    invoke-direct {v1, p1}, Lcom/android/launcher/OplusSpringOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    new-instance v1, Lcom/android/launcher3/folder/big/TouchIconAnim;

    invoke-direct {v1}, Lcom/android/launcher3/folder/big/TouchIconAnim;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->touchIconAnim:Lcom/android/launcher3/folder/big/TouchIconAnim;

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mVelocityTracking:Landroid/view/VelocityTracker;

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    new-instance v0, Lcom/android/launcher3/folder/big/b;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/folder/big/b;-><init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageThreshold:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPageFlingSpeed:F

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSwipeThreshold:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsRtl:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/big/BigFolderTouchController;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithFloat$lambda$7(Lcom/android/launcher3/folder/big/BigFolderTouchController;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMFlexibleFolderIcon$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/FlexibleFolderIcon;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    return-object p0
.end method

.method public static final synthetic access$getMScrollStart$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    return p0
.end method

.method public static final synthetic access$getMTargetPageInAnimation$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTargetPageInAnimation:F

    return p0
.end method

.method public static final synthetic access$getTouchIconAnim$p(Lcom/android/launcher3/folder/big/BigFolderTouchController;)Lcom/android/launcher3/folder/big/TouchIconAnim;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->touchIconAnim:Lcom/android/launcher3/folder/big/TouchIconAnim;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/big/BigFolderTouchController;Lcom/android/launcher/Launcher;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->onClickListener$lambda$0(Lcom/android/launcher3/folder/big/BigFolderTouchController;Lcom/android/launcher/Launcher;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isClickedSmallIcon$lambda$13(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

    return-void
.end method

.method private final checkTouchDownAnim()V
    .locals 0

    return-void
.end method

.method private static final checkTouchDownAnim$lambda$10(Lcom/android/launcher3/folder/big/BigFolderTouchController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final checkTouchResetAnim(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method private static final checkTouchResetAnim$lambda$11(Lcom/android/launcher3/folder/big/BigFolderTouchController;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private final clearFloatingIconIfNeed()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->getMOriginalView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v3, 0x100

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    sget-object v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->releaseIconSurfaceForView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->finish()V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarLauncherStateController()Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;->finishIconAlignmentAnimation()V

    :cond_0
    invoke-virtual {v1, v4}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final computeOverScroll(F)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScrollStartX:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    sub-float/2addr v2, p1

    sub-float/2addr v1, v2

    iget-boolean p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTemptMount:F

    sub-float p1, v1, p1

    float-to-int p1, p1

    iget v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLastScrollMount:F

    sget-object v3, Lcom/android/launcher3/folder/big/BigFolderTouchController;->Companion:Lcom/android/launcher3/folder/big/BigFolderTouchController$Companion;

    invoke-virtual {v3, p1, v2, v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController$Companion;->calcRealOverScrollDist(IFI)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    iput v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLastScrollMount:F

    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTemptMount:F

    iget p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScrollStartX:I

    int-to-float v0, p1

    sub-float/2addr v0, v2

    iget-boolean v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsRtl:Z

    if-eqz v1, :cond_0

    int-to-float p1, p1

    add-float v0, p1, v2

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/folder/big/BigFolderTouchController;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->openFolderByClick$lambda$3(Lcom/android/launcher3/folder/big/BigFolderTouchController;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final doPressAnim(Z)V
    .locals 4

    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->pressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/android/launcher3/anim/IconPressAnimManager;

    new-instance v2, Lcom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1;

    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController$doPressAnim$1$1;-><init>(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/big/BigFolderTouchController;)V

    invoke-direct {v1, v2, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;-><init>(Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;Landroid/view/View;)V

    :cond_4
    iput-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->pressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->pressAnimManager:Lcom/android/launcher3/anim/IconPressAnimManager;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->doPressFeedBackAnimForBigfolder(Z)V

    :cond_6
    return-void
.end method

.method private final editState()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private static final isClickedSmallIcon$lambda$13(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AiEngineFastStart;->enterFastStart(Ljava/lang/String;)V

    return-void
.end method

.method private final isKeyBoardEnterPressed(Landroid/graphics/PointF;)Z
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIconsRect:Landroid/graphics/RectF;

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final onClickListener$lambda$0(Lcom/android/launcher3/folder/big/BigFolderTouchController;Lcom/android/launcher/Launcher;Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$launcher"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const-string v3, "BigFolderTouchController"

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgView:Lcom/android/launcher3/folder/FolderRoundImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FolderIcon;->getIconVisible()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    const-string p0, "alpha is 0f || INVISIBLE, ignore click"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    const-string/jumbo p0, "windowToken is null, ignore click"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p2, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p0, "launcher state is SPRING_LOADED, ignore click"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isInterceptClickForFolderOrIcon(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p0, "workspace is switching state, ignore click"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result p1

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isScrolled:Z

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastClick()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string/jumbo p0, "onClickListener, isFastClick, ignore click"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inIconsRectArea(FF)I

    move-result p1

    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, p1

    goto :goto_1

    :cond_7
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v1

    iget-object v5, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    div-float v5, v4, v5

    iget-object v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    div-float/2addr v4, v6

    iget-object v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    iget-object v8, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {p2, v5, v4, v6, v8}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v0

    aput p2, v5, v1

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    aget v0, v5, v0

    aget v1, v5, v1

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inIconsRectArea(FF)I

    move-result p2

    :goto_1
    if-eq p1, p2, :cond_8

    const-string/jumbo p0, "touch cross different icon, ignore click, downIndex ="

    const-string v0, ", upIndex = "

    invoke-static {p1, p2, p0, v0, v3}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->calculateIconClickableSize()I

    move-result p2

    const/4 v0, -0x2

    if-le p1, v0, :cond_b

    const/4 v0, -0x1

    if-le p1, v0, :cond_9

    if-ge p1, p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isClickedSmallIcon(I)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-ne p1, p2, :cond_a

    const-string p1, "1"

    goto :goto_2

    :cond_a
    const-string p1, "2"

    :goto_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->openFolderByClick(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    :goto_3
    const-string p0, "folder icon page flipping has been performed, ignore click "

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final openFolderByClick$lambda$3(Lcom/android/launcher3/folder/big/BigFolderTouchController;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->logInfo()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onClick - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BigFolderTouchController"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/statistics/FolderStatisticsManager;->statOpenBigFolderByDifferentType(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final resetScroll()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTemptMount:F

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLastScrollMount:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    iput-boolean v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsOverScroll:Z

    return-void
.end method

.method private final snapToPageWithFloat(FZZ)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTargetPageInAnimation:F

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v2, -0x1

    int-to-float v2, v2

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    return-void

    :cond_2
    iget-boolean v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsOverScroll:Z

    if-eqz v4, :cond_3

    const/16 v1, 0x190

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sub-float v4, v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    div-int/2addr v4, v1

    mul-int/lit16 v4, v4, 0x1f4

    const/16 v1, 0x12c

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v4, 0x96

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x226

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    aput v3, v4, v0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_6
    sget-object p2, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_1:Landroid/view/animation/Interpolator;

    :goto_1
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_3
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_8

    new-instance v1, Lcom/android/launcher3/z3;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/z3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_9

    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnStart$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_a

    new-instance v0, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;

    invoke-direct {v0, p0, v3, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController$snapToPageWithFloat$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;FF)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    if-nez p3, :cond_c

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_c
    return-void
.end method

.method private static final snapToPageWithFloat$lambda$7(Lcom/android/launcher3/folder/big/BigFolderTouchController;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final snapToPageWithTouch(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->logInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "snapToPageWithTouch\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BigFolderTouchController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithFloat(FZZ)V

    return-void
.end method


# virtual methods
.method public final abortScroll()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScroller:Lcom/android/launcher/OplusSpringOverScroller;

    invoke-virtual {v0}, Lcom/android/launcher/OplusSpringOverScroller;->abortAnimation()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    :cond_0
    return-void
.end method

.method public final calculateIconClickableSize()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/folder/FolderIcon;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {v2, p0}, Lcom/android/launcher3/model/data/FolderInfo;->getHighLightGridDelNum(I)I

    move-result p0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result v0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final cancelScrollAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    :cond_1
    return-void
.end method

.method public final cancelSnapPageAnim()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final computeScroll(F)Z
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    iget-boolean v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v2, :cond_7

    iget v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    sub-float v3, v2, p1

    iget-boolean v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsRtl:Z

    if-eqz v4, :cond_0

    add-float v3, v2, p1

    :cond_0
    int-to-float v2, v0

    div-float v2, v3, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const/4 v5, 0x0

    cmpg-float v5, p1, v5

    const/4 v6, 0x1

    if-gez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iget-boolean v7, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsRtl:Z

    xor-int/2addr v5, v7

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v8, v4

    move v4, v2

    move v2, v8

    :goto_1
    if-ltz v2, :cond_3

    iget-object v5, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v5

    if-ge v2, v5, :cond_3

    iput v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPrePage:I

    :cond_3
    if-ltz v4, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v2

    if-lt v4, v2, :cond_4

    goto :goto_2

    :cond_4
    iput v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    iput-boolean v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIsOverScroll:Z

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v3, v1, v0, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->updateScrollDistance$default(Lcom/android/launcher3/folder/FlexibleFolderIcon;FZILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_2
    if-gez v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v1

    sub-int/2addr v1, v6

    mul-int/2addr v1, v0

    :goto_3
    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mOverScrollStartX:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->computeOverScroll(F)V

    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v6

    :cond_7
    return v1
.end method

.method public final getMScrollEndRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollEndRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final inNoSufficedPage(Lcom/android/launcher3/folder/FlexibleFolderIcon;)Z
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewIconWithoutStacked()I

    move-result p1

    rem-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isClickedSmallIcon(I)Z
    .locals 10

    iget-boolean v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    const-string v1, "BigFolderTouchController"

    const/4 v2, 0x0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mItemRectArray:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    instance-of v7, v6, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez v7, :cond_4

    iget-object v6, v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_4

    const-string/jumbo v7, "item"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p1, v5, :cond_10

    iget v5, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    const/4 v6, 0x1

    if-ne p1, v5, :cond_6

    iget-object v5, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "Reverse recent anim click, result="

    invoke-static {v7, v1, v5}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    if-eqz v5, :cond_6

    return v6

    :cond_6
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {}, Lcom/android/common/util/IconUtils;->getZoomWindowPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    invoke-static {}, Lcom/android/common/util/IconUtils;->getZoomWindowPackage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v2}, Lu8/t;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string p0, "big folder same app onClick zoomWindow "

    invoke-static {p0, v3, v1}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    sget-object v5, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->INSTANCE:Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;

    invoke-virtual {v5, v4}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->isNotSupportClickAppsWhenOldPhoneBackingup(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string/jumbo p1, "isClickedSmallIcon : the apps is freeze, can\'t click"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5, p0, v6}, Lcom/android/launcher/backup/util/BackupRestorePeriodDisableAppsHelper;->showToast(Landroid/content/Context;Z)V

    return v6

    :cond_b
    new-instance v5, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    iget-object v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v5, v6}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v6

    invoke-virtual {v6, v4, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->getNewIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIconRectBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v6, v7, v8, v9, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setParentFolderIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-virtual {v5, v4}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setIndex(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClickedSmallIcon, info = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    goto :goto_3

    :cond_c
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_d

    iget-object p1, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    iget-object p1, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    :cond_e
    :goto_4
    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p1, :cond_f

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->isSupportAiEngine()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/AiEngineFastStart;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/AiEngineFastStart;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher3/AiEngineFastStart;->isInCommonPkgList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/folder/download/h;

    const/4 v6, 0x2

    invoke-direct {v1, v6, p1, v3}, Lcom/android/launcher/folder/download/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_f
    if-eqz v3, :cond_10

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v5, v4, p0, v3}, Lcom/android/launcher3/touch/OplusItemClickHandler;->onClickBigFolderSmallIcon(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;Ljava/lang/String;)Z

    move-result v2

    :cond_10
    return v2

    :cond_11
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string/jumbo p0, "mFlexibleFolderIcon==null || !hasExtendedGrids || rectArray==null || rectArray.size()==0"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v2

    :cond_13
    :goto_6
    const-string/jumbo p0, "mScrollStart || (!LauncherState.NORMAL && !isDrawerIsExiting)"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final isSnapPageAnimRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 2

    const/16 v0, 0x42

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    iget v0, p1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    iget p1, p1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetY:I

    int-to-float p1, p1

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBounds(Landroid/graphics/Rect;)V

    :cond_1
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->scrollEndAction(Landroid/view/MotionEvent;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v3, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v3, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    iget-object v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {v3, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v7, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inIconsRectArea(FF)I

    move-result v3

    iput v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->touchIconAnim:Lcom/android/launcher3/folder/big/TouchIconAnim;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v6

    iget v7, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v7, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    invoke-virtual {v3, v6, v7}, Lcom/android/launcher3/folder/big/TouchIconAnim;->updateObjectForDarkenPreview(Lcom/android/launcher3/folder/PreviewItemDrawingParams;I)V

    :cond_2
    iget v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->downIconIndex:I

    iget v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    if-ne v3, v6, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mUpPoint:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    if-nez v3, :cond_19

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v3

    if-ne v3, v5, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderIcon;->isResizeAnimating()Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v3, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inSwipeArea(FF)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v3, v6}, Lcom/android/launcher3/folder/FolderIcon;->inResizeHotAndToggleBar(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v5

    :goto_3
    iput-boolean v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mCanIntercept:Z

    iput-boolean v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isScrolled:Z

    :cond_9
    iget-boolean v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mCanIntercept:Z

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_14

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_c

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    goto/16 :goto_6

    :cond_b
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_c
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->doPressAnim(Z)V

    iget-boolean v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v1, :cond_d

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithTouch(I)V

    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->resetScroll()V

    :cond_d
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->checkTouchResetAnim(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mVelocityTracking:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_6

    :cond_e
    iget v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_f

    return v2

    :cond_f
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    iget-boolean v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-nez v6, :cond_13

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapPageValid()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->hasGrid2x2()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_10

    move v4, v5

    goto :goto_4

    :cond_10
    move v4, v2

    :goto_4
    iget-object v6, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/launcher/OplusPagedViewImpl;->setMBigFolderIntercept(Z)V

    if-eqz v4, :cond_11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSwipeThreshold:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_11

    move v2, v5

    :cond_11
    iput-boolean v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v2, :cond_13

    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->clearFloatingIconIfNeed()V

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    iget v2, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    iput v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPrePage:I

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v2

    iput v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mCurrentPage:I

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageStart()V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    :cond_13
    iget-boolean v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    iput-boolean v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isScrolled:Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->computeScroll(F)Z

    move-result v2

    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->checkTouchResetAnim(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    :cond_14
    invoke-direct {p0, v2}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->doPressAnim(Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->scrollEndAction(Landroid/view/MotionEvent;)V

    move v2, v5

    :cond_15
    invoke-direct {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->checkTouchResetAnim(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mVelocityTracking:Landroid/view/VelocityTracker;

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mVelocityTracking:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    invoke-direct {p0, v5}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->doPressAnim(Z)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/folder/FolderIcon;->inResizeHotAndToggleBar(FF)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_17

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-static {p0, p1, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->showForResizeableItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher/layout/ItemResizeFrame;

    return v2

    :cond_17
    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mTargetPageInAnimation:F

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_18

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->scrollStartAction()V

    move v2, v5

    goto :goto_5

    :cond_18
    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->resetScroll()V

    :goto_5
    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->checkTouchDownAnim()V

    :goto_6
    return v2

    :cond_19
    :goto_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p1

    iget-boolean p1, p1, Lcom/android/launcher3/folder/FolderGridOrganizer;->doClosingAnim:Z

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1a
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isResizeAnimating()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent return false, doClosingAnim: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , isAnimateClosing: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isResizeAnimating = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "BigFolderTouchController"

    invoke-static {p1, v0, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1b
    return v2
.end method

.method public final openFolderByClick(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStoped()Z

    move-result v0

    const-string v1, "BigFolderTouchController"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string/jumbo p0, "onClickListener, click Folder, but launcher is stop && locked"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "openFolderByClick called, do not reset icon blue due to app close anim is running"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->resetIconBlur()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->onBackPressed(Z)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->OPEN_FOLDER:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    new-instance v3, Lcom/android/launcher3/folder/big/c;

    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/folder/big/c;-><init>(Lcom/android/launcher3/folder/big/BigFolderTouchController;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->logInfo()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "onClick - "

    invoke-static {v4, v3, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v1, 0x800000

    invoke-static {p0, v2, v1}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickFolderIcon(Landroid/view/View;)V

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/statistics/FolderStatisticsManager;->statOpenBigFolderByDifferentType(Lcom/android/launcher3/model/data/FolderInfo;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "prepareForRecentAnimReverse, appIndex = "

    const-string v1, "BigFolderTouchController"

    invoke-static {p3, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public final resetRecentReverseOpts()V
    .locals 2

    const-string v0, "BigFolderTouchController"

    const-string/jumbo v1, "resetRecentReverseOpts"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mIndexOfAnimApp:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public final scrollEndAction(Landroid/view/MotionEvent;)V
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mVelocityTracking:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mActivePoint:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageThreshold:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPageFlingSpeed:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mPrePage:I

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mNextPage:I

    :goto_2
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithTouch(I)V

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v2

    if-eq v2, v3, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v0

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v2

    if-eq v2, v3, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v0

    goto :goto_3

    :cond_6
    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mPreviewPage:I

    :goto_3
    invoke-direct {p0, v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithTouch(I)V

    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getLeftPage()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getRightPage()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v3, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v3

    const-string/jumbo v3, "scrollEndAction: leftPage: "

    const-string v4, " rightPage: "

    const-string v5, " distance: "

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " speed: "

    const-string v3, "BigFolderTouchController"

    invoke-static {v0, p1, v2, v1, v3}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->resetScroll()V

    return-void
.end method

.method public final scrollStartAction()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStart:Z

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mSnapPageAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDistance()F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartX:F

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mDownPoint:Landroid/graphics/PointF;

    iput-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollStartPoint:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageStart()V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher/OplusPagedViewImpl;->setMBigFolderIntercept(Z)V

    return-void
.end method

.method public final setMScrollEndRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mScrollEndRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final snapHalfPage()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v2, v0, v1}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithFloat(FZZ)V

    return-void
.end method

.method public final snapPageValid()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIconPageNum()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final snapToPage(IZ)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/BigFolderTouchController;->mFlexibleFolderIcon:Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->logInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "folderSnapToPage\uff1a "

    const-string v3, ", nextPage = "

    const-string v4, ", caller = "

    invoke-static {v2, v0, p1, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "BigFolderTouchController"

    invoke-static {v0, v1, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->snapToPageWithFloat(FZZ)V

    return-void
.end method
