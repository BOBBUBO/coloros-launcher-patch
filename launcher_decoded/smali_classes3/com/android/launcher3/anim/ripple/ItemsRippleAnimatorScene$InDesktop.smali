.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;
.super Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InDesktop"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Companion;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 I2\u00020\u0001:\u0002IJB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJM\u0010\u0015\u001a\u00020\u0014*$\u0012\u0004\u0012\u00020\u000c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e0\r0\u000bj\u0002`\u000f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ1\u0010 \u001a$\u0012\u0004\u0012\u00020\u000c\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000e0\r0\u000bj\u0002`\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010&\u001a\u0004\u0008(\u0010\u001cR\"\u0010+\u001a\u0010\u0012\u000c\u0012\n **\u0004\u0018\u00010\u00020\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010&R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00105R\u0014\u00108\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u0014\u00109\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u0014\u0010:\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u001b\u0010@\u001a\u00020;8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010DR\u001b\u0010H\u001a\u00020A8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010D\u00a8\u0006K"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "",
        "inWorkSpace",
        "scrolling",
        "<init>",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZ)V",
        "Ljava/util/TreeMap;",
        "",
        "",
        "Lr5/k;",
        "Lcom/android/launcher3/anim/ripple/NearbyCoords;",
        "",
        "distance",
        "x",
        "y",
        "Lr5/b0;",
        "put",
        "(Ljava/util/TreeMap;FII)V",
        "Landroid/graphics/RectF;",
        "rectF",
        "distanceRectToPoint",
        "(Landroid/graphics/RectF;FI)F",
        "inToggleBarState",
        "()Z",
        "Landroid/view/View;",
        "xy2View",
        "(II)Landroid/view/View;",
        "searchNearbyCells",
        "()Ljava/util/TreeMap;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "Z",
        "getInWorkSpace",
        "getScrolling",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "launcherRef",
        "Ljava/lang/ref/WeakReference;",
        "hotseatCount",
        "I",
        "inTwoPanel",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;",
        "position",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;",
        "rows",
        "getRows",
        "()I",
        "cols",
        "getCols",
        "pageIndicatorRowIndex",
        "hotseatRowIndex",
        "searchBoxRowIndex",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "centerRect$delegate",
        "Lr5/f;",
        "getCenterRect",
        "()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;",
        "centerRect",
        "Li6/f;",
        "xRange$delegate",
        "getXRange",
        "()Li6/f;",
        "xRange",
        "yRange$delegate",
        "getYRange",
        "yRange",
        "Companion",
        "Position",
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
        "SMAP\nItemsRippleAnimatorScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsRippleAnimatorScene.kt\ncom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,910:1\n381#2,7:911\n*S KotlinDebug\n*F\n+ 1 ItemsRippleAnimatorScene.kt\ncom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop\n*L\n376#1:911,7\n*E\n"
    }
.end annotation


# static fields
.field private static final ADD_ROW:I = 0x3

.field public static final Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Companion;

.field private static final ROW_REDUCE_HOTSEAT_TASKBAR:I = 0x2

.field private static final ROW_REDUCE_PAGE_INDICATOR:I = 0x3

.field private static final ROW_REDUCE_SEARCH_BOX:I = 0x1


# instance fields
.field private final centerRect$delegate:Lr5/f;

.field private final cols:I

.field private final hotseatCount:I

.field private final hotseatRowIndex:I

.field private final inTwoPanel:Z

.field private final inWorkSpace:Z

.field private final itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private final launcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private final pageIndicatorRowIndex:I

.field private final position:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

.field private final rows:I

.field private final scrolling:Z

.field private final searchBoxRowIndex:I

.field private final xRange$delegate:Lr5/f;

.field private final yRange$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZ)V
    .locals 4

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-boolean p3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inWorkSpace:Z

    iput-boolean p4, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->scrolling:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->launcherRef:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    .line 6
    invoke-static {p1}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inTwoPanel:Z

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    if-eqz p3, :cond_3

    .line 8
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p2

    if-eqz p4, :cond_1

    .line 9
    iget p3, v2, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    invoke-virtual {v2, p3}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_2

    .line 10
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Ls5/d0;->V(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;->LEFT:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;->RIGHT:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    goto :goto_2

    .line 11
    :cond_3
    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 12
    div-int/2addr v0, v3

    if-ge p2, v0, :cond_4

    sget-object p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;->LEFT:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    goto :goto_2

    :cond_4
    if-ne p2, v0, :cond_5

    .line 13
    sget-object p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;->CENTER:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    goto :goto_2

    .line 14
    :cond_5
    sget-object p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;->RIGHT:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    :goto_2
    if-nez p2, :cond_7

    .line 15
    :cond_6
    sget-object p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;->RIGHT:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    .line 16
    :cond_7
    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->position:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    .line 17
    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result p2

    add-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->rows:I

    .line 18
    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result p2

    const/4 p3, 0x1

    if-eqz v1, :cond_8

    move p4, v3

    goto :goto_3

    :cond_8
    move p4, p3

    :goto_3
    mul-int/2addr p2, p4

    iput p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->cols:I

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getRows()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    iput p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->pageIndicatorRowIndex:I

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getRows()I

    move-result p2

    sub-int/2addr p2, v3

    iput p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatRowIndex:I

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getRows()I

    move-result p2

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->searchBoxRowIndex:I

    .line 22
    new-instance p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$centerRect$2;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)V

    invoke-static {p2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->centerRect$delegate:Lr5/f;

    .line 23
    new-instance p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$xRange$2;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)V

    invoke-static {p2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->xRange$delegate:Lr5/f;

    .line 24
    new-instance p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$yRange$2;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$yRange$2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)V

    invoke-static {p2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->yRange$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;ZZ)V

    return-void
.end method

.method public static final synthetic access$getHotseatRowIndex$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatRowIndex:I

    return p0
.end method

.method public static final synthetic access$getInTwoPanel$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inTwoPanel:Z

    return p0
.end method

.method public static final synthetic access$getItemInfo$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->position:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    return-object p0
.end method

.method private final distanceRectToPoint(Landroid/graphics/RectF;FI)F
    .locals 3

    iget p0, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p2, p0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    int-to-float v0, p3

    iget v2, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return v1

    :cond_0
    cmpg-float v0, p2, p0

    if-gez v0, :cond_1

    sub-float/2addr p0, p2

    goto :goto_0

    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, p0

    if-lez v0, :cond_2

    sub-float p0, p2, p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    int-to-float p2, p3

    iget p3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p2, p3

    if-gez v0, :cond_3

    sub-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p3, p2, p1

    if-lez p3, :cond_4

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p2, p0, v1

    if-nez p2, :cond_5

    mul-float/2addr p1, p1

    goto :goto_2

    :cond_5
    cmpg-float p2, p1, v1

    if-nez p2, :cond_6

    mul-float p1, p0, p0

    goto :goto_2

    :cond_6
    mul-float/2addr p0, p0

    mul-float/2addr p1, p1

    add-float/2addr p1, p0

    :goto_2
    return p1
.end method

.method private final inToggleBarState()Z
    .locals 4

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isInTransition()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v3
.end method

.method private final put(Ljava/util/TreeMap;FII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;FII)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inWorkSpace:Z

    if-nez p0, :cond_1

    :goto_0
    float-to-int p0, p2

    goto :goto_1

    :cond_1
    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p2, p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast p2, Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, Lr5/k;

    invoke-direct {p3, p0, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->centerRect$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    return-object p0
.end method

.method public getCols()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->cols:I

    return p0
.end method

.method public final getInWorkSpace()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inWorkSpace:Z

    return p0
.end method

.method public getRows()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->rows:I

    return p0
.end method

.method public final getScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->scrolling:Z

    return p0
.end method

.method public getXRange()Li6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->xRange$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/f;

    return-object p0
.end method

.method public getYRange()Li6/f;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->yRange$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li6/f;

    return-object p0
.end method

.method public searchNearbyCells()Ljava/util/TreeMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getYRange()Li6/f;

    move-result-object v1

    iget v2, v1, Li6/d;->a:I

    iget v1, v1, Li6/d;->b:I

    if-gt v2, v1, :cond_b

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->searchBoxRowIndex:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v2, v6, :cond_1

    if-nez v4, :cond_0

    move v4, v8

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->toRectF()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p0, v6, v8, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->distanceRectToPoint(Landroid/graphics/RectF;FI)F

    move-result v6

    invoke-direct {p0, v0, v6, v7, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->put(Ljava/util/TreeMap;FII)V

    goto/16 :goto_5

    :cond_1
    iget v6, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->pageIndicatorRowIndex:I

    if-ne v2, v6, :cond_2

    if-nez v5, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v5

    sub-int/2addr v5, v8

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->toRectF()Landroid/graphics/RectF;

    move-result-object v6

    invoke-direct {p0, v6, v5, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->distanceRectToPoint(Landroid/graphics/RectF;FI)F

    move-result v5

    invoke-direct {p0, v0, v5, v7, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->put(Ljava/util/TreeMap;FII)V

    move v5, v8

    goto/16 :goto_5

    :cond_2
    iget v6, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatRowIndex:I

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v2, v6, :cond_6

    iget v6, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getXRange()Li6/f;

    move-result-object v6

    iget v6, v6, Li6/d;->b:I

    iget v9, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    sub-int/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ltz v6, :cond_a

    move v8, v3

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    move-result v9

    if-lt v8, v9, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getRight()I

    move-result v9

    if-gt v8, v9, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getTop()I

    move-result v9

    if-lt v2, v9, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getBottom()I

    move-result v9

    if-le v2, v9, :cond_5

    :cond_3
    iget-boolean v9, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inWorkSpace:Z

    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v9

    mul-int/2addr v9, v8

    int-to-float v9, v9

    mul-float/2addr v9, v7

    iget v10, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->toRectF()Landroid/graphics/RectF;

    move-result-object v10

    invoke-direct {p0, v10, v9, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->distanceRectToPoint(Landroid/graphics/RectF;FI)F

    move-result v9

    invoke-direct {p0, v0, v9, v8, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->put(Ljava/util/TreeMap;FII)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v9

    mul-int/2addr v9, v8

    int-to-float v9, v9

    mul-float/2addr v9, v7

    iget v10, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->toRectF()Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    move-result v11

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v12

    mul-int/2addr v12, v11

    int-to-float v11, v12

    mul-float/2addr v11, v7

    iget v12, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getRight()I

    move-result v11

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v12

    mul-int/2addr v12, v11

    int-to-float v11, v12

    mul-float/2addr v11, v7

    iget v12, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    iput v11, v10, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v10, v9, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->distanceRectToPoint(Landroid/graphics/RectF;FI)F

    move-result v9

    invoke-direct {p0, v0, v9, v8, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->put(Ljava/util/TreeMap;FII)V

    :cond_5
    :goto_2
    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getXRange()Li6/f;

    move-result-object v6

    iget v8, v6, Li6/d;->a:I

    iget v6, v6, Li6/d;->b:I

    if-gt v8, v6, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    move-result v9

    if-lt v8, v9, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getRight()I

    move-result v9

    if-gt v8, v9, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getTop()I

    move-result v9

    if-lt v2, v9, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getBottom()I

    move-result v9

    if-le v2, v9, :cond_9

    :cond_7
    iget-boolean v9, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inWorkSpace:Z

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->toRectF()Landroid/graphics/RectF;

    move-result-object v9

    int-to-float v10, v8

    invoke-direct {p0, v9, v10, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->distanceRectToPoint(Landroid/graphics/RectF;FI)F

    move-result v9

    invoke-direct {p0, v0, v9, v8, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->put(Ljava/util/TreeMap;FII)V

    goto :goto_4

    :cond_8
    iget v9, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->toRectF()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getLeft()I

    move-result v10

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v11

    mul-int/2addr v11, v10

    int-to-float v10, v11

    mul-float/2addr v10, v7

    iget v11, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCenterRect()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion$CenterRect;->getRight()I

    move-result v10

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v11

    mul-int/2addr v11, v10

    int-to-float v10, v11

    mul-float/2addr v10, v7

    iget v11, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/RectF;->right:F

    int-to-float v10, v8

    invoke-direct {p0, v9, v10, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->distanceRectToPoint(Landroid/graphics/RectF;FI)F

    move-result v9

    invoke-direct {p0, v0, v9, v8, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->put(Ljava/util/TreeMap;FII)V

    :cond_9
    :goto_4
    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-eq v2, v1, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-super {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inWorkSpace:Z

    iget-boolean v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->scrolling:Z

    iget-boolean v4, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inTwoPanel:Z

    iget-object v5, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->position:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop$Position;

    iget v6, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    iget v7, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->pageIndicatorRowIndex:I

    iget v8, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatRowIndex:I

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->searchBoxRowIndex:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inWorkSpace="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrolling="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inTwoPanel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hotseatCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pageIndicatorRowIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hotseatRowIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchBoxRowIndex="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public xy2View(II)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->launcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->pageIndicatorRowIndex:I

    if-ne p2, v2, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inToggleBarState()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto/16 :goto_5

    :cond_2
    iget v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatRowIndex:I

    const/4 v3, 0x0

    if-ne p2, v2, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inToggleBarState()Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-boolean p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inWorkSpace:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inTwoPanel:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    goto/16 :goto_5

    :cond_4
    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->hotseatCount:I

    if-ge p1, p0, :cond_12

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_5

    :cond_5
    iget v2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->searchBoxRowIndex:I

    if-ne p2, v2, :cond_7

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {p1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    if-eqz p2, :cond_6

    iget-boolean p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inWorkSpace:Z

    if-nez p0, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v1

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-nez v2, :cond_8

    return-object v1

    :cond_8
    iget-boolean v4, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inTwoPanel:Z

    if-eqz v4, :cond_f

    iget-boolean v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->scrolling:Z

    if-eqz v0, :cond_9

    iget v0, v2, Lcom/android/launcher3/PagedView;->mCurrentScrollOverPage:I

    invoke-virtual {v2, v0}, Lcom/android/launcher3/PagedView;->getPageIndices(I)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    const/4 v6, 0x1

    if-lt p1, v4, :cond_b

    move v4, v6

    goto :goto_1

    :cond_b
    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v7

    if-lt v7, v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v0

    :goto_2
    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getCols()I

    move-result p0

    div-int/2addr p0, v5

    sub-int/2addr p1, p0

    :cond_d
    invoke-virtual {v2, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_e

    check-cast p0, Lcom/android/launcher3/CellLayout;

    goto :goto_3

    :cond_e
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_12

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_f
    iget-boolean v3, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->inWorkSpace:Z

    if-eqz v3, :cond_10

    iget-object p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, p0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_11

    check-cast p0, Lcom/android/launcher3/CellLayout;

    goto :goto_4

    :cond_11
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_12

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    :cond_12
    :goto_5
    return-object v1
.end method
