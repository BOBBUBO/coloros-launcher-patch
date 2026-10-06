.class public final Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;,
        Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;,
        Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0002RSB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u000c*\u00020\u00022\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0017J\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0015\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0017J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0017J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00152\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010,R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0016\u00101\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00102\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0016\u00103\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0016\u00105\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010/R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010/R\u0016\u00108\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010/R\u0016\u00109\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010/R\u0016\u0010;\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0016\u0010<\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010/R\u0016\u0010=\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0016\u0010>\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010/R\u0016\u0010?\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010/R\u0016\u0010@\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010/R\u0016\u0010A\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010/R\u0016\u0010C\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u0016\u0010D\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010/R\u0016\u0010E\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010/R\u0014\u0010I\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010HR\u0014\u0010K\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010HR\u0014\u0010M\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010HR\u0014\u0010O\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010HR\u0014\u0010Q\u001a\u00020F8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010H\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/shared/bubbles/DeviceConfig;",
        "deviceConfig",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;",
        "splitScreenModeChecker",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;",
        "desktopWindowModeChecker",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;)V",
        "",
        "dimension",
        "resolveDimension",
        "(Landroid/content/Context;I)I",
        "dpToPx",
        "(I)I",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "createDismissDragZone",
        "()Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "",
        "createBubbleCornerDragZones",
        "()Ljava/util/List;",
        "createBubbleHalfScreenDragZones",
        "createFullScreenDragZone",
        "",
        "shouldShowDesktopWindowDragZones",
        "()Z",
        "createDesktopWindowDragZoneForBubble",
        "createDesktopWindowDragZoneForExpandedView",
        "createSplitScreenDragZonesForBubble",
        "createSplitScreenDragZonesForExpandedViewOnTablet",
        "createSplitScreenDragZonesForExpandedViewOnFoldable",
        "createHorizontalSplitDragZonesForExpandedView",
        "Lr5/b0;",
        "onConfigurationUpdated",
        "()V",
        "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
        "draggedObject",
        "createSortedDragZones",
        "(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/shared/bubbles/DeviceConfig;",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;",
        "dismissDragZoneSize",
        "I",
        "bubbleDragZoneTabletSize",
        "bubbleDragZoneFoldableSize",
        "fullScreenDragZoneWidth",
        "fullScreenDragZoneHeight",
        "desktopWindowDragZoneWidth",
        "desktopWindowDragZoneHeight",
        "desktopWindowFromExpandedViewDragZoneWidth",
        "desktopWindowFromExpandedViewDragZoneHeight",
        "splitFromBubbleDragZoneHeight",
        "splitFromBubbleDragZoneWidth",
        "hSplitFromExpandedViewDragZoneWidth",
        "vSplitFromExpandedViewDragZoneWidth",
        "vSplitFromExpandedViewDragZoneHeightTablet",
        "vSplitFromExpandedViewDragZoneHeightFoldTall",
        "vSplitFromExpandedViewDragZoneHeightFoldShort",
        "fullScreenDropTargetPadding",
        "desktopWindowDropTargetPaddingSmall",
        "desktopWindowDropTargetPaddingLarge",
        "expandedViewDropTargetWidth",
        "expandedViewDropTargetHeight",
        "expandedViewDropTargetPaddingBottom",
        "expandedViewDropTargetPaddingHorizontal",
        "Landroid/graphics/Rect;",
        "getWindowBounds",
        "()Landroid/graphics/Rect;",
        "windowBounds",
        "getFullScreenDropTarget",
        "fullScreenDropTarget",
        "getDesktopWindowDropTarget",
        "desktopWindowDropTarget",
        "getExpandedViewDropTargetLeft",
        "expandedViewDropTargetLeft",
        "getExpandedViewDropTargetRight",
        "expandedViewDropTargetRight",
        "DesktopWindowModeChecker",
        "SplitScreenModeChecker",
        "com.android.wm.shell.shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bubbleDragZoneFoldableSize:I

.field private bubbleDragZoneTabletSize:I

.field private final context:Landroid/content/Context;

.field private desktopWindowDragZoneHeight:I

.field private desktopWindowDragZoneWidth:I

.field private desktopWindowDropTargetPaddingLarge:I

.field private desktopWindowDropTargetPaddingSmall:I

.field private desktopWindowFromExpandedViewDragZoneHeight:I

.field private desktopWindowFromExpandedViewDragZoneWidth:I

.field private final desktopWindowModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;

.field private final deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

.field private dismissDragZoneSize:I

.field private expandedViewDropTargetHeight:I

.field private expandedViewDropTargetPaddingBottom:I

.field private expandedViewDropTargetPaddingHorizontal:I

.field private expandedViewDropTargetWidth:I

.field private fullScreenDragZoneHeight:I

.field private fullScreenDragZoneWidth:I

.field private fullScreenDropTargetPadding:I

.field private hSplitFromExpandedViewDragZoneWidth:I

.field private splitFromBubbleDragZoneHeight:I

.field private splitFromBubbleDragZoneWidth:I

.field private final splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

.field private vSplitFromExpandedViewDragZoneHeightFoldShort:I

.field private vSplitFromExpandedViewDragZoneHeightFoldTall:I

.field private vSplitFromExpandedViewDragZoneHeightTablet:I

.field private vSplitFromExpandedViewDragZoneWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/shared/bubbles/DeviceConfig;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "splitScreenModeChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopWindowModeChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    iput-object p3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    iput-object p4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->onConfigurationUpdated()V

    return-void
.end method

.method private final createBubbleCornerDragZones()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneFoldableSize:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneTabletSize:I

    :goto_0
    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v0, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetLeft()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v3, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v1

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, v6, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetRight()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v3, v4, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    aput-object v2, p0, v0

    const/4 v0, 0x1

    aput-object v3, p0, v0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createBubbleHalfScreenDragZones()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    invoke-direct {v1, v5, v5, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetLeft()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getExpandedViewDropTargetRight()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    new-array p0, v3, [Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;

    aput-object v0, p0, v5

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createDesktopWindowDragZoneForBubble()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 7

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneWidth:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v4, 0x2

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getDesktopWindowDropTarget()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private final createDesktopWindowDragZoneForExpandedView()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 7

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneHeight:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneWidth:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v4, 0x2

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneHeight:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v4

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getDesktopWindowDropTarget()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$DesktopWindow;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private final createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 6

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneSize:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneSize:I

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneSize:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, v3, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Dismiss;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private final createFullScreenDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;
    .locals 6

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getFullScreenDropTarget()Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/android/wm/shell/shared/bubbles/DragZone$FullScreen;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method private final createHorizontalSplitDragZonesForExpandedView()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->hSplitFromExpandedViewDragZoneWidth:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneSize:I

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->hSplitFromExpandedViewDragZoneWidth:I

    sub-int/2addr v3, v5

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneSize:I

    sub-int/2addr v6, p0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Landroid/graphics/Rect;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v0, p0, v4

    const/4 v0, 0x1

    aput-object v1, p0, v0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final createSplitScreenDragZonesForBubble()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    move-result v1

    sget-object v2, Ls5/g0;->a:Ls5/g0;

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;->getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v8, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v7, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v0, p0, v8

    aput-object v1, p0, v6

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    sub-int/2addr v3, v4

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v8, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v7, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v0, p0, v8

    aput-object v1, p0, v6

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v3, v7

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v3, v7

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v8, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v7, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v0, p0, v8

    aput-object v1, p0, v6

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    invoke-interface {v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;->getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    move-result-object v0

    sget-object v1, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v8, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v7, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v0, p0, v8

    aput-object v1, p0, v6

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v8, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v7, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v0, p0, v8

    aput-object v1, p0, v6

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/2addr v2, v7

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/2addr v3, v7

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v8, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v7, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v0, p0, v8

    aput-object v1, p0, v6

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_7
    :goto_0
    return-object v2
.end method

.method private final createSplitScreenDragZonesForExpandedViewOnFoldable()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v3}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    div-int/2addr v3, v2

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    div-int/2addr v4, v2

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitScreenModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;

    invoke-interface {v4}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker;->getSplitScreenMode()Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$SplitScreenModeChecker$SplitScreenMode;

    move-result-object v4

    sget-object v5, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v1, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    new-instance v4, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldShort:I

    invoke-direct {v5, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldShort:I

    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    add-int/2addr v8, v3

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    add-int/2addr p0, v7

    invoke-direct {v6, v3, v7, v8, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v2, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v4, p0, v0

    aput-object v5, p0, v1

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance v4, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    add-int/2addr v7, v3

    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    add-int/2addr v8, v6

    invoke-direct {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldShort:I

    sub-int/2addr v6, v7

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v0, v6, v7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v3, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v2, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v4, p0, v0

    aput-object v3, p0, v1

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    add-int/2addr v7, v3

    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    add-int/2addr v8, v6

    invoke-direct {v5, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v7, v2

    iget v8, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    add-int/2addr v8, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v9, v2

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    add-int/2addr v9, p0

    invoke-direct {v6, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v2, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    aput-object v4, p0, v0

    aput-object v5, p0, v1

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createHorizontalSplitDragZonesForExpandedView()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final createSplitScreenDragZonesForExpandedViewOnTablet()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createHorizontalSplitDragZonesForExpandedView()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    div-int/2addr v1, v0

    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneWidth:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneSize:I

    sub-int/2addr v3, v4

    new-instance v4, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;

    new-instance v5, Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    iget v7, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightTablet:I

    add-int/2addr v7, v6

    invoke-direct {v5, v1, v6, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v4, v5}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;

    new-instance v6, Landroid/graphics/Rect;

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightTablet:I

    sub-int p0, v3, p0

    invoke-direct {v6, v1, p0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;-><init>(Landroid/graphics/Rect;)V

    new-array p0, v0, [Lcom/android/wm/shell/shared/bubbles/DragZone$Split;

    const/4 v0, 0x0

    aput-object v4, p0, v0

    const/4 v0, 0x1

    aput-object v5, p0, v0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final getDesktopWindowDropTarget()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingLarge:I

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingSmall:I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingSmall:I

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingLarge:I

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->inset(II)V

    :goto_0
    return-object v0
.end method

.method private final getExpandedViewDropTargetLeft()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetHeight:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetWidth:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    add-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    sub-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getExpandedViewDropTargetRight()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetWidth:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetHeight:I

    sub-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    sub-int/2addr v3, v4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    sub-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final getFullScreenDropTarget()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDropTargetPadding:I

    invoke-virtual {v0, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    return-object v0
.end method

.method private final getWindowBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final resolveDimension(Landroid/content/Context;I)I
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final shouldShowDesktopWindowDragZones()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowModeChecker:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;

    invoke-interface {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory$DesktopWindowModeChecker;->isSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final createSortedDragZones(Lcom/android/wm/shell/shared/bubbles/DraggedObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/bubbles/DraggedObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/shared/bubbles/DragZone;",
            ">;"
        }
    .end annotation

    const-string v0, "draggedObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$BubbleBar;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleHalfScreenDragZones()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$Bubble;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleCornerDragZones()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createFullScreenDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->shouldShowDesktopWindowDragZones()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDesktopWindowDragZoneForBubble()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSplitScreenDragZonesForBubble()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    instance-of p1, p1, Lcom/android/wm/shell/shared/bubbles/DraggedObject$ExpandedView;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDismissDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createFullScreenDragZone()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->shouldShowDesktopWindowDragZones()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createDesktopWindowDragZoneForExpandedView()Lcom/android/wm/shell/shared/bubbles/DragZone;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSplitScreenDragZonesForExpandedViewOnFoldable()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createSplitScreenDragZonesForExpandedViewOnTablet()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->createBubbleHalfScreenDragZones()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final onConfigurationUpdated()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->deviceConfig:Lcom/android/wm/shell/shared/bubbles/DeviceConfig;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DeviceConfig;->isSmallTablet()Z

    move-result v0

    const/16 v1, 0x8c

    const/16 v2, 0xc8

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dismissDragZoneSize:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneTabletSize:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->bubbleDragZoneFoldableSize:I

    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneWidth:I

    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDragZoneHeight:I

    const/16 v0, 0x370

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneWidth:I

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDragZoneHeight:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneWidth:I

    const/16 v0, 0x15e

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowFromExpandedViewDragZoneHeight:I

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneHeight:I

    const/16 v1, 0x3c

    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v3

    iput v3, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->splitFromBubbleDragZoneWidth:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->hSplitFromExpandedViewDragZoneWidth:I

    invoke-direct {p0, v2}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneWidth:I

    const/16 v1, 0x11d

    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightTablet:I

    const/16 v1, 0x96

    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldTall:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->vSplitFromExpandedViewDragZoneHeightFoldShort:I

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->fullScreenDropTargetPadding:I

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingSmall:I

    const/16 v0, 0x82

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->desktopWindowDropTargetPaddingLarge:I

    const/16 v0, 0x14a

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetWidth:I

    const/16 v0, 0x242

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetHeight:I

    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingBottom:I

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;->expandedViewDropTargetPaddingHorizontal:I

    return-void
.end method
