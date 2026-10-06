.class public final Lcom/android/launcher3/viewcontainer/GridRecyclerView;
.super Landroidx/recyclerview/widget/CustomRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/morphicon/IMorphIconView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/viewcontainer/GridRecyclerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001k\u0018\u0000 n2\u00020\u00012\u00020\u0002:\u0001nB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000cJ!\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010\u001fJ\r\u0010%\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&J7\u0010,\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0017J\u0015\u00100\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\r\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00082\u0010&J\u000f\u00103\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u00083\u0010&J\u000f\u00104\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00084\u0010&J\u000f\u00105\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00085\u00106J/\u0010<\u001a\u00020\u00152\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001072\u0010\u0010;\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u000109\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010>\u001a\u00020\u0015\u00a2\u0006\u0004\u0008>\u0010&J\r\u0010?\u001a\u00020\u001d\u00a2\u0006\u0004\u0008?\u00106J\r\u0010@\u001a\u00020\u0015\u00a2\u0006\u0004\u0008@\u0010&J\u0017\u0010C\u001a\u00020\u00152\u0008\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0016\u00a2\u0006\u0004\u0008H\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010[\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010ZR\u0016\u0010\\\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u001e\u0010b\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR \u0010d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lcom/android/launcher3/viewcontainer/GridRecyclerView;",
        "Landroidx/recyclerview/widget/CustomRecyclerView;",
        "Lcom/android/launcher3/morphicon/IMorphIconView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "pointX",
        "pointY",
        "Landroid/view/View;",
        "getViewByPoint",
        "(FF)Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "drawBackground",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/graphics/Bitmap;",
        "createClipSmoothRoundBitmap",
        "()Landroid/graphics/Bitmap;",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "visibility",
        "setVisibility",
        "(I)V",
        "inItemArea",
        "resetPressAnimStateForLongClick",
        "()V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "draw",
        "radius",
        "setRadius",
        "(F)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "clearFocus",
        "isMorphForm",
        "()Z",
        "Landroidx/core/util/Consumer;",
        "downTouchOps",
        "Landroidx/core/util/Predicate;",
        "",
        "clickOpts",
        "prepareForRecentAnimReverse",
        "(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V",
        "resetRecentReverseOpts",
        "clickForRecentAnimReverse",
        "showAllChildren",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setBackDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "getBackDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "attachedShortcutContainer",
        "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "getAttachedShortcutContainer",
        "()Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
        "setAttachedShortcutContainer",
        "(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V",
        "Landroid/graphics/Path;",
        "mPath",
        "Landroid/graphics/Path;",
        "Landroid/graphics/Paint;",
        "mMaskBitmapPaint",
        "Landroid/graphics/Paint;",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "mLastWidth",
        "I",
        "mLastHeight",
        "mLastRadius",
        "F",
        "Landroid/graphics/Rect;",
        "mRect",
        "Landroid/graphics/Rect;",
        "mRadius",
        "mDownTouchOptsForRecentReverse",
        "Landroidx/core/util/Consumer;",
        "mClickOptsForRecentReverse",
        "Landroidx/core/util/Predicate;",
        "Landroid/view/GestureDetector;",
        "mGestureDetector",
        "Landroid/view/GestureDetector;",
        "mBackDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "com/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1",
        "mGestureListener",
        "Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;",
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
        "SMAP\nGridRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridRecyclerView.kt\ncom/android/launcher3/viewcontainer/GridRecyclerView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,366:1\n183#2,2:367\n*S KotlinDebug\n*F\n+ 1 GridRecyclerView.kt\ncom/android/launcher3/viewcontainer/GridRecyclerView\n*L\n102#1:367,2\n*E\n"
    }
.end annotation


# static fields
.field public static final ANIMATION_DELAY:J = 0x12cL

.field public static final Companion:Lcom/android/launcher3/viewcontainer/GridRecyclerView$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "GridRecyclerView"


# instance fields
.field private attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

.field private mBackDrawable:Landroid/graphics/drawable/Drawable;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mClickOptsForRecentReverse:Landroidx/core/util/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;

.field private mLastHeight:I

.field private mLastRadius:F

.field private mLastWidth:I

.field private mMaskBitmapPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/viewcontainer/GridRecyclerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->Companion:Lcom/android/launcher3/viewcontainer/GridRecyclerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mPath:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mMaskBitmapPaint:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;-><init>(Lcom/android/launcher3/viewcontainer/GridRecyclerView;)V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureListener:Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;

    return-void
.end method

.method private final createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v6, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v6, v5}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    goto :goto_0

    :cond_1
    move-object v7, v1

    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    instance-of v9, v8, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_3

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_4

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_3

    :cond_4
    move v8, v4

    :goto_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    instance-of v9, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_6

    move-object v1, v7

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_6
    if-eqz v1, :cond_7

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_7
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8, v4}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v1, p0, p0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_5

    :cond_8
    new-instance v7, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    invoke-direct {v7, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v9, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

    const v10, 0x3f8ccccd    # 1.1f

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v8, v9

    invoke-virtual/range {v6 .. v11}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    :goto_5
    invoke-virtual {v2, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p0, "apply(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_9
    :goto_6
    const-string p0, "ShortcutContainer"

    const-string v0, "createClipSmoothRoundBitmap  bitmap is null "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v4, v3}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    const/4 v10, 0x0

    if-eqz v5, :cond_3

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_3

    :cond_3
    move v5, v10

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    instance-of v6, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_5
    if-eqz v2, :cond_6

    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_5

    :cond_6
    move v0, v10

    :goto_5
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5, v0}, Lcom/android/common/util/IconUtils;->isMiddle(II)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v2, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_6

    :cond_7
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v7, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

    const v8, 0x3f8ccccd    # 1.1f

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v6, v7

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(Landroid/graphics/RectF;FFFLandroid/graphics/Path$Direction;)V

    :goto_6
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v10, v10, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private final getViewByPoint(FF)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    const/4 v5, 0x0

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_0

    cmpg-float v3, v5, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public clearFocus()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v3, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForFloating()V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final clickForRecentAnimReverse()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/core/util/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    sget-object v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->NORMAL:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne v0, v4, :cond_12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/QuickstepTransitionManager;->checkAllTransitionEnded()Z

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    move v6, v2

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/android/launcher3/views/FloatingIconViewContainer;->getMOriginalView()Landroid/view/View;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v5, v3

    :goto_4
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v7

    invoke-interface {v7}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v10

    instance-of v11, v10, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v11, :cond_7

    check-cast v10, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_5

    :cond_7
    move-object v10, v3

    :goto_5
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_a

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_9

    move v11, v1

    goto :goto_6

    :cond_9
    move v11, v2

    :goto_6
    sget-object v12, Lcom/android/launcher3/BubbleTextView;->ICON_ALPHA_PROPERTY:Landroid/util/Property;

    invoke-virtual {v12, v10}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eqz v12, :cond_b

    :goto_7
    move v12, v1

    goto :goto_8

    :cond_b
    move v12, v2

    :goto_8
    and-int/2addr v11, v12

    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_c

    move v12, v1

    goto :goto_9

    :cond_c
    move v12, v2

    :goto_9
    and-int/2addr v11, v12

    if-eqz v6, :cond_d

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    :cond_d
    invoke-virtual {v10}, Lcom/android/launcher3/BubbleTextView;->getIconVisible()Z

    move-result v12

    and-int/2addr v11, v12

    :cond_e
    invoke-virtual {v10}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->hasOnLongClickListeners()Z

    move-result v10

    or-int/2addr v10, v12

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    invoke-virtual {p0, v0, v4, v9, v3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_b

    :cond_f
    :goto_a
    return v2

    :cond_10
    move-object v8, v3

    :goto_b
    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_11

    move v7, v1

    goto :goto_c

    :cond_11
    move v7, v2

    move-object v8, v3

    :goto_c
    const-string v9, "dispatchTouchEvent ACTION_DOWN ["

    const-string v10, ","

    const-string v11, "],, inAppTransition:"

    invoke-static {v9, v0, v10, v4, v11}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", isDownOverChildView:"

    const-string v9, ", downOverChildView:"

    invoke-static {v0, v6, v4, v7, v9}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", floatingView:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GridRecyclerView"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_12

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureListener:Lcom/android/launcher3/viewcontainer/GridRecyclerView$mGestureListener$1;

    invoke-direct {v0, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_12
    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_15

    :cond_14
    iput-object v3, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mGestureDetector:Landroid/view/GestureDetector;

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTouchCallback()Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->isDragging()Z

    move-result v0

    if-ne v0, v1, :cond_16

    const-string p0, "ShortcutContainer"

    const-string/jumbo p1, "onControllerTouchEvent: return isDragging"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_16
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->drawBackground(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-object p0
.end method

.method public final getBackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final inItemArea(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getViewByPoint(FF)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMorphForm()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/CustomRecyclerView;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isSupportCancelItemAnim(Z)V

    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isSupportCancelItemAnim(Z)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iget-object p2, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mLastWidth:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mLastHeight:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

    iget p2, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mLastRadius:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->createClipSmoothRoundBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mLastWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mLastHeight:I

    iget p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mLastRadius:F

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prepareForRecentAnimReverse callers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GridRecyclerView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public final resetPressAnimStateForLongClick()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final resetRecentReverseOpts()V
    .locals 2

    const-string v0, "GridRecyclerView"

    const-string/jumbo v1, "resetRecentReverseOpts"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mDownTouchOptsForRecentReverse:Landroidx/core/util/Consumer;

    iput-object v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mClickOptsForRecentReverse:Landroidx/core/util/Predicate;

    return-void
.end method

.method public final setAttachedShortcutContainer(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->attachedShortcutContainer:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    return-void
.end method

.method public final setBackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mBackDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->mRadius:F

    return-void
.end method

.method public setVisibility(I)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setVisibility oldVisible:"

    const-string v3, " ,newVisibility:"

    const-string v4, " ,caller:"

    invoke-static {v0, p1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "GridRecyclerView"

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showAllChildren()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->getBubbleTextView()Lcom/android/launcher3/OplusBubbleTextView;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
