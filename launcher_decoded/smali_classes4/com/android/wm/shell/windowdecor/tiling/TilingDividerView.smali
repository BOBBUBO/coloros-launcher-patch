.class public final Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 l2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001lB\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB#\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rB+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J-\u0010 \u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0010\u00a2\u0006\u0004\u0008$\u0010\u0012J\u000f\u0010%\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008%\u0010\u0012J7\u0010+\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u0002032\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00089\u0010\u0012J\u0017\u0010<\u001a\u00020\u00102\u0006\u0010;\u001a\u00020:H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008>\u0010\u0012J!\u0010?\u001a\u00020\u00152\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008?\u00106R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\"\u0010S\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010N\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010NR\u0016\u0010Y\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010NR(\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008[\u0010\\\u0012\u0004\u0008a\u0010\u0012\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0016\u0010b\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010QR\u0016\u0010c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010QR\u0016\u0010\u001f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010QR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010DR\u0018\u0010g\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006m"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Lr5/b0;",
        "setTouching",
        "()V",
        "releaseTouching",
        "touchYPos",
        "",
        "isWithinHandleRegion",
        "(I)Z",
        "initHandleYCoordinates",
        "Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;",
        "dividerMoveCallback",
        "Landroid/graphics/Rect;",
        "dividerBounds",
        "Landroid/util/Size;",
        "handleRegionSize",
        "isDarkMode",
        "setup",
        "(Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;Landroid/graphics/Rect;Landroid/util/Size;Z)V",
        "onUiModeChange",
        "(Z)V",
        "onTaskInfoChange",
        "onFinishInflate",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/MotionEvent;",
        "event",
        "pointerIndex",
        "Landroid/view/PointerIcon;",
        "onResolvePointerIcon",
        "(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;",
        "Landroid/view/View;",
        "v",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onHoverEvent",
        "(Landroid/view/MotionEvent;)Z",
        "setHovering",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "releaseHovering",
        "handleMotionEvent",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Paint;",
        "backgroundRect",
        "Landroid/graphics/Rect;",
        "callback",
        "Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;",
        "Lcom/android/wm/shell/common/split/DividerHandleView;",
        "handle",
        "Lcom/android/wm/shell/common/split/DividerHandleView;",
        "Lcom/android/wm/shell/common/split/DividerRoundedCorner;",
        "corners",
        "Lcom/android/wm/shell/common/split/DividerRoundedCorner;",
        "cornersRadius",
        "I",
        "touchElevation",
        "moving",
        "Z",
        "startPos",
        "handleRegionWidth",
        "getHandleRegionWidth",
        "()I",
        "setHandleRegionWidth",
        "(I)V",
        "handleRegionHeight",
        "lastAcceptedPos",
        "Li6/f;",
        "handleY",
        "Li6/f;",
        "getHandleY",
        "()Li6/f;",
        "setHandleY",
        "(Li6/f;)V",
        "getHandleY$annotations",
        "canResize",
        "resized",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "decorThemeUtil",
        "Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;",
        "dividerBar",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/wm/shell/windowdecor/DragDetector;",
        "dragDetector",
        "Lcom/android/wm/shell/windowdecor/DragDetector;",
        "Companion",
        "com.android.wm.shell_release"
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
.field public static final Companion:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView$Companion;

.field private static final TAG:Ljava/lang/String;

.field public static final TOUCH_ANIMATION_DURATION:J = 0x96L

.field public static final TOUCH_RELEASE_ANIMATION_DURATION:J = 0xc8L


# instance fields
.field private final backgroundRect:Landroid/graphics/Rect;

.field private callback:Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;

.field private canResize:Z

.field private corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

.field private cornersRadius:I

.field private decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

.field private dividerBar:Landroid/widget/FrameLayout;

.field private final dividerBounds:Landroid/graphics/Rect;

.field private dragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

.field private handle:Lcom/android/wm/shell/common/split/DividerHandleView;

.field private handleRegionHeight:I

.field private handleRegionWidth:I

.field private handleY:Li6/f;

.field private isDarkMode:Z

.field private lastAcceptedPos:I

.field private moving:Z

.field private final paint:Landroid/graphics/Paint;

.field private resized:Z

.field private startPos:I

.field private touchElevation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->Companion:Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView$Companion;

    const-string v0, "TilingDividerView"

    sput-object v0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Li6/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v1, v1, v0}, Li6/d;-><init>(III)V

    .line 6
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Li6/f;

    .line 7
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Li6/f;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0, v0, p2}, Li6/d;-><init>(III)V

    .line 14
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Li6/f;

    .line 15
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 20
    new-instance p1, Li6/f;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p3, p3, p2}, Li6/d;-><init>(III)V

    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Li6/f;

    .line 23
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    .line 28
    new-instance p1, Li6/f;

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p3, p3, p2}, Li6/d;-><init>(III)V

    .line 30
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Li6/f;

    .line 31
    new-instance p1, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    .line 32
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic getHandleY$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final initHandleYCoordinates()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleRegionHeight:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    new-instance v2, Li6/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Li6/d;-><init>(III)V

    iput-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Li6/f;

    return-void
.end method

.method private final isWithinHandleRegion(I)Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Li6/f;

    iget v0, p0, Li6/d;->a:I

    const/4 v1, 0x0

    iget p0, p0, Li6/d;->b:I

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final releaseTouching()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const-string v2, "handle"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final setTouching()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const-string v2, "handle"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lcom/android/wm/shell/common/split/DividerHandleView;->setTouching(ZZ)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->touchElevation:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final getHandleRegionWidth()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleRegionWidth:I

    return p0
.end method

.method public final getHandleY()Li6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Li6/f;

    return-object p0
.end method

.method public handleMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "callback"

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 p1, 0x3

    if-eq v1, p1, :cond_4

    goto/16 :goto_3

    :cond_0
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->canResize:Z

    if-nez p2, :cond_1

    return v4

    :cond_1
    iget-boolean p2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->moving:Z

    if-nez p2, :cond_2

    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->startPos:I

    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->moving:Z

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->startPos:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->callback:Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-interface {v2, p2}, Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;->onDividerMove(I)Z

    move-result p2

    if-eqz p2, :cond_b

    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->lastAcceptedPos:I

    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->resized:Z

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->canResize:Z

    if-nez p1, :cond_5

    return v4

    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->moving:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->resized:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->lastAcceptedPos:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->startPos:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->callback:Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;->onDividerMovedEnd(ILandroid/view/MotionEvent;)V

    :cond_7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->moving:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->canResize:Z

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->resized:Z

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->releaseTouching()V

    goto :goto_3

    :cond_8
    invoke-direct {p0, v0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->isWithinHandleRegion(I)Z

    move-result v0

    if-nez v0, :cond_9

    return v4

    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->callback:Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;

    if-nez v0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v0

    :goto_2
    invoke-interface {v2, p1, p2}, Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;->onDividerMoveStart(ILandroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->setTouching()V

    iput-boolean v4, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->canResize:Z

    :cond_b
    :goto_3
    return v4
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/wm/shell/R$id;->divider_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBar:Landroid/widget/FrameLayout;

    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_handle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/wm/shell/common/split/DividerHandleView;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    sget v0, Lcom/android/wm/shell/R$id;->docked_divider_rounded_corner:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->docked_stack_divider_lift_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->touchElevation:I

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v0, v3

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemui"

    const-string v1, "cursor_hover_states_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->setHovering()V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->releaseHovering()V

    return v3

    :cond_2
    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$dimen;->split_divider_bar_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->backgroundRect:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p0, p2, p4, p1, p3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3f6

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    const-string p1, "getSystemIcon(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onTaskInfoChange()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->isDarkMode:Z

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    iget-boolean v2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->isDarkMode:Z

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    if-nez v0, :cond_0

    const-string v0, "corners"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->onCornerColorChange(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    if-nez p0, :cond_0

    const-string p0, "dragDetector"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;->onMotionEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onUiModeChange(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->isDarkMode:Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/split/DividerHandleView;->onUiModeChange(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    if-nez p1, :cond_1

    const-string p1, "corners"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->onUiModeChange(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final releaseHovering()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const-string v2, "handle"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/common/split/DividerHandleView;->setHovering(ZZ)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setHandleRegionWidth(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleRegionWidth:I

    return-void
.end method

.method public final setHandleY(Li6/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleY:Li6/f;

    return-void
.end method

.method public final setHovering()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const/4 v1, 0x0

    const-string v2, "handle"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3}, Lcom/android/wm/shell/common/split/DividerHandleView;->setHovering(ZZ)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/shared/animation/Interpolators;->TOUCH_RESPONSE:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->touchElevation:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final setup(Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;Landroid/graphics/Rect;Landroid/util/Size;Z)V
    .locals 2

    const-string v0, "dividerMoveCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleRegionSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->callback:Lcom/android/wm/shell/windowdecor/tiling/DividerMoveCallback;

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dividerBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->isDarkMode:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->decorThemeUtil:Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;

    invoke-virtual {p2, p4}, Lcom/android/wm/shell/windowdecor/common/DecorThemeUtil;->getColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    const-string p2, "handle"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/split/DividerHandleView;->setIsLeftRightSplit(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handle:Lcom/android/wm/shell/common/split/DividerHandleView;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p4}, Lcom/android/wm/shell/common/split/DividerHandleView;->setup(ZZ)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    const-string p4, "corners"

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->setIsLeftRightSplit(Z)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->corners:Lcom/android/wm/shell/common/split/DividerRoundedCorner;

    if-nez p1, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p1

    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/android/wm/shell/common/split/DividerRoundedCorner;->setup(ZI)V

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleRegionHeight:I

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->handleRegionWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/RoundedCorner;->getRadius()I

    move-result p2

    :cond_4
    iput p2, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->cornersRadius:I

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->initHandleYCoordinates()V

    new-instance p1, Lcom/android/wm/shell/windowdecor/DragDetector;

    iget-object p2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/android/wm/shell/windowdecor/DragDetector;-><init>(Lcom/android/wm/shell/windowdecor/DragDetector$MotionEventHandler;JI)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/tiling/TilingDividerView;->dragDetector:Lcom/android/wm/shell/windowdecor/DragDetector;

    return-void
.end method
